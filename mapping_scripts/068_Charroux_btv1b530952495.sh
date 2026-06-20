echo extracting  3 rows and 7 columns from 068_Charroux_btv1b530952495
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/068_Charroux_btv1b530952495.png  \( +clone +distort Perspective '523,428 0 0 496,3296 0,2872 2260,3311 1757,2872  2274,434 1757,0' -crop 1757x2872+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2316,433 0 0 2303,3315 0,2878 4397,3319 2102,2878  4426,444 2102,0' -crop 2102x2878+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4462,444 0 0 4445,3318 0,2876 6555,3330 2109,2876  6570,451 2109,0' -crop 2109x2876+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6613,448 0 0 6598,3332 0,2881 8700,3344 2108,2881  8728,465 2108,0' -crop 2108x2881+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8764,465 0 0 8745,3343 0,2874 10845,3354 2103,2874  10871,483 2103,0' -crop 2103x2874+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10912,486 0 0 10879,3358 0,2875 12982,3373 2103,2875  13015,495 2103,0' -crop 2103x2875+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13049,490 0 0 13019,3373 0,2878 14784,3378 1763,2878  14810,504 1763,0' -crop 1763x2878+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '494,3352 0 0 476,6534 0,3172 2235,6529 1761,3172  2258,3367 1761,0' -crop 1761x3172+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2302,3380 0 0 2282,6538 0,3153 4389,6527 2102,3153  4400,3378 2102,0' -crop 2102x3153+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4450,3369 0 0 4431,6517 0,3146 6535,6521 2103,3146  6553,3377 2103,0' -crop 2103x3146+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6596,3383 0 0 6588,6527 0,3145 8689,6533 2099,3145  8694,3387 2099,0' -crop 2099x3145+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8738,3390 0 0 8731,6537 0,3144 10829,6540 2101,3144  10843,3398 2101,0' -crop 2101x3144+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10881,3398 0 0 10860,6542 0,3143 12967,6553 2109,3143  12992,3411 2109,0' -crop 2109x3143+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13017,3406 0 0 13007,6558 0,3154 14778,6568 1769,3154  14785,3412 1769,0' -crop 1769x3154+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '473,6588 0 0 455,9364 0,2781 2210,9371 1755,2781  2228,6585 1755,0' -crop 1755x2781+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2272,6586 0 0 2264,9375 0,2793 4373,9374 2105,2793  4373,6577 2105,0' -crop 2105x2793+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4428,6571 0 0 4421,9372 0,2806 6517,9380 2102,2806  6537,6568 2102,0' -crop 2102x2806+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6575,6576 0 0 6565,9387 0,2808 8672,9388 2107,2808  8683,6582 2107,0' -crop 2107x2808+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8721,6584 0 0 8713,9391 0,2807 10820,9392 2104,2807  10823,6585 2104,0' -crop 2104x2807+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10856,6588 0 0 10855,9396 0,2808 12958,9397 2106,2808  12966,6588 2106,0' -crop 2106x2808+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13003,6590 0 0 12994,9399 0,2806 14773,9403 1775,2806  14774,6600 1775,0' -crop 1775x2806+0+0 -compress None -write $TMP_FOLDER/068_Charroux_btv1b530952495_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/068_Charroux_btv1b530952495_0_0_crop.png -resize 1757x2872! $TMP_FOLDER/068_Charroux_btv1b530952495_0_0_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_1_0_crop.png -resize 2102x2872! $TMP_FOLDER/068_Charroux_btv1b530952495_1_0_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_2_0_crop.png -resize 2109x2872! $TMP_FOLDER/068_Charroux_btv1b530952495_2_0_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_3_0_crop.png -resize 2108x2872! $TMP_FOLDER/068_Charroux_btv1b530952495_3_0_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_4_0_crop.png -resize 2103x2872! $TMP_FOLDER/068_Charroux_btv1b530952495_4_0_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_5_0_crop.png -resize 2103x2872! $TMP_FOLDER/068_Charroux_btv1b530952495_5_0_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_6_0_crop.png -resize 1763x2872! $TMP_FOLDER/068_Charroux_btv1b530952495_6_0_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_0_1_crop.png -resize 1757x3172! $TMP_FOLDER/068_Charroux_btv1b530952495_0_1_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_1_1_crop.png -resize 2102x3172! $TMP_FOLDER/068_Charroux_btv1b530952495_1_1_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_2_1_crop.png -resize 2109x3172! $TMP_FOLDER/068_Charroux_btv1b530952495_2_1_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_3_1_crop.png -resize 2108x3172! $TMP_FOLDER/068_Charroux_btv1b530952495_3_1_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_4_1_crop.png -resize 2103x3172! $TMP_FOLDER/068_Charroux_btv1b530952495_4_1_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_5_1_crop.png -resize 2103x3172! $TMP_FOLDER/068_Charroux_btv1b530952495_5_1_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_6_1_crop.png -resize 1763x3172! $TMP_FOLDER/068_Charroux_btv1b530952495_6_1_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_0_2_crop.png -resize 1757x2781! $TMP_FOLDER/068_Charroux_btv1b530952495_0_2_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_1_2_crop.png -resize 2102x2781! $TMP_FOLDER/068_Charroux_btv1b530952495_1_2_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_2_2_crop.png -resize 2109x2781! $TMP_FOLDER/068_Charroux_btv1b530952495_2_2_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_3_2_crop.png -resize 2108x2781! $TMP_FOLDER/068_Charroux_btv1b530952495_3_2_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_4_2_crop.png -resize 2103x2781! $TMP_FOLDER/068_Charroux_btv1b530952495_4_2_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_5_2_crop.png -resize 2103x2781! $TMP_FOLDER/068_Charroux_btv1b530952495_5_2_crop2.png
magick $TMP_FOLDER/068_Charroux_btv1b530952495_6_2_crop.png -resize 1763x2781! $TMP_FOLDER/068_Charroux_btv1b530952495_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/068_Charroux_btv1b530952495_0_0_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_1_0_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_2_0_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_3_0_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_4_0_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_5_0_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_6_0_crop2.png +append $TMP_FOLDER/068_Charroux_btv1b530952495_row0.png
echo making elements for row 1
magick $TMP_FOLDER/068_Charroux_btv1b530952495_0_1_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_1_1_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_2_1_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_3_1_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_4_1_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_5_1_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_6_1_crop2.png +append $TMP_FOLDER/068_Charroux_btv1b530952495_row1.png
echo making elements for row 2
magick $TMP_FOLDER/068_Charroux_btv1b530952495_0_2_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_1_2_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_2_2_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_3_2_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_4_2_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_5_2_crop2.png $TMP_FOLDER/068_Charroux_btv1b530952495_6_2_crop2.png +append $TMP_FOLDER/068_Charroux_btv1b530952495_row2.png
echo assembling rows
magick $TMP_FOLDER/068_Charroux_btv1b530952495_row0.png $TMP_FOLDER/068_Charroux_btv1b530952495_row1.png $TMP_FOLDER/068_Charroux_btv1b530952495_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/068_Charroux_btv1b530952495.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
