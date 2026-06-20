echo extracting  3 rows and 7 columns from 048_Vezelay_btv1b53095268j
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/048_Vezelay_btv1b53095268j.png  \( +clone +distort Perspective '499,467 0 0 513,3329 0,2866 2276,3330 1763,2866  2263,460 1763,0' -crop 1763x2866+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2307,448 0 0 2314,3331 0,2879 4420,3324 2102,2879  4405,448 2102,0' -crop 2102x2879+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4438,447 0 0 4463,3316 0,2863 6558,3305 2103,2863  6550,447 2103,0' -crop 2103x2863+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6594,457 0 0 6603,3317 0,2860 8702,3312 2093,2860  8682,452 2093,0' -crop 2093x2860+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8721,464 0 0 8743,3323 0,2860 10846,3302 2094,2860  10806,440 2094,0' -crop 2094x2860+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10849,437 0 0 10883,3303 0,2868 12985,3293 2105,2868  12958,422 2105,0' -crop 2105x2868+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13007,419 0 0 13037,3291 0,2873 14803,3278 1769,2873  14779,403 1769,0' -crop 1769x2873+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '512,3386 0 0 536,6523 0,3144 2298,6518 1761,3144  2273,3366 1761,0' -crop 1761x3144+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2322,3377 0 0 2339,6528 0,3143 4443,6503 2102,3143  4422,3368 2102,0' -crop 2102x3143+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4460,3361 0 0 4476,6494 0,3139 6575,6497 2100,3139  6561,3351 2100,0' -crop 2100x3139+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6617,3354 0 0 6625,6497 0,3139 8711,6488 2084,3139  8700,3353 2084,0' -crop 2084x3139+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8741,3358 0 0 8757,6493 0,3141 10845,6496 2095,3141  10844,3348 2095,0' -crop 2095x3141+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10888,3350 0 0 10896,6499 0,3150 13001,6486 2102,3150  12988,3334 2102,0' -crop 2102x3150+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13032,3341 0 0 13051,6494 0,3150 14826,6473 1768,3150  14793,3325 1768,0' -crop 1768x3150+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '542,6563 0 0 549,9362 0,2801 2307,9361 1763,2801  2310,6557 1763,0' -crop 1763x2801+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2347,6567 0 0 2345,9365 0,2807 4450,9364 2098,2807  4438,6547 2098,0' -crop 2098x2807+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4472,6546 0 0 4498,9362 0,2815 6595,9348 2101,2815  6578,6534 2101,0' -crop 2101x2815+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6625,6537 0 0 6639,9348 0,2813 8729,9336 2089,2813  8713,6520 2089,0' -crop 2089x2813+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8753,6535 0 0 8770,9344 0,2803 10873,9329 2095,2803  10841,6531 2095,0' -crop 2095x2803+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10890,6533 0 0 10909,9335 0,2797 13006,9324 2100,2797  12994,6531 2100,0' -crop 2100x2797+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13043,6539 0 0 13059,9335 0,2797 14823,9324 1762,2797  14804,6526 1762,0' -crop 1762x2797+0+0 -compress None -write $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_0_crop.png -resize 1763x2866! $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_0_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_0_crop.png -resize 2102x2866! $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_0_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_0_crop.png -resize 2103x2866! $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_0_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_0_crop.png -resize 2093x2866! $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_0_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_0_crop.png -resize 2094x2866! $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_0_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_0_crop.png -resize 2105x2866! $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_0_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_0_crop.png -resize 1769x2866! $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_0_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_1_crop.png -resize 1763x3144! $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_1_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_1_crop.png -resize 2102x3144! $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_1_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_1_crop.png -resize 2103x3144! $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_1_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_1_crop.png -resize 2093x3144! $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_1_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_1_crop.png -resize 2094x3144! $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_1_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_1_crop.png -resize 2105x3144! $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_1_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_1_crop.png -resize 1769x3144! $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_1_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_2_crop.png -resize 1763x2801! $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_2_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_2_crop.png -resize 2102x2801! $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_2_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_2_crop.png -resize 2103x2801! $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_2_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_2_crop.png -resize 2093x2801! $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_2_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_2_crop.png -resize 2094x2801! $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_2_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_2_crop.png -resize 2105x2801! $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_2_crop2.png
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_2_crop.png -resize 1769x2801! $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_0_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_0_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_0_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_0_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_0_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_0_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_0_crop2.png +append $TMP_FOLDER/048_Vezelay_btv1b53095268j_row0.png
echo making elements for row 1
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_1_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_1_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_1_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_1_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_1_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_1_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_1_crop2.png +append $TMP_FOLDER/048_Vezelay_btv1b53095268j_row1.png
echo making elements for row 2
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_0_2_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_1_2_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_2_2_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_3_2_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_4_2_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_5_2_crop2.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_6_2_crop2.png +append $TMP_FOLDER/048_Vezelay_btv1b53095268j_row2.png
echo assembling rows
magick $TMP_FOLDER/048_Vezelay_btv1b53095268j_row0.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_row1.png $TMP_FOLDER/048_Vezelay_btv1b53095268j_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/048_Vezelay_btv1b53095268j.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
