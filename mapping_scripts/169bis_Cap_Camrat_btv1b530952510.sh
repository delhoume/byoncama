echo extracting  2 rows and 2 columns from 169bis_Cap_Camrat_btv1b530952510
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/169bis_Cap_Camrat_btv1b530952510.png  \( +clone +distort Perspective '181,208 0 0 121,3282 0,3073 465,3284 345,3073  528,211 345,0' -crop 345x3073+0+0 -compress None -write $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '560,212 0 0 523,3277 0,3068 1834,3285 1307,3068  1863,214 1307,0' -crop 1307x3068+0+0 -compress None -write $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '119,3330 0 0 117,3789 0,456 457,3789 342,456  464,3336 342,0' -crop 342x456+0+0 -compress None -write $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '518,3326 0 0 522,3793 0,467 1832,3793 1312,467  1832,3325 1312,0' -crop 1312x467+0+0 -compress None -write $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_1_1_crop.png +delete \) \
 null:
  echo Combining 2 rows and 2 columns
magick $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_0_0_crop.png -resize 345x3073! $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_0_0_crop2.png
magick $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_1_0_crop.png -resize 1307x3073! $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_1_0_crop2.png
magick $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_0_1_crop.png -resize 345x456! $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_0_1_crop2.png
magick $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_1_1_crop.png -resize 1307x456! $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_1_1_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_0_0_crop2.png $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_1_0_crop2.png +append $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_row0.png
echo making elements for row 1
magick $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_0_1_crop2.png $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_1_1_crop2.png +append $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_row1.png
echo assembling rows
magick $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_row0.png $TMP_FOLDER/169bis_Cap_Camrat_btv1b530952510_row1.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/169bis_Cap_Camrat_btv1b530952510.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
