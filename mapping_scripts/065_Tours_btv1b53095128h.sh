echo extracting  3 rows and 7 columns from 065_Tours_btv1b53095128h
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/065_Tours_btv1b53095128h.png  \( +clone +distort Perspective '532,452 0 0 511,3308 0,2860 2273,3315 1757,2860  2284,450 1757,0' -crop 1757x2860+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2333,449 0 0 2318,3321 0,2866 4423,3322 2100,2866  4429,461 2100,0' -crop 2100x2866+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4473,460 0 0 4469,3324 0,2860 6561,3322 2094,2860  6570,465 2094,0' -crop 2094x2860+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6620,460 0 0 6604,3324 0,2859 8692,3322 2084,2859  8701,467 2084,0' -crop 2084x2859+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8746,458 0 0 8724,3316 0,2861 10811,3329 2085,2861  10829,465 2085,0' -crop 2085x2861+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10880,469 0 0 10870,3337 0,2868 12972,3329 2094,2868  12966,461 2094,0' -crop 2094x2868+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13018,461 0 0 13010,3319 0,2860 14762,3328 1753,2860  14773,466 1753,0' -crop 1753x2860+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '508,3361 0 0 491,6518 0,3158 2254,6524 1764,3158  2273,3364 1764,0' -crop 1764x3158+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2323,3372 0 0 2296,6521 0,3146 4399,6515 2099,3146  4418,3372 2099,0' -crop 2099x3146+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4464,3373 0 0 4445,6520 0,3147 6535,6522 2093,3147  6560,3375 2093,0' -crop 2093x3147+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6604,3372 0 0 6585,6518 0,3146 8675,6513 2086,3146  8687,3367 2086,0' -crop 2086x3146+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8717,3363 0 0 8708,6506 0,3141 10806,6509 2098,3141  10816,3369 2098,0' -crop 2098x3141+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10864,3368 0 0 10843,6513 0,3144 12933,6520 2093,3144  12960,3377 2093,0' -crop 2093x3144+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13005,3375 0 0 12963,6518 0,3149 14725,6535 1758,3149  14759,3380 1758,0' -crop 1758x3149+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '493,6580 0 0 493,9352 0,2774 2247,9351 1757,2774  2254,6575 1757,0' -crop 1757x2774+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2299,6577 0 0 2295,9352 0,2783 4399,9355 2099,2783  4393,6563 2099,0' -crop 2099x2783+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4441,6566 0 0 4446,9363 0,2793 6536,9355 2092,2793  6536,6566 2092,0' -crop 2092x2793+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6586,6562 0 0 6586,9356 0,2788 8660,9340 2080,2788  8673,6557 2080,0' -crop 2080x2788+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8713,6553 0 0 8698,9330 0,2773 10780,9328 2083,2773  10798,6558 2083,0' -crop 2083x2773+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10837,6554 0 0 10819,9332 0,2777 12908,9340 2093,2777  12935,6564 2093,0' -crop 2093x2777+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12964,6564 0 0 12945,9349 0,2786 14732,9363 1784,2786  14746,6575 1784,0' -crop 1784x2786+0+0 -compress None -write $TMP_FOLDER/065_Tours_btv1b53095128h_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/065_Tours_btv1b53095128h_0_0_crop.png -resize 1757x2860! $TMP_FOLDER/065_Tours_btv1b53095128h_0_0_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_1_0_crop.png -resize 2100x2860! $TMP_FOLDER/065_Tours_btv1b53095128h_1_0_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_2_0_crop.png -resize 2094x2860! $TMP_FOLDER/065_Tours_btv1b53095128h_2_0_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_3_0_crop.png -resize 2084x2860! $TMP_FOLDER/065_Tours_btv1b53095128h_3_0_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_4_0_crop.png -resize 2085x2860! $TMP_FOLDER/065_Tours_btv1b53095128h_4_0_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_5_0_crop.png -resize 2094x2860! $TMP_FOLDER/065_Tours_btv1b53095128h_5_0_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_6_0_crop.png -resize 1753x2860! $TMP_FOLDER/065_Tours_btv1b53095128h_6_0_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_0_1_crop.png -resize 1757x3158! $TMP_FOLDER/065_Tours_btv1b53095128h_0_1_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_1_1_crop.png -resize 2100x3158! $TMP_FOLDER/065_Tours_btv1b53095128h_1_1_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_2_1_crop.png -resize 2094x3158! $TMP_FOLDER/065_Tours_btv1b53095128h_2_1_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_3_1_crop.png -resize 2084x3158! $TMP_FOLDER/065_Tours_btv1b53095128h_3_1_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_4_1_crop.png -resize 2085x3158! $TMP_FOLDER/065_Tours_btv1b53095128h_4_1_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_5_1_crop.png -resize 2094x3158! $TMP_FOLDER/065_Tours_btv1b53095128h_5_1_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_6_1_crop.png -resize 1753x3158! $TMP_FOLDER/065_Tours_btv1b53095128h_6_1_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_0_2_crop.png -resize 1757x2774! $TMP_FOLDER/065_Tours_btv1b53095128h_0_2_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_1_2_crop.png -resize 2100x2774! $TMP_FOLDER/065_Tours_btv1b53095128h_1_2_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_2_2_crop.png -resize 2094x2774! $TMP_FOLDER/065_Tours_btv1b53095128h_2_2_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_3_2_crop.png -resize 2084x2774! $TMP_FOLDER/065_Tours_btv1b53095128h_3_2_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_4_2_crop.png -resize 2085x2774! $TMP_FOLDER/065_Tours_btv1b53095128h_4_2_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_5_2_crop.png -resize 2094x2774! $TMP_FOLDER/065_Tours_btv1b53095128h_5_2_crop2.png
magick $TMP_FOLDER/065_Tours_btv1b53095128h_6_2_crop.png -resize 1753x2774! $TMP_FOLDER/065_Tours_btv1b53095128h_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/065_Tours_btv1b53095128h_0_0_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_1_0_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_2_0_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_3_0_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_4_0_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_5_0_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_6_0_crop2.png +append $TMP_FOLDER/065_Tours_btv1b53095128h_row0.png
echo making elements for row 1
magick $TMP_FOLDER/065_Tours_btv1b53095128h_0_1_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_1_1_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_2_1_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_3_1_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_4_1_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_5_1_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_6_1_crop2.png +append $TMP_FOLDER/065_Tours_btv1b53095128h_row1.png
echo making elements for row 2
magick $TMP_FOLDER/065_Tours_btv1b53095128h_0_2_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_1_2_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_2_2_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_3_2_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_4_2_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_5_2_crop2.png $TMP_FOLDER/065_Tours_btv1b53095128h_6_2_crop2.png +append $TMP_FOLDER/065_Tours_btv1b53095128h_row2.png
echo assembling rows
magick $TMP_FOLDER/065_Tours_btv1b53095128h_row0.png $TMP_FOLDER/065_Tours_btv1b53095128h_row1.png $TMP_FOLDER/065_Tours_btv1b53095128h_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/065_Tours_btv1b53095128h.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
