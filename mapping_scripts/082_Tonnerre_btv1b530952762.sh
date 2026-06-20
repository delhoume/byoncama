echo extracting  3 rows and 7 columns from 082_Tonnerre_btv1b530952762
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/082_Tonnerre_btv1b530952762.png  \( +clone +distort Perspective '519,466 0 0 514,3339 0,2876 2307,3333 1790,2876  2307,453 1790,0' -crop 1790x2876+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2364,440 0 0 2366,3328 0,2887 4465,3317 2101,2887  4468,431 2101,0' -crop 2101x2887+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4532,411 0 0 4512,3306 0,2897 6608,3322 2097,2897  6630,423 2097,0' -crop 2097x2897+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6673,428 0 0 6652,3319 0,2889 8751,3323 2093,2889  8760,435 2093,0' -crop 2093x2889+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8805,430 0 0 8802,3325 0,2893 10909,3327 2102,2893  10903,435 2102,0' -crop 2102x2893+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10946,441 0 0 10953,3328 0,2888 13060,3329 2103,2888  13046,440 2103,0' -crop 2103x2888+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13080,437 0 0 13103,3326 0,2895 14874,3312 1754,2895  14817,410 1754,0' -crop 1754x2895+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '510,3399 0 0 535,6555 0,3155 2319,6542 1785,3155  2297,3387 1785,0' -crop 1785x3155+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2359,3385 0 0 2365,6551 0,3160 4478,6530 2105,3160  4456,3376 2105,0' -crop 2105x3160+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4514,3373 0 0 4519,6516 0,3143 6618,6512 2097,3143  6609,3368 2097,0' -crop 2097x3143+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6666,3374 0 0 6658,6515 0,3141 8763,6516 2102,3141  8766,3375 2102,0' -crop 2102x3141+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8810,3383 0 0 8810,6524 0,3140 10928,6518 2108,3140  10909,3379 2108,0' -crop 2108x3140+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10957,3384 0 0 10971,6525 0,3143 13077,6523 2106,3143  13063,3377 2106,0' -crop 2106x3143+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13099,3375 0 0 13111,6529 0,3153 14883,6527 1770,3153  14867,3375 1770,0' -crop 1770x3153+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '532,6609 0 0 546,9400 0,2788 2335,9379 1784,2788  2311,6593 1784,0' -crop 1784x2788+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2352,6601 0 0 2376,9389 0,2789 4491,9363 2111,2789  4459,6572 2111,0' -crop 2111x2789+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4519,6567 0 0 4515,9363 0,2787 6618,9350 2106,2787  6628,6571 2106,0' -crop 2106x2787+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6656,6573 0 0 6659,9365 0,2794 8758,9377 2102,2794  8761,6581 2102,0' -crop 2102x2794+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8812,6588 0 0 8817,9377 0,2796 10927,9380 2107,2796  10916,6577 2107,0' -crop 2107x2796+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10963,6580 0 0 10977,9381 0,2803 13073,9378 2099,2803  13066,6573 2099,0' -crop 2099x2803+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13119,6567 0 0 13124,9368 0,2799 14900,9362 1776,2799  14895,6565 1776,0' -crop 1776x2799+0+0 -compress None -write $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_0_crop.png -resize 1790x2876! $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_0_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_0_crop.png -resize 2101x2876! $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_0_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_0_crop.png -resize 2097x2876! $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_0_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_0_crop.png -resize 2093x2876! $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_0_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_0_crop.png -resize 2102x2876! $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_0_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_0_crop.png -resize 2103x2876! $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_0_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_0_crop.png -resize 1754x2876! $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_0_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_1_crop.png -resize 1790x3155! $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_1_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_1_crop.png -resize 2101x3155! $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_1_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_1_crop.png -resize 2097x3155! $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_1_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_1_crop.png -resize 2093x3155! $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_1_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_1_crop.png -resize 2102x3155! $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_1_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_1_crop.png -resize 2103x3155! $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_1_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_1_crop.png -resize 1754x3155! $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_1_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_2_crop.png -resize 1790x2788! $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_2_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_2_crop.png -resize 2101x2788! $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_2_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_2_crop.png -resize 2097x2788! $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_2_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_2_crop.png -resize 2093x2788! $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_2_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_2_crop.png -resize 2102x2788! $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_2_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_2_crop.png -resize 2103x2788! $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_2_crop2.png
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_2_crop.png -resize 1754x2788! $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_0_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_0_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_0_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_0_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_0_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_0_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_0_crop2.png +append $TMP_FOLDER/082_Tonnerre_btv1b530952762_row0.png
echo making elements for row 1
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_1_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_1_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_1_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_1_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_1_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_1_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_1_crop2.png +append $TMP_FOLDER/082_Tonnerre_btv1b530952762_row1.png
echo making elements for row 2
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_0_2_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_1_2_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_2_2_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_3_2_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_4_2_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_5_2_crop2.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_6_2_crop2.png +append $TMP_FOLDER/082_Tonnerre_btv1b530952762_row2.png
echo assembling rows
magick $TMP_FOLDER/082_Tonnerre_btv1b530952762_row0.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_row1.png $TMP_FOLDER/082_Tonnerre_btv1b530952762_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/082_Tonnerre_btv1b530952762.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
