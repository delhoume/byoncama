#!/bin/bash

# common variables

export QGIS_FOLDER=/Applications/QGIS-final-4_0_3.app
export GDAL_BIN_FOLDER=$QGIS_FOLDER/Contents/MacOS
export PROJ_DATA=$QGIS_FOLDER/Contents/Resources/qgis/proj
export GDALWARP=$GDAL_BIN_FOLDER/gdalwarp
export GDALADDO=$GDAL_BIN_FOLDER/gdaladdo
export GDALEDIT=$GDAL_BIN_FOLDER/gdal_edit
export GDALEDIT=$GDAL_BIN_FOLDER/gdal_edit
export MAGICK=magick
    
export TMP_DIR=tmp/cassini
mkdir -p $TMP_DIR 