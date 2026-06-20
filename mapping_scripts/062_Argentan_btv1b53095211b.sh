echo extracting  3 rows and 7 columns from 062_Argentan_btv1b53095211b
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/062_Argentan_btv1b53095211b.png  \( +clone +distort Perspective '484,440 0 0 501,3288 0,2851 2265,3284 1765,2851  2251,429 1765,0' -crop 1765x2851+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2303,426 0 0 2294,3286 0,2860 4392,3284 2098,2860  4402,424 2098,0' -crop 2098x2860+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4446,418 0 0 4440,3276 0,2861 6531,3281 2100,2861  6555,417 2100,0' -crop 2100x2861+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6589,417 0 0 6568,3279 0,2865 8686,3292 2115,2865  8702,423 2115,0' -crop 2115x2865+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8743,426 0 0 8739,3294 0,2871 10854,3299 2111,2871  10850,425 2111,0' -crop 2111x2871+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10884,429 0 0 10885,3296 0,2869 12986,3294 2099,2869  12982,423 2099,0' -crop 2099x2869+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13024,427 0 0 13020,3300 0,2874 14790,3298 1766,2874  14787,422 1766,0' -crop 1766x2874+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '490,3330 0 0 487,6464 0,3135 2248,6469 1766,3135  2261,3332 1766,0' -crop 1766x3135+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2292,3335 0 0 2298,6467 0,3133 4393,6465 2097,3133  4392,3331 2097,0' -crop 2097x3133+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4429,3332 0 0 4429,6464 0,3131 6532,6454 2103,3131  6532,3323 2103,0' -crop 2103x3131+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6574,3330 0 0 6570,6466 0,3135 8679,6476 2115,3135  8695,3341 2115,0' -crop 2115x3135+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8728,3332 0 0 8725,6469 0,3138 10834,6477 2113,3138  10845,3338 2113,0' -crop 2113x3138+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10885,3341 0 0 10872,6481 0,3146 12980,6488 2107,3146  12992,3335 2107,0' -crop 2107x3146+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13021,3339 0 0 13020,6491 0,3150 14784,6488 1758,3150  14774,3340 1758,0' -crop 1758x3150+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '485,6511 0 0 478,9332 0,2815 2240,9329 1761,2815  2245,6520 1761,0' -crop 1761x2815+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2283,6521 0 0 2279,9341 0,2817 4392,9333 2111,2817  4392,6519 2111,0' -crop 2111x2817+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4427,6516 0 0 4433,9330 0,2822 6534,9328 2104,2822  6535,6498 2104,0' -crop 2104x2822+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6573,6507 0 0 6579,9326 0,2817 8686,9322 2109,2817  8685,6507 2109,0' -crop 2109x2817+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8736,6509 0 0 8733,9322 0,2809 10835,9328 2101,2809  10836,6522 2101,0' -crop 2101x2809+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10878,6527 0 0 10885,9328 0,2800 12984,9327 2100,2800  12980,6527 2100,0' -crop 2100x2800+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13028,6532 0 0 13035,9329 0,2798 14818,9330 1776,2798  14797,6531 1776,0' -crop 1776x2798+0+0 -compress None -write $TMP_FOLDER/062_Argentan_btv1b53095211b_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_0_0_crop.png -resize 1765x2851! $TMP_FOLDER/062_Argentan_btv1b53095211b_0_0_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_1_0_crop.png -resize 2098x2851! $TMP_FOLDER/062_Argentan_btv1b53095211b_1_0_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_2_0_crop.png -resize 2100x2851! $TMP_FOLDER/062_Argentan_btv1b53095211b_2_0_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_3_0_crop.png -resize 2115x2851! $TMP_FOLDER/062_Argentan_btv1b53095211b_3_0_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_4_0_crop.png -resize 2111x2851! $TMP_FOLDER/062_Argentan_btv1b53095211b_4_0_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_5_0_crop.png -resize 2099x2851! $TMP_FOLDER/062_Argentan_btv1b53095211b_5_0_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_6_0_crop.png -resize 1766x2851! $TMP_FOLDER/062_Argentan_btv1b53095211b_6_0_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_0_1_crop.png -resize 1765x3135! $TMP_FOLDER/062_Argentan_btv1b53095211b_0_1_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_1_1_crop.png -resize 2098x3135! $TMP_FOLDER/062_Argentan_btv1b53095211b_1_1_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_2_1_crop.png -resize 2100x3135! $TMP_FOLDER/062_Argentan_btv1b53095211b_2_1_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_3_1_crop.png -resize 2115x3135! $TMP_FOLDER/062_Argentan_btv1b53095211b_3_1_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_4_1_crop.png -resize 2111x3135! $TMP_FOLDER/062_Argentan_btv1b53095211b_4_1_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_5_1_crop.png -resize 2099x3135! $TMP_FOLDER/062_Argentan_btv1b53095211b_5_1_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_6_1_crop.png -resize 1766x3135! $TMP_FOLDER/062_Argentan_btv1b53095211b_6_1_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_0_2_crop.png -resize 1765x2815! $TMP_FOLDER/062_Argentan_btv1b53095211b_0_2_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_1_2_crop.png -resize 2098x2815! $TMP_FOLDER/062_Argentan_btv1b53095211b_1_2_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_2_2_crop.png -resize 2100x2815! $TMP_FOLDER/062_Argentan_btv1b53095211b_2_2_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_3_2_crop.png -resize 2115x2815! $TMP_FOLDER/062_Argentan_btv1b53095211b_3_2_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_4_2_crop.png -resize 2111x2815! $TMP_FOLDER/062_Argentan_btv1b53095211b_4_2_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_5_2_crop.png -resize 2099x2815! $TMP_FOLDER/062_Argentan_btv1b53095211b_5_2_crop2.png
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_6_2_crop.png -resize 1766x2815! $TMP_FOLDER/062_Argentan_btv1b53095211b_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_0_0_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_1_0_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_2_0_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_3_0_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_4_0_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_5_0_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_6_0_crop2.png +append $TMP_FOLDER/062_Argentan_btv1b53095211b_row0.png
echo making elements for row 1
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_0_1_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_1_1_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_2_1_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_3_1_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_4_1_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_5_1_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_6_1_crop2.png +append $TMP_FOLDER/062_Argentan_btv1b53095211b_row1.png
echo making elements for row 2
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_0_2_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_1_2_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_2_2_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_3_2_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_4_2_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_5_2_crop2.png $TMP_FOLDER/062_Argentan_btv1b53095211b_6_2_crop2.png +append $TMP_FOLDER/062_Argentan_btv1b53095211b_row2.png
echo assembling rows
magick $TMP_FOLDER/062_Argentan_btv1b53095211b_row0.png $TMP_FOLDER/062_Argentan_btv1b53095211b_row1.png $TMP_FOLDER/062_Argentan_btv1b53095211b_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/062_Argentan_btv1b53095211b.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
