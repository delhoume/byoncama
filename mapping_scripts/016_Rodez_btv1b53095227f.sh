echo extracting  3 rows and 7 columns from 016_Rodez_btv1b53095227f
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/016_Rodez_btv1b53095227f.png  \( +clone +distort Perspective '500,491 0 0 504,3306 0,2815 2304,3304 1803,2815  2306,488 1803,0' -crop 1803x2815+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2334,491 0 0 2353,3309 0,2819 4438,3297 2086,2819  4422,476 2086,0' -crop 2086x2819+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4465,481 0 0 4473,3306 0,2824 6556,3291 2088,2824  6558,468 2088,0' -crop 2088x2824+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6607,471 0 0 6605,3296 0,2826 8696,3288 2088,2826  8692,460 2088,0' -crop 2088x2826+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8730,461 0 0 8726,3287 0,2829 10826,3282 2087,2829  10804,450 2087,0' -crop 2087x2829+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10863,448 0 0 10866,3275 0,2831 12950,3283 2087,2831  12953,447 2087,0' -crop 2087x2831+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12996,448 0 0 12998,3285 0,2835 14740,3283 1744,2835  14742,449 1744,0' -crop 1744x2835+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '492,3353 0 0 507,6502 0,3149 2307,6492 1801,3149  2294,3342 1801,0' -crop 1801x3149+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2348,3344 0 0 2356,6495 0,3151 4446,6490 2087,3151  4433,3339 2087,0' -crop 2087x3151+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4473,3342 0 0 4485,6460 0,3127 6568,6473 2085,3127  6560,3336 2085,0' -crop 2085x3127+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6612,3332 0 0 6603,6468 0,3136 8686,6464 2084,3136  8698,3328 2084,0' -crop 2084x3136+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8737,3327 0 0 8724,6455 0,3139 10818,6483 2090,3139  10824,3333 2090,0' -crop 2090x3139+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10861,3329 0 0 10871,6483 0,3151 12960,6487 2087,3151  12946,3338 2087,0' -crop 2087x3151+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12987,3333 0 0 13010,6483 0,3158 14746,6493 1744,3158  14739,3327 1744,0' -crop 1744x3158+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '509,6541 0 0 504,9355 0,2828 2292,9363 1795,2828  2312,6521 1795,0' -crop 1795x2828+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2353,6528 0 0 2337,9366 0,2830 4429,9347 2087,2830  4436,6524 2087,0' -crop 2087x2830+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4484,6517 0 0 4450,9346 0,2836 6546,9355 2090,2836  6569,6511 2090,0' -crop 2090x2836+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6596,6511 0 0 6567,9339 0,2840 8673,9354 2099,2840  8688,6501 2099,0' -crop 2099x2840+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8723,6500 0 0 8719,9346 0,2840 10814,9352 2093,2840  10814,6517 2093,0' -crop 2093x2840+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10865,6524 0 0 10860,9363 0,2831 12961,9345 2098,2831  12960,6522 2098,0' -crop 2098x2831+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13008,6534 0 0 13007,9353 0,2810 14775,9343 1758,2810  14757,6541 1758,0' -crop 1758x2810+0+0 -compress None -write $TMP_FOLDER/016_Rodez_btv1b53095227f_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_0_0_crop.png -resize 1803x2815! $TMP_FOLDER/016_Rodez_btv1b53095227f_0_0_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_1_0_crop.png -resize 2086x2815! $TMP_FOLDER/016_Rodez_btv1b53095227f_1_0_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_2_0_crop.png -resize 2088x2815! $TMP_FOLDER/016_Rodez_btv1b53095227f_2_0_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_3_0_crop.png -resize 2088x2815! $TMP_FOLDER/016_Rodez_btv1b53095227f_3_0_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_4_0_crop.png -resize 2087x2815! $TMP_FOLDER/016_Rodez_btv1b53095227f_4_0_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_5_0_crop.png -resize 2087x2815! $TMP_FOLDER/016_Rodez_btv1b53095227f_5_0_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_6_0_crop.png -resize 1744x2815! $TMP_FOLDER/016_Rodez_btv1b53095227f_6_0_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_0_1_crop.png -resize 1803x3149! $TMP_FOLDER/016_Rodez_btv1b53095227f_0_1_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_1_1_crop.png -resize 2086x3149! $TMP_FOLDER/016_Rodez_btv1b53095227f_1_1_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_2_1_crop.png -resize 2088x3149! $TMP_FOLDER/016_Rodez_btv1b53095227f_2_1_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_3_1_crop.png -resize 2088x3149! $TMP_FOLDER/016_Rodez_btv1b53095227f_3_1_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_4_1_crop.png -resize 2087x3149! $TMP_FOLDER/016_Rodez_btv1b53095227f_4_1_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_5_1_crop.png -resize 2087x3149! $TMP_FOLDER/016_Rodez_btv1b53095227f_5_1_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_6_1_crop.png -resize 1744x3149! $TMP_FOLDER/016_Rodez_btv1b53095227f_6_1_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_0_2_crop.png -resize 1803x2828! $TMP_FOLDER/016_Rodez_btv1b53095227f_0_2_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_1_2_crop.png -resize 2086x2828! $TMP_FOLDER/016_Rodez_btv1b53095227f_1_2_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_2_2_crop.png -resize 2088x2828! $TMP_FOLDER/016_Rodez_btv1b53095227f_2_2_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_3_2_crop.png -resize 2088x2828! $TMP_FOLDER/016_Rodez_btv1b53095227f_3_2_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_4_2_crop.png -resize 2087x2828! $TMP_FOLDER/016_Rodez_btv1b53095227f_4_2_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_5_2_crop.png -resize 2087x2828! $TMP_FOLDER/016_Rodez_btv1b53095227f_5_2_crop2.png
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_6_2_crop.png -resize 1744x2828! $TMP_FOLDER/016_Rodez_btv1b53095227f_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_0_0_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_1_0_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_2_0_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_3_0_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_4_0_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_5_0_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_6_0_crop2.png +append $TMP_FOLDER/016_Rodez_btv1b53095227f_row0.png
echo making elements for row 1
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_0_1_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_1_1_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_2_1_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_3_1_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_4_1_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_5_1_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_6_1_crop2.png +append $TMP_FOLDER/016_Rodez_btv1b53095227f_row1.png
echo making elements for row 2
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_0_2_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_1_2_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_2_2_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_3_2_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_4_2_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_5_2_crop2.png $TMP_FOLDER/016_Rodez_btv1b53095227f_6_2_crop2.png +append $TMP_FOLDER/016_Rodez_btv1b53095227f_row2.png
echo assembling rows
magick $TMP_FOLDER/016_Rodez_btv1b53095227f_row0.png $TMP_FOLDER/016_Rodez_btv1b53095227f_row1.png $TMP_FOLDER/016_Rodez_btv1b53095227f_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/016_Rodez_btv1b53095227f.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
