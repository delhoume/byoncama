echo extracting  3 rows and 7 columns from 159_Belle_Ile_btv1b530951685
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/159_Belle_Ile_btv1b530951685.png  \( +clone +distort Perspective '529,444 0 0 515,3303 0,2863 2285,3306 1760,2863  2280,438 1760,0' -crop 1760x2863+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2319,441 0 0 2331,3309 0,2864 4401,3303 2079,2864  4407,442 2079,0' -crop 2079x2864+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4444,442 0 0 4439,3312 0,2863 6530,3299 2088,2863  6530,442 2088,0' -crop 2088x2863+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6569,435 0 0 6571,3300 0,2864 8660,3291 2084,2864  8648,428 2084,0' -crop 2084x2864+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8693,434 0 0 8697,3294 0,2857 10786,3288 2085,2857  10775,433 2085,0' -crop 2085x2857+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10815,432 0 0 10829,3291 0,2860 12917,3283 2089,2860  12906,422 2089,0' -crop 2089x2860+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12936,428 0 0 12944,3286 0,2852 14715,3271 1766,2852  14698,425 1766,0' -crop 1766x2852+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '508,3355 0 0 500,6463 0,3108 2276,6463 1772,3108  2277,3355 1772,0' -crop 1772x3108+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2312,3361 0 0 2315,6469 0,3106 4407,6458 2087,3106  4395,3353 2087,0' -crop 2087x3106+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4440,3352 0 0 4452,6464 0,3108 6540,6457 2086,3108  6524,3353 2086,0' -crop 2086x3108+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6563,3349 0 0 6587,6459 0,3108 8664,6444 2082,3108  8651,3338 2082,0' -crop 2082x3108+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8694,3345 0 0 8710,6448 0,3097 10787,6430 2082,3097  10781,3338 2082,0' -crop 2082x3097+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10815,3339 0 0 10829,6438 0,3096 12921,6421 2091,3096  12906,3328 2091,0' -crop 2091x3096+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12934,3325 0 0 12958,6432 0,3100 14737,6410 1779,3100  14714,3317 1779,0' -crop 1779x3100+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '496,6510 0 0 480,9323 0,2815 2265,9326 1783,2815  2278,6508 1783,0' -crop 1783x2815+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2315,6517 0 0 2318,9333 0,2815 4409,9325 2092,2815  4409,6510 2092,0' -crop 2092x2815+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4454,6517 0 0 4460,9329 0,2819 6545,9326 2087,2819  6543,6499 2087,0' -crop 2087x2819+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6588,6502 0 0 6588,9328 0,2830 8677,9318 2077,2830  8654,6483 2077,0' -crop 2077x2830+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8705,6489 0 0 8731,9321 0,2835 10807,9310 2078,2835  10786,6472 2078,0' -crop 2078x2835+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10827,6477 0 0 10853,9308 0,2833 12936,9297 2089,2833  12922,6461 2089,0' -crop 2089x2833+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12957,6462 0 0 12976,9296 0,2832 14748,9274 1773,2832  14732,6444 1773,0' -crop 1773x2832+0+0 -compress None -write $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_0_crop.png -resize 1760x2863! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_0_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_0_crop.png -resize 2079x2863! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_0_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_0_crop.png -resize 2088x2863! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_0_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_0_crop.png -resize 2084x2863! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_0_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_0_crop.png -resize 2085x2863! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_0_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_0_crop.png -resize 2089x2863! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_0_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_0_crop.png -resize 1766x2863! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_0_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_1_crop.png -resize 1760x3108! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_1_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_1_crop.png -resize 2079x3108! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_1_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_1_crop.png -resize 2088x3108! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_1_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_1_crop.png -resize 2084x3108! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_1_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_1_crop.png -resize 2085x3108! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_1_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_1_crop.png -resize 2089x3108! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_1_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_1_crop.png -resize 1766x3108! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_1_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_2_crop.png -resize 1760x2815! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_2_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_2_crop.png -resize 2079x2815! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_2_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_2_crop.png -resize 2088x2815! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_2_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_2_crop.png -resize 2084x2815! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_2_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_2_crop.png -resize 2085x2815! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_2_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_2_crop.png -resize 2089x2815! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_2_crop2.png
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_2_crop.png -resize 1766x2815! $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_0_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_0_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_0_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_0_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_0_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_0_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_0_crop2.png +append $TMP_FOLDER/159_Belle_Ile_btv1b530951685_row0.png
echo making elements for row 1
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_1_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_1_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_1_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_1_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_1_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_1_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_1_crop2.png +append $TMP_FOLDER/159_Belle_Ile_btv1b530951685_row1.png
echo making elements for row 2
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_0_2_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_1_2_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_2_2_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_3_2_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_4_2_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_5_2_crop2.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_6_2_crop2.png +append $TMP_FOLDER/159_Belle_Ile_btv1b530951685_row2.png
echo assembling rows
magick $TMP_FOLDER/159_Belle_Ile_btv1b530951685_row0.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_row1.png $TMP_FOLDER/159_Belle_Ile_btv1b530951685_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/159_Belle_Ile_btv1b530951685.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
