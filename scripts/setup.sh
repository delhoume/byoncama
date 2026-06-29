#!/bin/bash

# common variables
# macos
#export QGIS_FOLDER=/Applications/QGIS-final-4_0_3.app
#export GDAL_BIN_FOLDER=$QGIS_FOLDER/Contents/MacOS
#export PROJ_DATA=$QGIS_FOLDER/Contents/Resources/qgis/proj
#%export GDALWARP=$GDAL_BIN_DIR/gdalwarp
#export GDALADDO=g$GDAL_BIN_DIR/daladdo
#export GDALEDIT=$GDAL_BIN_DIR/gdal_ed
 

# GDAL Docker
export GDALWARP=gdalwarp
export GDALADDO=gdaladdo
export GDALEDIT=gdal_edit



export MAGICK=magick
    
export TMP_DIR=tmp/cassini
mkdir -p $TMP_DIR 
