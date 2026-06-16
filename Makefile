PROJ_LIB=/Applications/QGIS.app/Contents/Resources/proj
GDAL_BIN_FOLDER=/Applications/QGIS.app/Contents/MacOS/bin
TIFF_UTILS_BIN_FOLDER=/Users/fredericdelhoume/Documents/GitHub/BigMars/bin


.PHONY: mappings images geolocs cassini cassini_mercator cassini_mercator.fast cassini_mercator_pyramid.jpg cassini_cassini_pyramid.jpg cassini_cassini_pyramid.zip cassini_mercator_from_leaves

mappings:
	rm -f data/images.json
	printf "{}" > data/images.json
	ls -a Mappings/*_mapping.json | xargs -I % basename % _mapping.json | xargs -I % node src/feuilletoscript3.js %
	cat data/images.json| jq -M > /tmp/images.json
	mv /tmp/images.json data


images: mappings geolocs
	ls -a MappingScripts/*.sh | parallel sh
	
geolocs:
	rm -f GeoLocsScripts/*.sh
	ls -a Mappings/*_mapping.json | xargs -I % basename % _mapping.json | xargs -I % node src/gen_perfect_map.js %
	ls -a GeoLocsScripts/*.sh | xargs -I % chmod u+x %
	ls -a GeoLocsScripts/*.sh | xargs -I % -P 6 sh %
	rm -rf PerfectTiffs/*.xml
	
cassini_cassini:
	rm -f /Volumes/MyBook/Temp/cassini_full_strip.tif 
	export PROJLIB=$(PROJ_LIB)
	$(GDAL_BIN_FOLDER)/gdal_merge.py -v -init 255 -createonly -o /Volumes/MyBook/Temp/cassini_full_strip.tif --optfile data/extent.lst
	$(GDAL_BIN_FOLDER)/gdal_merge.py -v -o /Volumes/MyBook/Temp/cassini_full_strip.tif --optfile data/cassini.lst

mercator_images:
	ls -a PerfectTiffs/*.tif |parallel --progress --color --bar $(GDAL_BIN_FOLDER)/gdalwarp -dstalpha -overwrite -dstnodata 255 -srcnodata 255 -co COMPRESS=JPEG -co BIGTIFF=YES -co TILED=YES -co BLOCKXSIZE=512 -co BLOCKYSIZE=512 -multi -wo INIT_DEST=255 -wo NUM_THREADS=ALL_CPUS -r lanczos -t_srs "EPSG:3857" {} MercatorTiffs/{/}


cassini_mercator:
	export PROJLIB=$(PROJ_LIB)
	$(GDAL_BIN_FOLDER)/gdalwarp -overwrite -dstnodata "255 255 255"  -srcnodata "255 255 255" -co BIGTIFF=YES -co TILED=YES -co COMPRESS=JPEG -co BLOCKXSIZE=512 -co BLOCKYSIZE=512 -multi -wo INIT_DEST=255 \
	-wo NUM_THREADS=ALL_CPUS -r lanczos -t_srs "EPSG:3857" /Volumes/MyBook/Temp/cassini_full_strip.tif cassini_mercator_tile.tif

#  -r lanczos -et 0
# MARCHE BIEN à partir des tuiles en proj Cassini

warp_mercator_from_cassini_leaves:
	export PROJLIB=$(PROJ_LIB)	
	$(GDAL_BIN_FOLDER)/gdalwarp -overwrite  -multi -co TILED=YES -co BLOCKXSIZE=512 -co BLOCKYSIZE=512dc
	 -t_srs "EPSG:3857" \
	--optfile data/cassini.lst /Volumes/MyBook/Temp/tempfile.tif -wo NUM_THREADS=ALL_CPUS -wo INIT_DEST=255 -wo  CHECK_DISK_FREE_SPACE0=FALSE -co COMPRESS=JPEG -co BIGTIFF=YES
# 	rm /Volumes/MyBook/Temp/tempfile.tif

#   pas de COMPRESS (hyper lent car semble encoder decoder en permancence)
#  N'a pas l'air bon (image completement transparente)
merge_mercator_from_mercator_leaves:
	export PROJLIB=$(PROJ_LIB)
	ls -a MercatorTiffs/001*.tif MercatorTiffs/175*.tif > data/images_mercator.lst
	$(GDAL_BIN_FOLDER)/gdal_merge.py -v -co BIGTIFF=YES -co TILED=YES -co BLOCKXSIZE=512 -co BLOCKYSIZE=512 -o /Volumes/MyBook/Temp/merge_mercator_from_mercator_leaves.tif --optfile data/images_mercator.lst


cassini_mercator_pyramid.jpg:
	ln -s cassini_mercator_tile.tif 0.tif
	$(TIFF_UTILS_BIN_FOLDER)/strip2tiled.jpg /Volumes/MyBook/Temp/cassini_mercator_strip.tif 0.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 0.tif 1.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 1.tif 2.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 2.tif 3.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 3.tif 4.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 4.tif 5.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 5.tif 6.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 6.tif 7.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 7.tif 8.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 8.tif 9.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 9.tif 10.tif
	$(TIFF_UTILS_BIN_FOLDER)/tiffmerge.first 0.tif 1.tif 2.tif 3.tif 4.tif 5.tif 6.tif 7.tif 8.tif 9.tif cassini_mercator_jpg_pyramid.tif

cassini_mercator.fast:
	export PROJLIB=$(PROJ_LIB)
	$(GDAL_BIN_FOLDER)/gdalwarp -overwrite -et 0 -srcnodata "255 255 255" -wo INIT_DEST=255 -multi -co TILED=YES -co COMPRESS=JPEG -co BLOCKXSIZE=512 -co BLOCKYSIZE=512 -wo NUM_THREADS=ALL_CPUS -ts 512 0 \
	-r nearest -t_srs "EPSG:3857" /Volumes/MyBook/Temp/cassini_full_strip.tif cassini_mercator_preview.tif

cassini_cassini_pyramid.jpg:
	$(TIFF_UTILS_BIN_FOLDER)/strip2tiled.jpg /Volumes/MyBook/Temp/cassini_full_strip.tif 0.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 0.tif 1.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 1.tif 2.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 2.tif 3.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 3.tif 4.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 4.tif 5.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 5.tif 6.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 6.tif 7.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 7.tif 8.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 8.tif 9.tif
	$(TIFF_UTILS_BIN_FOLDER)/tiffmerge.first 0.tif 1.tif 2.tif 3.tif 4.tif 5.tif 6.tif 7.tif 8.tif 9.tif cassini_cassini_jpg_pyramid.tif
									
cassini_cassini_pyramid.zip:
	$(TIFF_UTILS_BIN_FOLDER)/strip2tiled.zip /Volumes/MyBook/Temp/cassini_full_strip.tif 0.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 0.tif 1.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 1.tif 2.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 2.tif 3.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 3.tif 4.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 4.tif 5.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 5.tif 6.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 6.tif 7.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 7.tif 8.tif
	$(TIFF_UTILS_BIN_FOLDER)/halftiff_stb 8.tif 9.tif
	$(TIFF_UTILS_BIN_FOLDER)/tiffmerge.first 0.tif 1.tif 2.tif 3.tif 4.tif 5.tif 6.tif 7.tif 8.tif 9.tif cassini_cassini_zip_pyramid.tif
									
cassini.vrt:
	$(GDAL_BIN_FOLDER)/gdalbuildvrt cassini.vrt --optfile data/cassini.lst

clean:
	rm -rf [0-9]*.tif
	rm -rf *~
	