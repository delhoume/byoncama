echo extracting  3 rows and 1 columns from 135_Cote_de_Medoc_btv1b53095156v
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/135_Cote_de_Medoc_btv1b53095156v.png  \( +clone +distort Perspective '291,458 0 0 289,3295 0,2847 2308,3290 2014,2847  2300,433 2014,0' -crop 2014x2847+0+0 -compress None -write $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '290,3348 0 0 271,6498 0,3149 2301,6497 2020,3149  2300,3349 2020,0' -crop 2020x3149+0+0 -compress None -write $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '267,6562 0 0 279,9337 0,2768 2302,9320 2023,2768  2291,6558 2023,0' -crop 2023x2768+0+0 -compress None -write $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 1 columns
magick $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_0_crop.png -resize 2014x2847! $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_0_crop2.png
magick $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_1_crop.png -resize 2014x3149! $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_1_crop2.png
magick $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_2_crop.png -resize 2014x2768! $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_0_crop2.png +append $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_row0.png
echo making elements for row 1
magick $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_1_crop2.png +append $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_row1.png
echo making elements for row 2
magick $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_0_2_crop2.png +append $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_row2.png
echo assembling rows
magick $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_row0.png $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_row1.png $TMP_FOLDER/135_Cote_de_Medoc_btv1b53095156v_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/135_Cote_de_Medoc_btv1b53095156v.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
