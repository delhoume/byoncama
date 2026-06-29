#!/bin/bash
source ./scripts/setup.sh
if [ ! -d tmp/cassini ]; then
  mkdir -p tmp/cassini
fi
if [ -d geotif_images ] && [ -n "$(ls -1 geotif_images/.*.tif | wc -l ;)" ]; then
  ls -1 geotif_images/*.tif > tmp/cassini/geotifs.lst
  echo "Merging and retroprojecting geotiff images..."
  $GDALWARP -overwrite -dstalpha -multi -co TILED=YES -wo NUM_THREADS=ALL_CPUS -wo INIT_DEST=255 -co COMPRESS=DEFLATE -co BIGTIFF=YES -co BLOCKXSIZE=1024 -co BLOCKYSIZE=1024 -t_srs "EPSG:3857" --optfile tmp/cassini/geotifs.lst cassini_map.tif
  if [ $? -eq 0 ]; then
    echo "Creating overviews with gdaladdo..."
    $GDALADDO -r lanczos cassini_map.tif
    if [ $? -eq 0 ]; then
      echo "Done, final result is cassini_map.tif"
    else
      echo "ERROR: gdaladdo failed"
      exit 1
    fi
  else
    echo "ERROR: gdalwarp failed"
    exit 1
  fi
else
  echo "No geotiff images found in geotif_images directory"
fi