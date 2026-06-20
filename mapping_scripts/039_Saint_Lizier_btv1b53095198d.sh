echo extracting  3 rows and 7 columns from 039_Saint_Lizier_btv1b53095198d
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/039_Saint_Lizier_btv1b53095198d.png  \( +clone +distort Perspective '532,469 0 0 522,3349 0,2885 2276,3356 1755,2885  2288,465 1755,0' -crop 1755x2885+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2324,462 0 0 2316,3362 0,2901 4410,3362 2097,2901  4425,459 2097,0' -crop 2097x2901+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4463,457 0 0 4446,3357 0,2893 6551,3352 2107,2893  6573,465 2107,0' -crop 2107x2893+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6601,462 0 0 6598,3352 0,2889 8713,3352 2109,2889  8705,464 2109,0' -crop 2109x2889+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8751,462 0 0 8760,3345 0,2878 10852,3334 2091,2878  10841,461 2091,0' -crop 2091x2878+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10886,453 0 0 10895,3328 0,2877 12994,3320 2105,2877  12998,440 2105,0' -crop 2105x2877+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13028,443 0 0 13041,3324 0,2875 14812,3306 1767,2875  14792,436 1767,0' -crop 1767x2875+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '517,3387 0 0 507,6557 0,3168 2274,6554 1760,3168  2270,3387 1760,0' -crop 1760x3168+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2323,3399 0 0 2310,6556 0,3156 4404,6560 2097,3156  4423,3405 2097,0' -crop 2097x3156+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4454,3394 0 0 4460,6556 0,3156 6564,6547 2111,3156  6573,3397 2111,0' -crop 2111x3156+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6604,3396 0 0 6606,6542 0,3153 8722,6540 2110,3153  8708,3380 2110,0' -crop 2110x3153+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8761,3384 0 0 8769,6538 0,3158 10860,6538 2096,3158  10862,3376 2096,0' -crop 2096x3158+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10895,3381 0 0 10904,6539 0,3164 13001,6534 2102,3164  13003,3364 2102,0' -crop 2102x3164+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13036,3367 0 0 13051,6542 0,3178 14811,6526 1758,3178  14793,3345 1758,0' -crop 1758x3178+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '497,6600 0 0 496,9388 0,2791 2257,9390 1762,2791  2260,6595 1762,0' -crop 1762x2791+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2301,6603 0 0 2302,9400 0,2791 4413,9390 2108,2791  4406,6604 2108,0' -crop 2108x2791+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4453,6604 0 0 4470,9391 0,2790 6571,9381 2111,2790  6575,6587 2111,0' -crop 2111x2790+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6618,6593 0 0 6628,9386 0,2787 8728,9373 2100,2787  8718,6591 2100,0' -crop 2100x2787+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8774,6582 0 0 8768,9370 0,2791 10877,9374 2100,2791  10866,6580 2100,0' -crop 2100x2791+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10911,6576 0 0 10925,9375 0,2792 13024,9365 2098,2792  13008,6579 2098,0' -crop 2098x2792+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13054,6571 0 0 13059,9356 0,2787 14817,9357 1761,2787  14818,6568 1761,0' -crop 1761x2787+0+0 -compress None -write $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_0_crop.png -resize 1755x2885! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_0_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_0_crop.png -resize 2097x2885! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_0_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_0_crop.png -resize 2107x2885! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_0_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_0_crop.png -resize 2109x2885! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_0_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_0_crop.png -resize 2091x2885! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_0_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_0_crop.png -resize 2105x2885! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_0_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_0_crop.png -resize 1767x2885! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_0_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_1_crop.png -resize 1755x3168! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_1_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_1_crop.png -resize 2097x3168! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_1_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_1_crop.png -resize 2107x3168! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_1_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_1_crop.png -resize 2109x3168! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_1_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_1_crop.png -resize 2091x3168! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_1_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_1_crop.png -resize 2105x3168! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_1_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_1_crop.png -resize 1767x3168! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_1_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_2_crop.png -resize 1755x2791! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_2_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_2_crop.png -resize 2097x2791! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_2_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_2_crop.png -resize 2107x2791! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_2_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_2_crop.png -resize 2109x2791! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_2_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_2_crop.png -resize 2091x2791! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_2_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_2_crop.png -resize 2105x2791! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_2_crop2.png
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_2_crop.png -resize 1767x2791! $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_0_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_0_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_0_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_0_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_0_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_0_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_0_crop2.png +append $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_row0.png
echo making elements for row 1
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_1_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_1_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_1_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_1_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_1_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_1_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_1_crop2.png +append $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_row1.png
echo making elements for row 2
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_0_2_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_1_2_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_2_2_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_3_2_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_4_2_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_5_2_crop2.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_6_2_crop2.png +append $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_row2.png
echo assembling rows
magick $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_row0.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_row1.png $TMP_FOLDER/039_Saint_Lizier_btv1b53095198d_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/039_Saint_Lizier_btv1b53095198d.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
