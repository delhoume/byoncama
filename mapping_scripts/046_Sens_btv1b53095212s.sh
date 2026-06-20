echo extracting  3 rows and 7 columns from 046_Sens_btv1b53095212s
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/046_Sens_btv1b53095212s.png  \( +clone +distort Perspective '537,505 0 0 511,3365 0,2858 2279,3364 1760,2858  2289,508 1760,0' -crop 1760x2858+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2336,523 0 0 2321,3365 0,2842 4428,3376 2103,2842  4435,534 2103,0' -crop 2103x2842+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4480,528 0 0 4473,3373 0,2841 6582,3369 2109,2841  6589,531 2109,0' -crop 2109x2841+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6629,530 0 0 6617,3368 0,2842 8715,3370 2098,2842  8727,523 2098,0' -crop 2098x2842+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8766,520 0 0 8757,3365 0,2851 10874,3368 2108,2851  10865,510 2108,0' -crop 2108x2851+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10900,519 0 0 10908,3373 0,2861 13009,3378 2103,2861  13005,509 2103,0' -crop 2103x2861+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13046,522 0 0 13047,3379 0,2859 14791,3379 1743,2859  14789,518 1743,0' -crop 1743x2859+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '507,3417 0 0 510,6615 0,3199 2276,6605 1765,3199  2272,3405 1765,0' -crop 1765x3199+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2327,3408 0 0 2323,6619 0,3208 4424,6623 2098,3208  4423,3418 2098,0' -crop 2098x3208+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4468,3405 0 0 4477,6617 0,3206 6579,6610 2112,3206  6590,3409 2112,0' -crop 2112x3206+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6621,3412 0 0 6618,6620 0,3199 8717,6606 2099,3199  8720,3416 2099,0' -crop 2099x3199+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8763,3418 0 0 8768,6615 0,3204 10874,6623 2104,3204  10865,3411 2104,0' -crop 2104x3204+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10903,3421 0 0 10914,6625 0,3202 13017,6620 2104,3202  13008,3420 2104,0' -crop 2104x3202+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13039,3422 0 0 13048,6628 0,3200 14813,6616 1760,3200  14795,3422 1760,0' -crop 1760x3200+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '504,6666 0 0 509,9444 0,2784 2274,9441 1767,2784  2274,6650 1767,0' -crop 1767x2784+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2317,6662 0 0 2319,9452 0,2790 4433,9447 2107,2790  4417,6657 2107,0' -crop 2107x2790+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4476,6652 0 0 4474,9446 0,2795 6577,9448 2106,2795  6586,6652 2106,0' -crop 2106x2795+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6625,6656 0 0 6617,9453 0,2803 8713,9461 2098,2803  8725,6652 2098,0' -crop 2098x2803+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8767,6658 0 0 8760,9456 0,2792 10864,9456 2102,2792  10867,6669 2102,0' -crop 2102x2792+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10915,6669 0 0 10907,9456 0,2786 13020,9456 2108,2786  13019,6671 2108,0' -crop 2108x2786+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13057,6674 0 0 13063,9451 0,2779 14822,9449 1762,2779  14822,6668 1762,0' -crop 1762x2779+0+0 -compress None -write $TMP_FOLDER/046_Sens_btv1b53095212s_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/046_Sens_btv1b53095212s_0_0_crop.png -resize 1760x2858! $TMP_FOLDER/046_Sens_btv1b53095212s_0_0_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_1_0_crop.png -resize 2103x2858! $TMP_FOLDER/046_Sens_btv1b53095212s_1_0_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_2_0_crop.png -resize 2109x2858! $TMP_FOLDER/046_Sens_btv1b53095212s_2_0_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_3_0_crop.png -resize 2098x2858! $TMP_FOLDER/046_Sens_btv1b53095212s_3_0_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_4_0_crop.png -resize 2108x2858! $TMP_FOLDER/046_Sens_btv1b53095212s_4_0_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_5_0_crop.png -resize 2103x2858! $TMP_FOLDER/046_Sens_btv1b53095212s_5_0_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_6_0_crop.png -resize 1743x2858! $TMP_FOLDER/046_Sens_btv1b53095212s_6_0_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_0_1_crop.png -resize 1760x3199! $TMP_FOLDER/046_Sens_btv1b53095212s_0_1_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_1_1_crop.png -resize 2103x3199! $TMP_FOLDER/046_Sens_btv1b53095212s_1_1_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_2_1_crop.png -resize 2109x3199! $TMP_FOLDER/046_Sens_btv1b53095212s_2_1_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_3_1_crop.png -resize 2098x3199! $TMP_FOLDER/046_Sens_btv1b53095212s_3_1_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_4_1_crop.png -resize 2108x3199! $TMP_FOLDER/046_Sens_btv1b53095212s_4_1_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_5_1_crop.png -resize 2103x3199! $TMP_FOLDER/046_Sens_btv1b53095212s_5_1_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_6_1_crop.png -resize 1743x3199! $TMP_FOLDER/046_Sens_btv1b53095212s_6_1_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_0_2_crop.png -resize 1760x2784! $TMP_FOLDER/046_Sens_btv1b53095212s_0_2_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_1_2_crop.png -resize 2103x2784! $TMP_FOLDER/046_Sens_btv1b53095212s_1_2_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_2_2_crop.png -resize 2109x2784! $TMP_FOLDER/046_Sens_btv1b53095212s_2_2_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_3_2_crop.png -resize 2098x2784! $TMP_FOLDER/046_Sens_btv1b53095212s_3_2_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_4_2_crop.png -resize 2108x2784! $TMP_FOLDER/046_Sens_btv1b53095212s_4_2_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_5_2_crop.png -resize 2103x2784! $TMP_FOLDER/046_Sens_btv1b53095212s_5_2_crop2.png
magick $TMP_FOLDER/046_Sens_btv1b53095212s_6_2_crop.png -resize 1743x2784! $TMP_FOLDER/046_Sens_btv1b53095212s_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/046_Sens_btv1b53095212s_0_0_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_1_0_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_2_0_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_3_0_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_4_0_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_5_0_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_6_0_crop2.png +append $TMP_FOLDER/046_Sens_btv1b53095212s_row0.png
echo making elements for row 1
magick $TMP_FOLDER/046_Sens_btv1b53095212s_0_1_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_1_1_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_2_1_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_3_1_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_4_1_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_5_1_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_6_1_crop2.png +append $TMP_FOLDER/046_Sens_btv1b53095212s_row1.png
echo making elements for row 2
magick $TMP_FOLDER/046_Sens_btv1b53095212s_0_2_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_1_2_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_2_2_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_3_2_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_4_2_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_5_2_crop2.png $TMP_FOLDER/046_Sens_btv1b53095212s_6_2_crop2.png +append $TMP_FOLDER/046_Sens_btv1b53095212s_row2.png
echo assembling rows
magick $TMP_FOLDER/046_Sens_btv1b53095212s_row0.png $TMP_FOLDER/046_Sens_btv1b53095212s_row1.png $TMP_FOLDER/046_Sens_btv1b53095212s_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/046_Sens_btv1b53095212s.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
