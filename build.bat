@echo off
setlocal EnableExtensions EnableDelayedExpansion

rem Common variables
if not defined MAGICK set "MAGICK=C:\Program Files\ImageMagick-7.1.1-Q16-HDRI\magick.exe"
if not defined QGIS_FOLDER set "QGIS_FOLDER=%ProgramFiles%\QGIS"
if not defined GDAL_BIN_FOLDER set "GDAL_BIN_FOLDER=%QGIS_FOLDER%\bin"
if not defined PROJ_DATA set "PROJ_DATA=%QGIS_FOLDER%\share\proj"
set "TMP_DIR=tmp\cassini"

if not exist "%TMP_DIR%" mkdir "%TMP_DIR%"
if exist geotif_images rmdir /s /q geotif_images
mkdir geotif_images

for %%M in (mappings\*_mapping.json) do (
  if exist "%%~fM" (
    set "IMAGE="
    for /f "usebackq tokens=2 delims=:, " %%I in (`findstr /i /c:image "%%~fM"`) do set "IMAGE=%%I"
    set "IMAGE=!IMAGE:"=!"
    for /f "tokens=* delims= " %%I in ("!IMAGE!") do set "IMAGE=%%I"
    if defined IMAGE (
      if exist "gallica_pngs\!IMAGE!.png" (
        set "MAPPING=%%~nM"
        echo ##### Processing mapping !MAPPING!
       call "mapping_scripts\!MAPPING!.bat"
       rem call "geoloc_scripts\!MAPPING!.bat"
      )
    )
  )
)

if exist geotif_images\*.tif (
  dir /b /a:-d geotif_images\*.tif > "%TMP_DIR%\geotifs.lst"

  rem"%GDAL_BIN_FOLDER%\gdalwarp.exe" -overwrite -dstalpha -multi -co TILED=YES -wo NUM_THREADS=ALL_CPUS -wo INIT_DEST=255 -co COMPRESS=DEFLATE -co BIGTIFF=YES -co BLOCKXSIZE=1024 -co BLOCKYSIZE=1024 -t_srs "EPSG:3857" --optfile "%TMP_DIR%\geotifs.lst" cassini_map.tif
  rem "%GDAL_BIN_FOLDER%\gdaladdo.exe" -r lanczos cassini_map.tif
)