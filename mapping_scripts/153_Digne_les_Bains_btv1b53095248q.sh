echo extracting  3 rows and 7 columns from 153_Digne_les_Bains_btv1b53095248q
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/153_Digne_les_Bains_btv1b53095248q.png  \( +clone +distort Perspective '502,587 0 0 543,3452 0,2871 2337,3427 1789,2871  2286,550 1789,0' -crop 1789x2871+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2333,555 0 0 2373,3420 0,2871 4471,3396 2095,2871  4426,518 2095,0' -crop 2095x2871+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4471,522 0 0 4477,3336 0,2847 6603,3378 2117,2847  6579,497 2117,0' -crop 2117x2847+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6627,497 0 0 6637,3374 0,2882 8746,3367 2108,2882  8734,480 2108,0' -crop 2108x2882+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8781,481 0 0 8789,3373 0,2889 10892,3350 2097,2889  10873,464 2097,0' -crop 2097x2889+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10908,464 0 0 10937,3347 0,2882 13037,3322 2099,2882  13007,440 2099,0' -crop 2099x2882+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13045,450 0 0 13070,3322 0,2873 14837,3303 1765,2873  14808,428 1765,0' -crop 1765x2873+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '538,3490 0 0 546,6595 0,3118 2355,6597 1800,3118  2330,3465 1800,0' -crop 1800x3118+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2370,3452 0 0 2389,6594 0,3130 4488,6574 2097,3130  4465,3456 2097,0' -crop 2097x3130+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4501,3433 0 0 4517,6565 0,3133 6623,6551 2100,3133  6596,3417 2100,0' -crop 2100x3133+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6641,3413 0 0 6664,6543 0,3133 8776,6534 2110,3133  8749,3397 2110,0' -crop 2110x3133+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8793,3397 0 0 8814,6534 0,3132 10917,6515 2098,3132  10887,3387 2098,0' -crop 2098x3132+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10935,3382 0 0 10935,6529 0,3131 13050,6482 2104,3131  13028,3366 2104,0' -crop 2104x3131+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13064,3367 0 0 13092,6483 0,3118 14872,6461 1780,3118  14844,3341 1780,0' -crop 1780x3118+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '549,6645 0 0 586,9444 0,2796 2377,9420 1797,2796  2353,6626 1797,0' -crop 1797x2796+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2397,6624 0 0 2423,9422 0,2792 4512,9402 2091,2792  4490,6616 2091,0' -crop 2091x2792+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4519,6618 0 0 4563,9401 0,2781 6642,9372 2096,2781  6632,6592 2096,0' -crop 2096x2781+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6672,6594 0 0 6693,9376 0,2783 8798,9358 2102,2783  8771,6574 2102,0' -crop 2102x2783+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8816,6576 0 0 8847,9360 0,2785 10941,9339 2089,2785  10900,6552 2089,0' -crop 2089x2785+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10948,6557 0 0 10988,9349 0,2803 13082,9325 2100,2803  13054,6511 2100,0' -crop 2100x2803+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13094,6512 0 0 13125,9330 0,2806 14908,9303 1778,2806  14867,6508 1778,0' -crop 1778x2806+0+0 -compress None -write $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_0_crop.png -resize 1789x2871! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_0_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_0_crop.png -resize 2095x2871! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_0_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_0_crop.png -resize 2117x2871! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_0_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_0_crop.png -resize 2108x2871! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_0_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_0_crop.png -resize 2097x2871! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_0_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_0_crop.png -resize 2099x2871! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_0_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_0_crop.png -resize 1765x2871! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_0_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_1_crop.png -resize 1789x3118! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_1_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_1_crop.png -resize 2095x3118! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_1_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_1_crop.png -resize 2117x3118! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_1_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_1_crop.png -resize 2108x3118! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_1_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_1_crop.png -resize 2097x3118! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_1_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_1_crop.png -resize 2099x3118! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_1_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_1_crop.png -resize 1765x3118! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_1_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_2_crop.png -resize 1789x2796! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_2_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_2_crop.png -resize 2095x2796! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_2_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_2_crop.png -resize 2117x2796! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_2_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_2_crop.png -resize 2108x2796! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_2_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_2_crop.png -resize 2097x2796! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_2_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_2_crop.png -resize 2099x2796! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_2_crop2.png
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_2_crop.png -resize 1765x2796! $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_0_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_0_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_0_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_0_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_0_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_0_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_0_crop2.png +append $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_row0.png
echo making elements for row 1
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_1_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_1_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_1_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_1_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_1_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_1_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_1_crop2.png +append $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_row1.png
echo making elements for row 2
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_0_2_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_1_2_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_2_2_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_3_2_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_4_2_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_5_2_crop2.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_6_2_crop2.png +append $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_row2.png
echo assembling rows
magick $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_row0.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_row1.png $TMP_FOLDER/153_Digne_les_Bains_btv1b53095248q_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/153_Digne_les_Bains_btv1b53095248q.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
