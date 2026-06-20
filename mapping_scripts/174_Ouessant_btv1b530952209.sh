echo extracting  3 rows and 5 columns from 174_Ouessant_btv1b530952209
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/174_Ouessant_btv1b530952209.png  \( +clone +distort Perspective '239,389 0 0 239,3264 0,2873 1136,3264 901,2873  1145,393 901,0' -crop 901x2873+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '1193,387 0 0 1171,3264 0,2880 3275,3270 2093,2880  3276,387 2093,0' -crop 2093x2880+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '3337,390 0 0 3335,3263 0,2883 5432,3274 2097,2883  5435,381 2097,0' -crop 2097x2883+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '5502,385 0 0 5499,3271 0,2887 7590,3265 2089,2887  7590,376 2089,0' -crop 2089x2887+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '7656,370 0 0 7654,3266 0,2894 9737,3259 2083,2894  9740,367 2083,0' -crop 2083x2894+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '240,3311 0 0 240,6485 0,3170 1118,6485 890,3170  1142,3318 890,0' -crop 890x3170+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '1179,3325 0 0 1154,6485 0,3158 3250,6485 2092,3158  3268,3329 2092,0' -crop 2092x3158+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '3332,3329 0 0 3322,6478 0,3151 5427,6488 2102,3151  5431,3334 2102,0' -crop 2102x3151+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '5499,3337 0 0 5487,6495 0,3165 7581,6507 2092,3165  7590,3334 2092,0' -crop 2092x3165+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '7653,3335 0 0 7643,6504 0,3164 9740,6496 2089,3164  9735,3336 2089,0' -crop 2089x3164+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '238,6554 0 0 238,9335 0,2779 1092,9335 864,2779  1113,6558 864,0' -crop 864x2779+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '1145,6553 0 0 1125,9337 0,2780 3232,9337 2097,2780  3232,6560 2097,0' -crop 2097x2780+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '3307,6542 0 0 3293,9321 0,2778 5408,9334 2110,2778  5412,6557 2110,0' -crop 2110x2778+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '5472,6549 0 0 5475,9325 0,2774 7571,9331 2096,2774  7569,6559 2096,0' -crop 2096x2774+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '7627,6550 0 0 7638,9325 0,2774 9734,9321 2103,2774  9737,6547 2103,0' -crop 2103x2774+0+0 -compress None -write $TMP_FOLDER/174_Ouessant_btv1b530952209_4_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 5 columns
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_0_0_crop.png -resize 901x2873! $TMP_FOLDER/174_Ouessant_btv1b530952209_0_0_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_1_0_crop.png -resize 2093x2873! $TMP_FOLDER/174_Ouessant_btv1b530952209_1_0_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_2_0_crop.png -resize 2097x2873! $TMP_FOLDER/174_Ouessant_btv1b530952209_2_0_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_3_0_crop.png -resize 2089x2873! $TMP_FOLDER/174_Ouessant_btv1b530952209_3_0_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_4_0_crop.png -resize 2083x2873! $TMP_FOLDER/174_Ouessant_btv1b530952209_4_0_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_0_1_crop.png -resize 901x3170! $TMP_FOLDER/174_Ouessant_btv1b530952209_0_1_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_1_1_crop.png -resize 2093x3170! $TMP_FOLDER/174_Ouessant_btv1b530952209_1_1_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_2_1_crop.png -resize 2097x3170! $TMP_FOLDER/174_Ouessant_btv1b530952209_2_1_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_3_1_crop.png -resize 2089x3170! $TMP_FOLDER/174_Ouessant_btv1b530952209_3_1_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_4_1_crop.png -resize 2083x3170! $TMP_FOLDER/174_Ouessant_btv1b530952209_4_1_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_0_2_crop.png -resize 901x2779! $TMP_FOLDER/174_Ouessant_btv1b530952209_0_2_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_1_2_crop.png -resize 2093x2779! $TMP_FOLDER/174_Ouessant_btv1b530952209_1_2_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_2_2_crop.png -resize 2097x2779! $TMP_FOLDER/174_Ouessant_btv1b530952209_2_2_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_3_2_crop.png -resize 2089x2779! $TMP_FOLDER/174_Ouessant_btv1b530952209_3_2_crop2.png
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_4_2_crop.png -resize 2083x2779! $TMP_FOLDER/174_Ouessant_btv1b530952209_4_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_0_0_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_1_0_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_2_0_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_3_0_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_4_0_crop2.png +append $TMP_FOLDER/174_Ouessant_btv1b530952209_row0.png
echo making elements for row 1
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_0_1_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_1_1_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_2_1_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_3_1_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_4_1_crop2.png +append $TMP_FOLDER/174_Ouessant_btv1b530952209_row1.png
echo making elements for row 2
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_0_2_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_1_2_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_2_2_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_3_2_crop2.png $TMP_FOLDER/174_Ouessant_btv1b530952209_4_2_crop2.png +append $TMP_FOLDER/174_Ouessant_btv1b530952209_row2.png
echo assembling rows
magick $TMP_FOLDER/174_Ouessant_btv1b530952209_row0.png $TMP_FOLDER/174_Ouessant_btv1b530952209_row1.png $TMP_FOLDER/174_Ouessant_btv1b530952209_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/174_Ouessant_btv1b530952209.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
