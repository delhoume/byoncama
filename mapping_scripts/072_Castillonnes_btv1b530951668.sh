echo extracting  3 rows and 7 columns from 072_Castillonnes_btv1b530951668
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/072_Castillonnes_btv1b530951668.png  \( +clone +distort Perspective '450,499 0 0 475,3360 0,2868 2235,3357 1759,2868  2209,481 1759,0' -crop 1759x2868+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2260,484 0 0 2285,3350 0,2868 4372,3351 2098,2868  4369,481 2098,0' -crop 2098x2868+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4417,486 0 0 4415,3353 0,2875 6523,3351 2099,2875  6508,468 2099,0' -crop 2099x2875+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6556,479 0 0 6566,3353 0,2879 8668,3342 2098,2879  8650,458 2098,0' -crop 2098x2879+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8696,463 0 0 8712,3341 0,2884 10805,3337 2097,2884  10797,447 2097,0' -crop 2097x2884+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10851,441 0 0 10835,3337 0,2900 12933,3336 2090,2900  12933,431 2090,0' -crop 2090x2900+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12975,442 0 0 12980,3339 0,2903 14781,3336 1800,2903  14774,427 1800,0' -crop 1800x2903+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '475,3404 0 0 491,6555 0,3155 2242,6555 1760,3155  2245,3395 1760,0' -crop 1760x3155+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2286,3397 0 0 2296,6548 0,3147 4383,6534 2088,3147  4375,3390 2088,0' -crop 2088x3147+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4419,3393 0 0 4426,6539 0,3139 6518,6526 2094,3139  6516,3394 2094,0' -crop 2094x3139+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6566,3393 0 0 6560,6517 0,3130 8669,6517 2106,3130  8670,3380 2106,0' -crop 2106x3130+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8711,3378 0 0 8712,6518 0,3139 10805,6514 2095,3139  10809,3376 2095,0' -crop 2095x3139+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10843,3375 0 0 10845,6515 0,3138 12931,6514 2088,3138  12933,3378 2088,0' -crop 2088x3138+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12971,3377 0 0 12971,6524 0,3154 14801,6537 1818,3154  14777,3375 1818,0' -crop 1818x3154+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '504,6593 0 0 511,9410 0,2817 2267,9404 1755,2817  2258,6587 1755,0' -crop 1755x2817+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2295,6594 0 0 2308,9412 0,2820 4396,9394 2087,2820  4382,6571 2087,0' -crop 2087x2820+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4422,6576 0 0 4433,9399 0,2821 6528,9381 2095,2821  6518,6562 2095,0' -crop 2095x2821+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6557,6553 0 0 6559,9372 0,2814 8655,9364 2100,2814  8661,6555 2100,0' -crop 2100x2814+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8712,6552 0 0 8696,9359 0,2811 10792,9374 2095,2811  10806,6559 2095,0' -crop 2095x2811+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10841,6563 0 0 10848,9371 0,2811 12945,9370 2094,2811  12932,6556 2094,0' -crop 2094x2811+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12974,6561 0 0 12987,9368 0,2794 14804,9355 1820,2794  14797,6573 1820,0' -crop 1820x2794+0+0 -compress None -write $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_0_crop.png -resize 1759x2868! $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_0_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_0_crop.png -resize 2098x2868! $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_0_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_0_crop.png -resize 2099x2868! $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_0_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_0_crop.png -resize 2098x2868! $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_0_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_0_crop.png -resize 2097x2868! $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_0_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_0_crop.png -resize 2090x2868! $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_0_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_0_crop.png -resize 1800x2868! $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_0_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_1_crop.png -resize 1759x3155! $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_1_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_1_crop.png -resize 2098x3155! $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_1_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_1_crop.png -resize 2099x3155! $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_1_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_1_crop.png -resize 2098x3155! $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_1_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_1_crop.png -resize 2097x3155! $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_1_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_1_crop.png -resize 2090x3155! $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_1_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_1_crop.png -resize 1800x3155! $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_1_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_2_crop.png -resize 1759x2817! $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_2_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_2_crop.png -resize 2098x2817! $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_2_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_2_crop.png -resize 2099x2817! $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_2_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_2_crop.png -resize 2098x2817! $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_2_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_2_crop.png -resize 2097x2817! $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_2_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_2_crop.png -resize 2090x2817! $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_2_crop2.png
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_2_crop.png -resize 1800x2817! $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_0_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_0_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_0_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_0_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_0_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_0_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_0_crop2.png +append $TMP_FOLDER/072_Castillonnes_btv1b530951668_row0.png
echo making elements for row 1
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_1_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_1_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_1_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_1_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_1_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_1_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_1_crop2.png +append $TMP_FOLDER/072_Castillonnes_btv1b530951668_row1.png
echo making elements for row 2
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_0_2_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_1_2_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_2_2_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_3_2_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_4_2_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_5_2_crop2.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_6_2_crop2.png +append $TMP_FOLDER/072_Castillonnes_btv1b530951668_row2.png
echo assembling rows
magick $TMP_FOLDER/072_Castillonnes_btv1b530951668_row0.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_row1.png $TMP_FOLDER/072_Castillonnes_btv1b530951668_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/072_Castillonnes_btv1b530951668.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
