echo extracting  3 rows and 3 columns from 166_Queyras_btv1b53095260z
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/166_Queyras_btv1b53095260z.png  \( +clone +distort Perspective '223,513 0 0 237,3370 0,2855 2319,3369 2087,2855  2316,516 2087,0' -crop 2087x2855+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2372,519 0 0 2384,3377 0,2849 4458,3364 2080,2849  4458,523 2080,0' -crop 2080x2849+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4524,508 0 0 4526,3362 0,2856 6551,3362 2013,2856  6525,503 2013,0' -crop 2013x2856+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '245,3435 0 0 246,6558 0,3135 2334,6573 2083,3135  2323,3426 2083,0' -crop 2083x3135+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2391,3433 0 0 2406,6579 0,3144 4493,6569 2081,3144  4466,3426 2081,0' -crop 2081x3144+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4536,3434 0 0 4547,6573 0,3142 6548,6572 2006,3142  6548,3427 2006,0' -crop 2006x3142+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '231,6626 0 0 244,9464 0,2830 2327,9446 2089,2830  2327,6624 2089,0' -crop 2089x2830+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2398,6630 0 0 2398,9452 0,2818 4484,9443 2096,2818  4504,6629 2096,0' -crop 2096x2818+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4546,6630 0 0 4531,9450 0,2814 6534,9440 2001,2814  6545,6632 2001,0' -crop 2001x2814+0+0 -compress None -write $TMP_FOLDER/166_Queyras_btv1b53095260z_2_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 3 columns
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_0_0_crop.png -resize 2087x2855! $TMP_FOLDER/166_Queyras_btv1b53095260z_0_0_crop2.png
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_1_0_crop.png -resize 2080x2855! $TMP_FOLDER/166_Queyras_btv1b53095260z_1_0_crop2.png
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_2_0_crop.png -resize 2013x2855! $TMP_FOLDER/166_Queyras_btv1b53095260z_2_0_crop2.png
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_0_1_crop.png -resize 2087x3135! $TMP_FOLDER/166_Queyras_btv1b53095260z_0_1_crop2.png
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_1_1_crop.png -resize 2080x3135! $TMP_FOLDER/166_Queyras_btv1b53095260z_1_1_crop2.png
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_2_1_crop.png -resize 2013x3135! $TMP_FOLDER/166_Queyras_btv1b53095260z_2_1_crop2.png
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_0_2_crop.png -resize 2087x2830! $TMP_FOLDER/166_Queyras_btv1b53095260z_0_2_crop2.png
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_1_2_crop.png -resize 2080x2830! $TMP_FOLDER/166_Queyras_btv1b53095260z_1_2_crop2.png
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_2_2_crop.png -resize 2013x2830! $TMP_FOLDER/166_Queyras_btv1b53095260z_2_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_0_0_crop2.png $TMP_FOLDER/166_Queyras_btv1b53095260z_1_0_crop2.png $TMP_FOLDER/166_Queyras_btv1b53095260z_2_0_crop2.png +append $TMP_FOLDER/166_Queyras_btv1b53095260z_row0.png
echo making elements for row 1
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_0_1_crop2.png $TMP_FOLDER/166_Queyras_btv1b53095260z_1_1_crop2.png $TMP_FOLDER/166_Queyras_btv1b53095260z_2_1_crop2.png +append $TMP_FOLDER/166_Queyras_btv1b53095260z_row1.png
echo making elements for row 2
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_0_2_crop2.png $TMP_FOLDER/166_Queyras_btv1b53095260z_1_2_crop2.png $TMP_FOLDER/166_Queyras_btv1b53095260z_2_2_crop2.png +append $TMP_FOLDER/166_Queyras_btv1b53095260z_row2.png
echo assembling rows
magick $TMP_FOLDER/166_Queyras_btv1b53095260z_row0.png $TMP_FOLDER/166_Queyras_btv1b53095260z_row1.png $TMP_FOLDER/166_Queyras_btv1b53095260z_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/166_Queyras_btv1b53095260z.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
