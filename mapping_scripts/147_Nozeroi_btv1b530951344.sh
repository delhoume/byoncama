echo extracting  3 rows and 6 columns from 147_Nozeroi_btv1b530951344
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/147_Nozeroi_btv1b530951344.png  \( +clone +distort Perspective '477,505 0 0 495,3384 0,2886 2276,3379 1779,2886  2255,486 1779,0' -crop 1779x2886+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2319,492 0 0 2328,3378 0,2888 4422,3366 2091,2888  4407,475 2091,0' -crop 2091x2888+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4456,476 0 0 4464,3372 0,2899 6554,3363 2088,2899  6542,461 2088,0' -crop 2088x2899+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6599,464 0 0 6592,3363 0,2902 8682,3363 2088,2902  8685,458 2088,0' -crop 2088x2902+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8740,464 0 0 8731,3365 0,2897 10829,3352 2094,2897  10830,459 2094,0' -crop 2094x2897+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10884,459 0 0 10886,3350 0,2886 12882,3338 1997,2886  12882,457 1997,0' -crop 1997x2886+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '471,3428 0 0 474,6580 0,3155 2256,6587 1792,3155  2273,3428 1792,0' -crop 1792x3155+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2330,3424 0 0 2323,6577 0,3147 4421,6567 2098,3147  4428,3426 2098,0' -crop 2098x3147+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4468,3425 0 0 4467,6564 0,3139 6555,6564 2084,3139  6548,3424 2084,0' -crop 2084x3139+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6594,3423 0 0 6602,6558 0,3136 8701,6552 2095,3136  8686,3415 2095,0' -crop 2095x3136+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8732,3419 0 0 8743,6556 0,3142 10833,6560 2094,3142  10830,3413 2094,0' -crop 2094x3142+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10888,3421 0 0 10898,6567 0,3145 12875,6561 1982,3145  12875,3416 1982,0' -crop 1982x3145+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '462,6623 0 0 474,9395 0,2768 2284,9386 1805,2768  2262,6621 1805,0' -crop 1805x2768+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2327,6625 0 0 2325,9390 0,2768 4413,9396 2094,2768  4428,6625 2094,0' -crop 2094x2768+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4477,6612 0 0 4461,9388 0,2776 6552,9407 2088,2776  6563,6631 2088,0' -crop 2088x2776+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6612,6624 0 0 6609,9392 0,2774 8704,9404 2092,2774  8701,6624 2092,0' -crop 2092x2774+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8752,6626 0 0 8746,9404 0,2776 10838,9411 2092,2776  10845,6636 2092,0' -crop 2092x2776+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10900,6635 0 0 10883,9424 0,2787 12876,9433 1984,2787  12876,6647 1984,0' -crop 1984x2787+0+0 -compress None -write $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 6 columns
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_0_crop.png -resize 1779x2886! $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_0_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_0_crop.png -resize 2091x2886! $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_0_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_0_crop.png -resize 2088x2886! $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_0_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_0_crop.png -resize 2088x2886! $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_0_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_0_crop.png -resize 2094x2886! $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_0_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_0_crop.png -resize 1997x2886! $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_0_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_1_crop.png -resize 1779x3155! $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_1_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_1_crop.png -resize 2091x3155! $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_1_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_1_crop.png -resize 2088x3155! $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_1_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_1_crop.png -resize 2088x3155! $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_1_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_1_crop.png -resize 2094x3155! $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_1_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_1_crop.png -resize 1997x3155! $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_1_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_2_crop.png -resize 1779x2768! $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_2_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_2_crop.png -resize 2091x2768! $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_2_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_2_crop.png -resize 2088x2768! $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_2_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_2_crop.png -resize 2088x2768! $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_2_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_2_crop.png -resize 2094x2768! $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_2_crop2.png
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_2_crop.png -resize 1997x2768! $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_0_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_0_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_0_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_0_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_0_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_0_crop2.png +append $TMP_FOLDER/147_Nozeroi_btv1b530951344_row0.png
echo making elements for row 1
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_1_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_1_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_1_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_1_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_1_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_1_crop2.png +append $TMP_FOLDER/147_Nozeroi_btv1b530951344_row1.png
echo making elements for row 2
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_0_2_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_1_2_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_2_2_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_3_2_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_4_2_crop2.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_5_2_crop2.png +append $TMP_FOLDER/147_Nozeroi_btv1b530951344_row2.png
echo assembling rows
magick $TMP_FOLDER/147_Nozeroi_btv1b530951344_row0.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_row1.png $TMP_FOLDER/147_Nozeroi_btv1b530951344_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/147_Nozeroi_btv1b530951344.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
