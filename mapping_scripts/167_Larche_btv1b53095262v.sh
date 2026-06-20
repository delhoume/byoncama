echo extracting  3 rows and 2 columns from 167_Larche_btv1b53095262v
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/167_Larche_btv1b53095262v.png  \( +clone +distort Perspective '305,509 0 0 297,3403 0,2896 2386,3408 2093,2896  2403,509 2093,0' -crop 2093x2896+0+0 -compress None -write $TMP_FOLDER/167_Larche_btv1b53095262v_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2464,520 0 0 2455,3409 0,2894 4424,3425 1964,2894  4424,526 1964,0' -crop 1964x2894+0+0 -compress None -write $TMP_FOLDER/167_Larche_btv1b53095262v_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '294,3457 0 0 273,6627 0,3169 2361,6649 2089,3169  2385,3481 2089,0' -crop 2089x3169+0+0 -compress None -write $TMP_FOLDER/167_Larche_btv1b53095262v_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2445,3480 0 0 2420,6647 0,3177 4427,6669 1994,3177  4427,3481 1994,0' -crop 1994x3177+0+0 -compress None -write $TMP_FOLDER/167_Larche_btv1b53095262v_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '251,6699 0 0 236,9520 0,2811 2328,9520 2096,2811  2351,6719 2096,0' -crop 2096x2811+0+0 -compress None -write $TMP_FOLDER/167_Larche_btv1b53095262v_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2418,6717 0 0 2407,9520 0,2796 4426,9520 2013,2796  4426,6730 2013,0' -crop 2013x2796+0+0 -compress None -write $TMP_FOLDER/167_Larche_btv1b53095262v_1_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 2 columns
magick $TMP_FOLDER/167_Larche_btv1b53095262v_0_0_crop.png -resize 2093x2896! $TMP_FOLDER/167_Larche_btv1b53095262v_0_0_crop2.png
magick $TMP_FOLDER/167_Larche_btv1b53095262v_1_0_crop.png -resize 1964x2896! $TMP_FOLDER/167_Larche_btv1b53095262v_1_0_crop2.png
magick $TMP_FOLDER/167_Larche_btv1b53095262v_0_1_crop.png -resize 2093x3169! $TMP_FOLDER/167_Larche_btv1b53095262v_0_1_crop2.png
magick $TMP_FOLDER/167_Larche_btv1b53095262v_1_1_crop.png -resize 1964x3169! $TMP_FOLDER/167_Larche_btv1b53095262v_1_1_crop2.png
magick $TMP_FOLDER/167_Larche_btv1b53095262v_0_2_crop.png -resize 2093x2811! $TMP_FOLDER/167_Larche_btv1b53095262v_0_2_crop2.png
magick $TMP_FOLDER/167_Larche_btv1b53095262v_1_2_crop.png -resize 1964x2811! $TMP_FOLDER/167_Larche_btv1b53095262v_1_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/167_Larche_btv1b53095262v_0_0_crop2.png $TMP_FOLDER/167_Larche_btv1b53095262v_1_0_crop2.png +append $TMP_FOLDER/167_Larche_btv1b53095262v_row0.png
echo making elements for row 1
magick $TMP_FOLDER/167_Larche_btv1b53095262v_0_1_crop2.png $TMP_FOLDER/167_Larche_btv1b53095262v_1_1_crop2.png +append $TMP_FOLDER/167_Larche_btv1b53095262v_row1.png
echo making elements for row 2
magick $TMP_FOLDER/167_Larche_btv1b53095262v_0_2_crop2.png $TMP_FOLDER/167_Larche_btv1b53095262v_1_2_crop2.png +append $TMP_FOLDER/167_Larche_btv1b53095262v_row2.png
echo assembling rows
magick $TMP_FOLDER/167_Larche_btv1b53095262v_row0.png $TMP_FOLDER/167_Larche_btv1b53095262v_row1.png $TMP_FOLDER/167_Larche_btv1b53095262v_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/167_Larche_btv1b53095262v.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
