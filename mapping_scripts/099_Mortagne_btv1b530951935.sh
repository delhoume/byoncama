echo extracting  3 rows and 7 columns from 099_Mortagne_btv1b530951935
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/099_Mortagne_btv1b530951935.png  \( +clone +distort Perspective '526,543 0 0 541,3434 0,2896 2315,3431 1773,2896  2298,529 1773,0' -crop 1773x2896+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2352,527 0 0 2353,3436 0,2902 4452,3425 2102,2902  4457,529 2102,0' -crop 2102x2902+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4497,540 0 0 4496,3433 0,2896 6599,3426 2102,2896  6599,526 2102,0' -crop 2102x2896+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6650,535 0 0 6641,3427 0,2895 8760,3431 2116,2895  8764,532 2116,0' -crop 2116x2895+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8810,552 0 0 8809,3443 0,2893 10921,3438 2105,2893  10909,543 2105,0' -crop 2105x2893+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10944,549 0 0 10957,3434 0,2900 13065,3440 2108,2900  13052,524 2108,0' -crop 2108x2900+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13076,535 0 0 13103,3439 0,2902 14887,3416 1784,2902  14861,515 1784,0' -crop 1784x2902+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '539,3467 0 0 552,6640 0,3171 2328,6628 1775,3171  2314,3459 1775,0' -crop 1775x3171+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2357,3468 0 0 2358,6639 0,3166 4465,6629 2103,3166  4457,3467 2103,0' -crop 2103x3166+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4499,3459 0 0 4505,6634 0,3159 6611,6616 2109,3159  6611,3473 2109,0' -crop 2109x3159+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6656,3470 0 0 6663,6617 0,3153 8780,6626 2115,3153  8769,3467 2115,0' -crop 2115x3153+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8815,3477 0 0 8821,6630 0,3154 10929,6634 2107,3154  10922,3478 2107,0' -crop 2107x3154+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10965,3485 0 0 10978,6637 0,3163 13092,6641 2112,3163  13075,3466 2112,0' -crop 2112x3163+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13109,3472 0 0 13122,6646 0,3174 14912,6635 1787,3174  14894,3460 1787,0' -crop 1787x3174+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '558,6669 0 0 555,9478 0,2813 2316,9480 1765,2813  2328,6663 1765,0' -crop 1765x2813+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2367,6671 0 0 2354,9479 0,2810 4469,9474 2108,2810  4469,6661 2108,0' -crop 2108x2810+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4512,6661 0 0 4515,9473 0,2812 6626,9467 2110,2812  6621,6655 2110,0' -crop 2110x2812+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6663,6652 0 0 6660,9475 0,2816 8772,9473 2107,2816  8765,6664 2107,0' -crop 2107x2816+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8817,6672 0 0 8819,9473 0,2801 10928,9467 2111,2801  10931,6665 2111,0' -crop 2111x2801+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10975,6669 0 0 10963,9465 0,2796 13075,9473 2114,2796  13092,6677 2114,0' -crop 2114x2796+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13131,6671 0 0 13130,9468 0,2795 14924,9471 1792,2795  14921,6678 1792,0' -crop 1792x2795+0+0 -compress None -write $TMP_FOLDER/099_Mortagne_btv1b530951935_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_0_0_crop.png -resize 1773x2896! $TMP_FOLDER/099_Mortagne_btv1b530951935_0_0_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_1_0_crop.png -resize 2102x2896! $TMP_FOLDER/099_Mortagne_btv1b530951935_1_0_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_2_0_crop.png -resize 2102x2896! $TMP_FOLDER/099_Mortagne_btv1b530951935_2_0_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_3_0_crop.png -resize 2116x2896! $TMP_FOLDER/099_Mortagne_btv1b530951935_3_0_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_4_0_crop.png -resize 2105x2896! $TMP_FOLDER/099_Mortagne_btv1b530951935_4_0_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_5_0_crop.png -resize 2108x2896! $TMP_FOLDER/099_Mortagne_btv1b530951935_5_0_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_6_0_crop.png -resize 1784x2896! $TMP_FOLDER/099_Mortagne_btv1b530951935_6_0_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_0_1_crop.png -resize 1773x3171! $TMP_FOLDER/099_Mortagne_btv1b530951935_0_1_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_1_1_crop.png -resize 2102x3171! $TMP_FOLDER/099_Mortagne_btv1b530951935_1_1_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_2_1_crop.png -resize 2102x3171! $TMP_FOLDER/099_Mortagne_btv1b530951935_2_1_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_3_1_crop.png -resize 2116x3171! $TMP_FOLDER/099_Mortagne_btv1b530951935_3_1_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_4_1_crop.png -resize 2105x3171! $TMP_FOLDER/099_Mortagne_btv1b530951935_4_1_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_5_1_crop.png -resize 2108x3171! $TMP_FOLDER/099_Mortagne_btv1b530951935_5_1_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_6_1_crop.png -resize 1784x3171! $TMP_FOLDER/099_Mortagne_btv1b530951935_6_1_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_0_2_crop.png -resize 1773x2813! $TMP_FOLDER/099_Mortagne_btv1b530951935_0_2_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_1_2_crop.png -resize 2102x2813! $TMP_FOLDER/099_Mortagne_btv1b530951935_1_2_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_2_2_crop.png -resize 2102x2813! $TMP_FOLDER/099_Mortagne_btv1b530951935_2_2_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_3_2_crop.png -resize 2116x2813! $TMP_FOLDER/099_Mortagne_btv1b530951935_3_2_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_4_2_crop.png -resize 2105x2813! $TMP_FOLDER/099_Mortagne_btv1b530951935_4_2_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_5_2_crop.png -resize 2108x2813! $TMP_FOLDER/099_Mortagne_btv1b530951935_5_2_crop2.png
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_6_2_crop.png -resize 1784x2813! $TMP_FOLDER/099_Mortagne_btv1b530951935_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_0_0_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_1_0_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_2_0_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_3_0_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_4_0_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_5_0_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_6_0_crop2.png +append $TMP_FOLDER/099_Mortagne_btv1b530951935_row0.png
echo making elements for row 1
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_0_1_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_1_1_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_2_1_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_3_1_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_4_1_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_5_1_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_6_1_crop2.png +append $TMP_FOLDER/099_Mortagne_btv1b530951935_row1.png
echo making elements for row 2
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_0_2_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_1_2_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_2_2_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_3_2_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_4_2_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_5_2_crop2.png $TMP_FOLDER/099_Mortagne_btv1b530951935_6_2_crop2.png +append $TMP_FOLDER/099_Mortagne_btv1b530951935_row2.png
echo assembling rows
magick $TMP_FOLDER/099_Mortagne_btv1b530951935_row0.png $TMP_FOLDER/099_Mortagne_btv1b530951935_row1.png $TMP_FOLDER/099_Mortagne_btv1b530951935_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/099_Mortagne_btv1b530951935.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
