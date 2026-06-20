echo extracting  3 rows and 7 columns from 080_Chalons_sur_Marne_tv1b53095244x
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/080_Chalons_sur_Marne_tv1b53095244x.png  \( +clone +distort Perspective '524,420 0 0 517,3299 0,2873 2296,3293 1780,2873  2305,425 1780,0' -crop 1780x2873+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2361,429 0 0 2327,3291 0,2856 4436,3295 2098,2856  4448,444 2098,0' -crop 2098x2856+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4492,445 0 0 4482,3294 0,2849 6582,3303 2102,2849  6596,454 2102,0' -crop 2102x2849+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6641,451 0 0 6628,3298 0,2842 8718,3295 2088,2842  8728,457 2088,0' -crop 2088x2842+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8783,447 0 0 8761,3291 0,2847 10858,3295 2095,2847  10877,444 2095,0' -crop 2095x2847+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10927,442 0 0 10902,3298 0,2853 12997,3301 2095,2853  13023,450 2095,0' -crop 2095x2853+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13072,453 0 0 13047,3310 0,2853 14808,3311 1756,2853  14823,462 1756,0' -crop 1756x2853+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '517,3359 0 0 517,6522 0,3162 2286,6509 1774,3162  2296,3347 1774,0' -crop 1774x3162+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2341,3346 0 0 2332,6520 0,3163 4430,6500 2096,3163  4435,3348 2096,0' -crop 2096x3163+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4477,3345 0 0 4478,6507 0,3153 6573,6496 2093,3153  6568,3351 2093,0' -crop 2093x3153+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6619,3347 0 0 6616,6497 0,3140 8720,6478 2103,3140  8721,3347 2103,0' -crop 2103x3140+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8759,3344 0 0 8757,6480 0,3143 10861,6497 2098,3143  10852,3346 2098,0' -crop 2098x3143+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10897,3347 0 0 10899,6490 0,3142 12997,6493 2099,3142  12997,3352 2099,0' -crop 2099x3142+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13042,3349 0 0 13037,6497 0,3146 14798,6498 1763,3146  14808,3353 1763,0' -crop 1763x3146+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '513,6582 0 0 531,9364 0,2789 2277,9364 1759,2789  2285,6568 1759,0' -crop 1759x2789+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2334,6570 0 0 2310,9377 0,2809 4425,9372 2103,2809  4426,6560 2103,0' -crop 2103x2809+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4479,6561 0 0 4470,9390 0,2826 6580,9383 2103,2826  6575,6559 2103,0' -crop 2103x2826+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6603,6549 0 0 6624,9377 0,2831 8726,9367 2108,2831  8718,6532 2108,0' -crop 2108x2831+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8758,6536 0 0 8762,9372 0,2832 10854,9367 2094,2832  10854,6539 2094,0' -crop 2094x2832+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10895,6538 0 0 10894,9371 0,2830 13003,9366 2105,2830  12996,6539 2105,0' -crop 2105x2830+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13035,6540 0 0 13043,9373 0,2825 14822,9355 1778,2825  14813,6538 1778,0' -crop 1778x2825+0+0 -compress None -write $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_0_crop.png -resize 1780x2873! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_0_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_0_crop.png -resize 2098x2873! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_0_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_0_crop.png -resize 2102x2873! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_0_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_0_crop.png -resize 2088x2873! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_0_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_0_crop.png -resize 2095x2873! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_0_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_0_crop.png -resize 2095x2873! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_0_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_0_crop.png -resize 1756x2873! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_0_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_1_crop.png -resize 1780x3162! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_1_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_1_crop.png -resize 2098x3162! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_1_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_1_crop.png -resize 2102x3162! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_1_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_1_crop.png -resize 2088x3162! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_1_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_1_crop.png -resize 2095x3162! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_1_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_1_crop.png -resize 2095x3162! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_1_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_1_crop.png -resize 1756x3162! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_1_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_2_crop.png -resize 1780x2789! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_2_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_2_crop.png -resize 2098x2789! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_2_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_2_crop.png -resize 2102x2789! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_2_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_2_crop.png -resize 2088x2789! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_2_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_2_crop.png -resize 2095x2789! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_2_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_2_crop.png -resize 2095x2789! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_2_crop2.png
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_2_crop.png -resize 1756x2789! $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_0_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_0_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_0_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_0_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_0_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_0_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_0_crop2.png +append $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_row0.png
echo making elements for row 1
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_1_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_1_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_1_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_1_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_1_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_1_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_1_crop2.png +append $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_row1.png
echo making elements for row 2
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_0_2_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_1_2_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_2_2_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_3_2_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_4_2_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_5_2_crop2.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_6_2_crop2.png +append $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_row2.png
echo assembling rows
magick $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_row0.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_row1.png $TMP_FOLDER/080_Chalons_sur_Marne_tv1b53095244x_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/080_Chalons_sur_Marne_tv1b53095244x.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
