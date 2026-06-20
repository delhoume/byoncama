echo extracting  3 rows and 7 columns from 090_Viviers_btv1b53095133p
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/090_Viviers_btv1b53095133p.png  \( +clone +distort Perspective '517,422 0 0 487,3267 0,2852 2274,3286 1783,2852  2297,427 1783,0' -crop 1783x2852+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2342,429 0 0 2330,3289 0,2857 4426,3294 2096,2857  4439,439 2096,0' -crop 2096x2857+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4487,439 0 0 4480,3293 0,2847 6570,3290 2097,2847  6592,449 2097,0' -crop 2097x2847+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6627,458 0 0 6624,3299 0,2845 8723,3304 2099,2845  8726,454 2099,0' -crop 2099x2845+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8768,458 0 0 8758,3316 0,2855 10860,3318 2096,2855  10859,466 2096,0' -crop 2096x2855+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10898,458 0 0 10904,3318 0,2859 12998,3327 2098,2859  13000,468 2098,0' -crop 2098x2859+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13045,469 0 0 13045,3325 0,2855 14789,3329 1745,2855  14792,475 1745,0' -crop 1745x2855+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '495,3335 0 0 467,6468 0,3143 2266,6485 1791,3143  2278,3332 1791,0' -crop 1791x3143+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2321,3337 0 0 2314,6491 0,3151 4421,6490 2104,3151  4422,3341 2104,0' -crop 2104x3151+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4476,3343 0 0 4466,6492 0,3145 6558,6490 2092,3145  6568,3348 2092,0' -crop 2092x3145+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6623,3351 0 0 6609,6489 0,3143 8693,6512 2089,3143  8718,3363 2089,0' -crop 2089x3143+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8760,3361 0 0 8747,6512 0,3154 10841,6522 2095,3154  10856,3364 2095,0' -crop 2095x3154+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10893,3363 0 0 10888,6516 0,3154 12972,6530 2093,3154  12995,3375 2093,0' -crop 2093x3154+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13039,3369 0 0 13017,6529 0,3156 14780,6529 1756,3156  14789,3377 1756,0' -crop 1756x3156+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '472,6542 0 0 478,9330 0,2804 2270,9343 1790,2804  2261,6523 1790,0' -crop 1790x2804+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2319,6533 0 0 2330,9350 0,2810 4420,9348 2091,2810  4412,6545 2091,0' -crop 2091x2810+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4455,6553 0 0 4467,9364 0,2813 6559,9359 2093,2813  6549,6543 2093,0' -crop 2093x2813+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6597,6541 0 0 6605,9366 0,2810 8695,9358 2095,2810  8697,6563 2095,0' -crop 2095x2810+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8754,6564 0 0 8748,9369 0,2801 10849,9363 2093,2801  10839,6566 2093,0' -crop 2093x2801+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10874,6563 0 0 10896,9367 0,2792 12990,9353 2096,2792  12973,6572 2096,0' -crop 2096x2792+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13017,6571 0 0 13044,9361 0,2785 14801,9340 1756,2785  14772,6560 1756,0' -crop 1756x2785+0+0 -compress None -write $TMP_FOLDER/090_Viviers_btv1b53095133p_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_0_0_crop.png -resize 1783x2852! $TMP_FOLDER/090_Viviers_btv1b53095133p_0_0_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_1_0_crop.png -resize 2096x2852! $TMP_FOLDER/090_Viviers_btv1b53095133p_1_0_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_2_0_crop.png -resize 2097x2852! $TMP_FOLDER/090_Viviers_btv1b53095133p_2_0_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_3_0_crop.png -resize 2099x2852! $TMP_FOLDER/090_Viviers_btv1b53095133p_3_0_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_4_0_crop.png -resize 2096x2852! $TMP_FOLDER/090_Viviers_btv1b53095133p_4_0_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_5_0_crop.png -resize 2098x2852! $TMP_FOLDER/090_Viviers_btv1b53095133p_5_0_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_6_0_crop.png -resize 1745x2852! $TMP_FOLDER/090_Viviers_btv1b53095133p_6_0_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_0_1_crop.png -resize 1783x3143! $TMP_FOLDER/090_Viviers_btv1b53095133p_0_1_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_1_1_crop.png -resize 2096x3143! $TMP_FOLDER/090_Viviers_btv1b53095133p_1_1_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_2_1_crop.png -resize 2097x3143! $TMP_FOLDER/090_Viviers_btv1b53095133p_2_1_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_3_1_crop.png -resize 2099x3143! $TMP_FOLDER/090_Viviers_btv1b53095133p_3_1_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_4_1_crop.png -resize 2096x3143! $TMP_FOLDER/090_Viviers_btv1b53095133p_4_1_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_5_1_crop.png -resize 2098x3143! $TMP_FOLDER/090_Viviers_btv1b53095133p_5_1_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_6_1_crop.png -resize 1745x3143! $TMP_FOLDER/090_Viviers_btv1b53095133p_6_1_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_0_2_crop.png -resize 1783x2804! $TMP_FOLDER/090_Viviers_btv1b53095133p_0_2_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_1_2_crop.png -resize 2096x2804! $TMP_FOLDER/090_Viviers_btv1b53095133p_1_2_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_2_2_crop.png -resize 2097x2804! $TMP_FOLDER/090_Viviers_btv1b53095133p_2_2_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_3_2_crop.png -resize 2099x2804! $TMP_FOLDER/090_Viviers_btv1b53095133p_3_2_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_4_2_crop.png -resize 2096x2804! $TMP_FOLDER/090_Viviers_btv1b53095133p_4_2_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_5_2_crop.png -resize 2098x2804! $TMP_FOLDER/090_Viviers_btv1b53095133p_5_2_crop2.png
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_6_2_crop.png -resize 1745x2804! $TMP_FOLDER/090_Viviers_btv1b53095133p_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_0_0_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_1_0_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_2_0_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_3_0_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_4_0_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_5_0_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_6_0_crop2.png +append $TMP_FOLDER/090_Viviers_btv1b53095133p_row0.png
echo making elements for row 1
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_0_1_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_1_1_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_2_1_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_3_1_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_4_1_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_5_1_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_6_1_crop2.png +append $TMP_FOLDER/090_Viviers_btv1b53095133p_row1.png
echo making elements for row 2
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_0_2_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_1_2_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_2_2_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_3_2_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_4_2_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_5_2_crop2.png $TMP_FOLDER/090_Viviers_btv1b53095133p_6_2_crop2.png +append $TMP_FOLDER/090_Viviers_btv1b53095133p_row2.png
echo assembling rows
magick $TMP_FOLDER/090_Viviers_btv1b53095133p_row0.png $TMP_FOLDER/090_Viviers_btv1b53095133p_row1.png $TMP_FOLDER/090_Viviers_btv1b53095133p_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/090_Viviers_btv1b53095133p.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
