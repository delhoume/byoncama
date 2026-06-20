
source ./setup.sh
rm -rf geotif_images

for MAPPING in "mappings"/*"_mapping.json"; do
  # echo $MAPPING
  image=$(cat $MAPPING | jq -r ".image")
  # echo $image
  gallicapng=gallica_pngs/${image}.png
    if [ -f $gallicapng ]; then
        mapping=`basename $MAPPING _mapping.json` 
        echo "##### Processing mapping $mapping" 
        source ./mapping_scripts/${mapping}.sh
        source ./geoloc_scripts/${mapping}.sh   
    fi
done

if [[ -d geotif_images  && -n "$(ls -A geotif_images)" ]]; then 
  ls -1 geotif_images/*.tif > $TMP_DIR/geotifs.lst

  $GDAL_BIN_FOLDER/gdalwarp -overwrite -dstalpha -multi -co TILED=YES  -wo NUM_THREADS=ALL_CPUS -wo INIT_DEST=255 -co COMPRESS=DEFLATE -co BIGTIFF=YES  -co BLOCKXSIZE=1024 -co BLOCKYSIZE=1024 -t_srs "EPSG:3857" --optfile $TMP_DIR/geotifs.lst cassini_map.tif
  $GDAL_BIN_FOLDER/gdaladdo -r lanczos cassini_map.tif 
fi