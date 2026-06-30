@echo off
setlocal EnableExtensions EnableDelayedExpansion
call scripts\setup.bat
echo Merging and retroprojecting geotiff images...
dir /b /a:-d geotif_images\*.tif > "%TMP_DIR%\geotifs.lst"
if exist geotif_images\*.tif (
  echo Creating final pyramid with gdalwarp...
 %GDALWARP% -overwrite -dstalpha -multi -co TILED=YES -wo NUM_THREADS=ALL_CPUS -wo INIT_DEST=255 -co COMPRESS=DEFLATE -co BIGTIFF=YES -co BLOCKXSIZE=1024 -co BLOCKYSIZE=1024 -t_srs "EPSG:3857" --optfile "%TMP_DIR%\geotifs.lst" cassini_map.tif
  if errorlevel 1 (
    echo ERROR: gdalwarp failed
    exit /b 1
  )
  echo Creating overviews with gdaladdo...
  %GDALADDO% -r lanczos cassini_map.tif
  if errorlevel 1 (
    echo ERROR: gdaladdo failed
    exit /b 1
  )
  echo Done, final result is cassini_map.tif
)