echo extracting  3 rows and 7 columns from 118_Environs_de_Bellay_btv1b53095279d
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/118_Environs_de_Bellay_btv1b53095279d.png  \( +clone +distort Perspective '587,467 0 0 589,3357 0,2897 2351,3355 1760,2897  2345,451 1760,0' -crop 1760x2897+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2384,448 0 0 2382,3355 0,2901 4482,3345 2103,2901  4490,450 2103,0' -crop 2103x2901+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4534,449 0 0 4531,3354 0,2902 6635,3352 2103,2902  6636,452 2103,0' -crop 2103x2902+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6677,454 0 0 6678,3352 0,2893 8774,3339 2093,2893  8768,451 2093,0' -crop 2093x2893+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8803,455 0 0 8824,3340 0,2891 10920,3330 2099,2891  10905,433 2099,0' -crop 2099x2891+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10957,430 0 0 10963,3326 0,2897 13058,3323 2096,2897  13054,425 2096,0' -crop 2096x2897+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13095,432 0 0 13102,3329 0,2890 14863,3324 1769,2890  14873,441 1769,0' -crop 1769x2890+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '594,3398 0 0 585,6530 0,3130 2346,6525 1760,3130  2353,3396 1760,0' -crop 1760x3130+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2394,3396 0 0 2396,6526 0,3129 4492,6520 2094,3129  4487,3392 2094,0' -crop 2094x3129+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4533,3392 0 0 4530,6523 0,3133 6627,6529 2102,3133  6641,3393 2102,0' -crop 2102x3133+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6673,3391 0 0 6672,6534 0,3137 8772,6524 2104,3137  8782,3393 2104,0' -crop 2104x3137+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8823,3390 0 0 8813,6530 0,3146 10920,6525 2101,3146  10918,3373 2101,0' -crop 2101x3146+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10961,3374 0 0 10968,6520 0,3146 13063,6509 2095,3146  13056,3363 2095,0' -crop 2095x3146+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13099,3368 0 0 13096,6512 0,3145 14866,6507 1769,3145  14867,3361 1769,0' -crop 1769x3145+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '587,6573 0 0 553,9389 0,2819 2347,9402 1776,2819  2346,6579 1776,0' -crop 1776x2819+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2400,6572 0 0 2390,9395 0,2823 4493,9396 2095,2823  4488,6573 2095,0' -crop 2095x2823+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4527,6567 0 0 4527,9395 0,2826 6627,9398 2099,2826  6625,6574 2099,0' -crop 2099x2826+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6661,6579 0 0 6670,9405 0,2825 8766,9394 2103,2825  8772,6569 2103,0' -crop 2103x2825+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8819,6569 0 0 8820,9388 0,2820 10925,9388 2103,2820  10920,6566 2103,0' -crop 2103x2820+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10962,6560 0 0 10960,9384 0,2827 13061,9383 2100,2827  13061,6552 2100,0' -crop 2100x2827+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13105,6554 0 0 13108,9380 0,2817 14895,9362 1775,2817  14869,6553 1775,0' -crop 1775x2817+0+0 -compress None -write $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_0_crop.png -resize 1760x2897! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_0_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_0_crop.png -resize 2103x2897! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_0_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_0_crop.png -resize 2103x2897! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_0_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_0_crop.png -resize 2093x2897! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_0_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_0_crop.png -resize 2099x2897! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_0_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_0_crop.png -resize 2096x2897! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_0_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_0_crop.png -resize 1769x2897! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_0_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_1_crop.png -resize 1760x3130! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_1_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_1_crop.png -resize 2103x3130! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_1_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_1_crop.png -resize 2103x3130! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_1_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_1_crop.png -resize 2093x3130! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_1_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_1_crop.png -resize 2099x3130! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_1_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_1_crop.png -resize 2096x3130! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_1_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_1_crop.png -resize 1769x3130! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_1_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_2_crop.png -resize 1760x2819! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_2_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_2_crop.png -resize 2103x2819! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_2_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_2_crop.png -resize 2103x2819! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_2_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_2_crop.png -resize 2093x2819! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_2_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_2_crop.png -resize 2099x2819! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_2_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_2_crop.png -resize 2096x2819! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_2_crop2.png
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_2_crop.png -resize 1769x2819! $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_0_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_0_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_0_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_0_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_0_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_0_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_0_crop2.png +append $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_row0.png
echo making elements for row 1
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_1_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_1_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_1_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_1_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_1_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_1_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_1_crop2.png +append $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_row1.png
echo making elements for row 2
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_0_2_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_1_2_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_2_2_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_3_2_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_4_2_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_5_2_crop2.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_6_2_crop2.png +append $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_row2.png
echo assembling rows
magick $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_row0.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_row1.png $TMP_FOLDER/118_Environs_de_Bellay_btv1b53095279d_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/118_Environs_de_Bellay_btv1b53095279d.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
