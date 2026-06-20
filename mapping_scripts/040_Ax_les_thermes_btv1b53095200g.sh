echo extracting  3 rows and 7 columns from 040_Ax_les_thermes_btv1b53095200g
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/040_Ax_les_thermes_btv1b53095200g.png  \( +clone +distort Perspective '486,469 0 0 497,3386 0,2919 2252,3378 1760,2919  2251,456 1760,0' -crop 1760x2919+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2295,454 0 0 2294,3371 0,2911 4401,3362 2107,2911  4403,457 2107,0' -crop 2107x2911+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4441,452 0 0 4452,3362 0,2906 6553,3342 2103,2906  6547,440 2103,0' -crop 2103x2906+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6587,444 0 0 6595,3344 0,2903 8691,3345 2102,2903  8695,438 2102,0' -crop 2102x2903+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8737,440 0 0 8740,3346 0,2907 10840,3345 2107,2907  10851,436 2107,0' -crop 2107x2907+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10886,447 0 0 10887,3347 0,2899 12991,3339 2104,2899  12990,441 2104,0' -crop 2104x2899+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13025,441 0 0 13032,3345 0,2907 14795,3344 1759,2907  14780,434 1759,0' -crop 1759x2907+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '494,3435 0 0 508,6645 0,3209 2261,6633 1756,3209  2254,3424 1756,0' -crop 1756x3209+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2295,3422 0 0 2305,6628 0,3200 4408,6599 2105,3200  4402,3404 2105,0' -crop 2105x3200+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4450,3405 0 0 4461,6603 0,3199 6558,6597 2097,3199  6548,3397 2097,0' -crop 2097x3199+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6586,3401 0 0 6610,6600 0,3200 8713,6585 2105,3200  8694,3384 2105,0' -crop 2105x3200+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8745,3393 0 0 8753,6589 0,3195 10862,6574 2101,3195  10838,3379 2101,0' -crop 2101x3195+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10882,3389 0 0 10902,6595 0,3202 12994,6576 2099,3202  12989,3378 2099,0' -crop 2099x3202+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13033,3391 0 0 13040,6593 0,3199 14814,6579 1769,3199  14797,3382 1769,0' -crop 1769x3199+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '509,6697 0 0 520,9431 0,2744 2272,9428 1755,2744  2267,6674 1755,0' -crop 1755x2744+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2310,6676 0 0 2317,9422 0,2751 4433,9401 2109,2751  4412,6644 2109,0' -crop 2109x2751+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4456,6656 0 0 4475,9410 0,2751 6575,9390 2096,2751  6548,6642 2096,0' -crop 2096x2751+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6599,6652 0 0 6628,9399 0,2750 8738,9386 2114,2750  8718,6632 2114,0' -crop 2114x2750+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8751,6647 0 0 8781,9396 0,2751 10883,9380 2101,2751  10852,6627 2101,0' -crop 2101x2751+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10895,6635 0 0 10918,9389 0,2752 13004,9378 2095,2752  12999,6627 2095,0' -crop 2095x2752+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13038,6625 0 0 13040,9383 0,2753 14813,9373 1773,2753  14811,6625 1773,0' -crop 1773x2753+0+0 -compress None -write $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_0_crop.png -resize 1760x2919! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_0_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_0_crop.png -resize 2107x2919! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_0_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_0_crop.png -resize 2103x2919! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_0_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_0_crop.png -resize 2102x2919! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_0_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_0_crop.png -resize 2107x2919! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_0_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_0_crop.png -resize 2104x2919! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_0_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_0_crop.png -resize 1759x2919! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_0_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_1_crop.png -resize 1760x3209! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_1_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_1_crop.png -resize 2107x3209! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_1_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_1_crop.png -resize 2103x3209! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_1_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_1_crop.png -resize 2102x3209! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_1_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_1_crop.png -resize 2107x3209! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_1_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_1_crop.png -resize 2104x3209! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_1_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_1_crop.png -resize 1759x3209! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_1_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_2_crop.png -resize 1760x2744! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_2_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_2_crop.png -resize 2107x2744! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_2_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_2_crop.png -resize 2103x2744! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_2_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_2_crop.png -resize 2102x2744! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_2_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_2_crop.png -resize 2107x2744! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_2_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_2_crop.png -resize 2104x2744! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_2_crop2.png
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_2_crop.png -resize 1759x2744! $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_0_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_0_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_0_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_0_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_0_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_0_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_0_crop2.png +append $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_row0.png
echo making elements for row 1
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_1_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_1_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_1_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_1_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_1_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_1_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_1_crop2.png +append $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_row1.png
echo making elements for row 2
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_0_2_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_1_2_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_2_2_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_3_2_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_4_2_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_5_2_crop2.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_6_2_crop2.png +append $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_row2.png
echo assembling rows
magick $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_row0.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_row1.png $TMP_FOLDER/040_Ax_les_thermes_btv1b53095200g_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/040_Ax_les_thermes_btv1b53095200g.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
