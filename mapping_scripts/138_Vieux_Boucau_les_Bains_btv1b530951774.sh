echo extracting  3 rows and 3 columns from 138_Vieux_Boucau_les_Bains_btv1b530951774
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/138_Vieux_Boucau_les_Bains_btv1b530951774.png  \( +clone +distort Perspective '310,531 0 0 312,3405 0,2875 2316,3434 2023,2875  2352,557 2023,0' -crop 2023x2875+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2404,548 0 0 2377,3426 0,2877 4479,3438 2092,2877  4486,561 2092,0' -crop 2092x2877+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4557,548 0 0 4534,3429 0,2887 6617,3445 2083,2887  6640,551 2083,0' -crop 2083x2887+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '308,3467 0 0 277,6656 0,3186 2309,6663 2021,3186  2319,3480 2021,0' -crop 2021x3186+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2371,3486 0 0 2361,6653 0,3173 4452,6668 2092,3173  4465,3488 2092,0' -crop 2092x3173+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4539,3494 0 0 4506,6678 0,3190 6609,6704 2092,3190  6621,3507 2092,0' -crop 2092x3190+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '270,6713 0 0 307,9511 0,2790 2314,9507 2018,2790  2300,6725 2018,0' -crop 2018x2790+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2356,6729 0 0 2362,9516 0,2781 4454,9519 2097,2781  4459,6744 2097,0' -crop 2097x2781+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4502,6746 0 0 4504,9527 0,2774 6606,9539 2102,2774  6604,6771 2102,0' -crop 2102x2774+0+0 -compress None -write $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 3 columns
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_0_crop.png -resize 2023x2875! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_0_crop2.png
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_0_crop.png -resize 2092x2875! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_0_crop2.png
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_0_crop.png -resize 2083x2875! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_0_crop2.png
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_1_crop.png -resize 2023x3186! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_1_crop2.png
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_1_crop.png -resize 2092x3186! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_1_crop2.png
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_1_crop.png -resize 2083x3186! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_1_crop2.png
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_2_crop.png -resize 2023x2790! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_2_crop2.png
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_2_crop.png -resize 2092x2790! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_2_crop2.png
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_2_crop.png -resize 2083x2790! $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_0_crop2.png $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_0_crop2.png $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_0_crop2.png +append $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_row0.png
echo making elements for row 1
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_1_crop2.png $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_1_crop2.png $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_1_crop2.png +append $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_row1.png
echo making elements for row 2
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_0_2_crop2.png $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_1_2_crop2.png $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_2_2_crop2.png +append $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_row2.png
echo assembling rows
magick $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_row0.png $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_row1.png $TMP_FOLDER/138_Vieux_Boucau_les_Bains_btv1b530951774_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/138_Vieux_Boucau_les_Bains_btv1b530951774.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
