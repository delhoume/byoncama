rem common variables
set QGIS_FOLDER="c:\\Program files\\QGis 4.0.3"
set GDAL_BIN_FOLDER=%QGIS_FOLDER%\\bin
rem set PROJ_DATA=%QGIS_BIN_FOLDER%
set GDALEDIT=gdal\ raster\ edit
set GDALWARP=gdal\ raster\ warp
set GDALADDO=gdal\ raster\ overview
set MAGICK="c:\\Program Files\\ImageMagick-7.1.2-Q8\\magick"
set TMP_DIR=tmp\\cassini
if not exist %TMP_DIR%  mkdir %TMP_DIR%
del /q %TMP_DIR%
