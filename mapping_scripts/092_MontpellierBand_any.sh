echo extracting  1 rows and 2 columns from 092_Montpellier_btv1b530951700
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/092_Montpellier_btv1b530951700.png  \( +clone +distort Perspective '10886,9369 0 0 10884,9611 0,240 12997,9611 2111,240  12996,9372 2111,0' -crop 2111x240+0+0 -compress None -write $TMP_FOLDER/092_Montpellier_btv1b530951700_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '13028,9372 0 0 13028,9611 0,240 14808,9611 1780,240  14808,9369 1780,0' -crop 1780x240+0+0 -compress None -write $TMP_FOLDER/092_Montpellier_btv1b530951700_1_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 2 columns
magick $TMP_FOLDER/092_Montpellier_btv1b530951700_0_0_crop.png -resize 2111x240! $TMP_FOLDER/092_Montpellier_btv1b530951700_0_0_crop2.png
magick $TMP_FOLDER/092_Montpellier_btv1b530951700_1_0_crop.png -resize 1780x240! $TMP_FOLDER/092_Montpellier_btv1b530951700_1_0_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/092_Montpellier_btv1b530951700_0_0_crop2.png $TMP_FOLDER/092_Montpellier_btv1b530951700_1_0_crop2.png +append $TMP_FOLDER/092_Montpellier_btv1b530951700_row0.png
echo assembling rows
magick $TMP_FOLDER/092_Montpellier_btv1b530951700_row0.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/092_MontpellierBand_any.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
