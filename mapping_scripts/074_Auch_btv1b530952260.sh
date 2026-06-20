echo extracting  3 rows and 7 columns from 074_Auch_btv1b530952260
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/074_Auch_btv1b530952260.png  \( +clone +distort Perspective '507,579 0 0 534,3443 0,2877 2310,3439 1778,2877  2287,548 1778,0' -crop 1778x2877+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2338,557 0 0 2343,3436 0,2877 4438,3424 2090,2877  4424,548 2090,0' -crop 2090x2877+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4470,547 0 0 4480,3424 0,2877 6577,3406 2097,2877  6567,528 2097,0' -crop 2097x2877+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6617,518 0 0 6628,3405 0,2883 8726,3388 2092,2883  8703,509 2092,0' -crop 2092x2883+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8747,503 0 0 8774,3382 0,2880 10874,3365 2101,2880  10849,484 2101,0' -crop 2101x2880+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10903,471 0 0 10926,3355 0,2885 13027,3338 2098,2885  12999,452 2098,0' -crop 2098x2885+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13049,450 0 0 13083,3328 0,2878 14834,3310 1754,2878  14807,432 1754,0' -crop 1754x2878+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '534,3489 0 0 542,6651 0,3162 2319,6645 1780,3162  2318,3483 1780,0' -crop 1780x3162+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2346,3482 0 0 2369,6639 0,3155 4470,6622 2099,3155  4443,3468 2099,0' -crop 2099x3155+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4487,3463 0 0 4503,6610 0,3143 6599,6593 2096,3143  6583,3454 2096,0' -crop 2096x3143+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6633,3450 0 0 6645,6587 0,3144 8740,6587 2092,3144  8722,3435 2092,0' -crop 2092x3144+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8771,3434 0 0 8791,6583 0,3149 10896,6565 2100,3149  10867,3415 2100,0' -crop 2100x3149+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10922,3407 0 0 10946,6563 0,3155 13041,6548 2095,3155  13018,3393 2095,0' -crop 2095x3155+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13075,3380 0 0 13087,6546 0,3168 14858,6540 1767,3168  14838,3370 1767,0' -crop 1767x3168+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '545,6696 0 0 553,9466 0,2776 2340,9462 1784,2776  2327,6680 1784,0' -crop 1784x2776+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2370,6682 0 0 2380,9468 0,2785 4475,9456 2096,2785  4468,6671 2096,0' -crop 2096x2785+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4505,6660 0 0 4527,9445 0,2788 6610,9434 2092,2788  6607,6642 2092,0' -crop 2092x2788+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6651,6637 0 0 6666,9430 0,2789 8760,9413 2094,2789  8746,6627 2094,0' -crop 2094x2789+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8790,6632 0 0 8805,9412 0,2784 10905,9401 2103,2784  10897,6612 2103,0' -crop 2103x2784+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10941,6612 0 0 10952,9398 0,2786 13051,9381 2097,2786  13036,6594 2097,0' -crop 2097x2786+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13084,6587 0 0 13092,9383 0,2793 14855,9377 1766,2793  14853,6586 1766,0' -crop 1766x2793+0+0 -compress None -write $TMP_FOLDER/074_Auch_btv1b530952260_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/074_Auch_btv1b530952260_0_0_crop.png -resize 1778x2877! $TMP_FOLDER/074_Auch_btv1b530952260_0_0_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_1_0_crop.png -resize 2090x2877! $TMP_FOLDER/074_Auch_btv1b530952260_1_0_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_2_0_crop.png -resize 2097x2877! $TMP_FOLDER/074_Auch_btv1b530952260_2_0_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_3_0_crop.png -resize 2092x2877! $TMP_FOLDER/074_Auch_btv1b530952260_3_0_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_4_0_crop.png -resize 2101x2877! $TMP_FOLDER/074_Auch_btv1b530952260_4_0_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_5_0_crop.png -resize 2098x2877! $TMP_FOLDER/074_Auch_btv1b530952260_5_0_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_6_0_crop.png -resize 1754x2877! $TMP_FOLDER/074_Auch_btv1b530952260_6_0_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_0_1_crop.png -resize 1778x3162! $TMP_FOLDER/074_Auch_btv1b530952260_0_1_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_1_1_crop.png -resize 2090x3162! $TMP_FOLDER/074_Auch_btv1b530952260_1_1_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_2_1_crop.png -resize 2097x3162! $TMP_FOLDER/074_Auch_btv1b530952260_2_1_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_3_1_crop.png -resize 2092x3162! $TMP_FOLDER/074_Auch_btv1b530952260_3_1_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_4_1_crop.png -resize 2101x3162! $TMP_FOLDER/074_Auch_btv1b530952260_4_1_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_5_1_crop.png -resize 2098x3162! $TMP_FOLDER/074_Auch_btv1b530952260_5_1_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_6_1_crop.png -resize 1754x3162! $TMP_FOLDER/074_Auch_btv1b530952260_6_1_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_0_2_crop.png -resize 1778x2776! $TMP_FOLDER/074_Auch_btv1b530952260_0_2_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_1_2_crop.png -resize 2090x2776! $TMP_FOLDER/074_Auch_btv1b530952260_1_2_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_2_2_crop.png -resize 2097x2776! $TMP_FOLDER/074_Auch_btv1b530952260_2_2_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_3_2_crop.png -resize 2092x2776! $TMP_FOLDER/074_Auch_btv1b530952260_3_2_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_4_2_crop.png -resize 2101x2776! $TMP_FOLDER/074_Auch_btv1b530952260_4_2_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_5_2_crop.png -resize 2098x2776! $TMP_FOLDER/074_Auch_btv1b530952260_5_2_crop2.png
magick $TMP_FOLDER/074_Auch_btv1b530952260_6_2_crop.png -resize 1754x2776! $TMP_FOLDER/074_Auch_btv1b530952260_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/074_Auch_btv1b530952260_0_0_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_1_0_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_2_0_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_3_0_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_4_0_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_5_0_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_6_0_crop2.png +append $TMP_FOLDER/074_Auch_btv1b530952260_row0.png
echo making elements for row 1
magick $TMP_FOLDER/074_Auch_btv1b530952260_0_1_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_1_1_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_2_1_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_3_1_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_4_1_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_5_1_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_6_1_crop2.png +append $TMP_FOLDER/074_Auch_btv1b530952260_row1.png
echo making elements for row 2
magick $TMP_FOLDER/074_Auch_btv1b530952260_0_2_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_1_2_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_2_2_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_3_2_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_4_2_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_5_2_crop2.png $TMP_FOLDER/074_Auch_btv1b530952260_6_2_crop2.png +append $TMP_FOLDER/074_Auch_btv1b530952260_row2.png
echo assembling rows
magick $TMP_FOLDER/074_Auch_btv1b530952260_row0.png $TMP_FOLDER/074_Auch_btv1b530952260_row1.png $TMP_FOLDER/074_Auch_btv1b530952260_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/074_Auch_btv1b530952260.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
