rem common variables
set QGIS_FOLDER="c:\Program Files\QGIS 4.0.3"
set GDAL_BIN_FOLDER=%QGIS_FOLDER%\bin
set PROJ_DATA=%QGIS_FOLDER%\share\proj%
set PROJ_DIR=%QGIS_FOLDER%\share\proj%
set GDALEDIT=gdal_edit
set GDALWARP=%GDAL_BIN_FOLDER%\gdalwarp
set GDALADDO=%GDAL_BIN_FOLDER%\gdaladdo
set APPLYGEO==%GDAL_BIN_FOLDER%\applygeo
set MAGICK="c:\Program Files\ImageMagick-7.1.2-Q8\magick"
if not exist %TMP_DIR%  mkdir %TMP_DIR%
set TMP_DIR=tmp\\cassini
del /q %TMP_DIR%
