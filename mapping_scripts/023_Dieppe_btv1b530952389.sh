echo extracting  3 rows and 5 columns from 023_Dieppe_btv1b530952389
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/023_Dieppe_btv1b530952389.png  \( +clone +distort Perspective '225,434 0 0 214,3302 0,2872 2207,3317 1990,2872  2213,440 1990,0' -crop 1990x2872+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2252,435 0 0 2249,3315 0,2876 4364,3309 2112,2876  4361,437 2112,0' -crop 2112x2876+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4406,428 0 0 4411,3302 0,2875 6525,3303 2109,2875  6511,427 2109,0' -crop 2109x2875+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6559,428 0 0 6571,3303 0,2878 8688,3303 2112,2878  8667,422 2112,0' -crop 2112x2878+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8714,427 0 0 8732,3308 0,2884 10695,3300 1962,2884  10676,412 1962,0' -crop 1962x2884+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '212,3355 0 0 206,6523 0,3163 2213,6514 2002,3163  2209,3355 2002,0' -crop 2002x3163+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2251,3352 0 0 2261,6511 0,3162 4369,6511 2109,3162  4361,3345 2109,0' -crop 2109x3162+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4408,3345 0 0 4420,6504 0,3161 6534,6500 2116,3161  6527,3336 2116,0' -crop 2116x3161+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6577,3339 0 0 6574,6496 0,3167 8681,6517 2111,3167  8692,3339 2111,0' -crop 2111x3167+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8727,3342 0 0 8723,6513 0,3172 10693,6518 1964,3172  10686,3344 1964,0' -crop 1964x3172+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '204,6565 0 0 211,9330 0,2772 2229,9330 2013,2772  2212,6550 2013,0' -crop 2013x2772+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2245,6545 0 0 2261,9330 0,2783 4364,9330 2113,2783  4369,6548 2113,0' -crop 2113x2783+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4422,6538 0 0 4413,9324 0,2787 6521,9327 2107,2787  6529,6539 2107,0' -crop 2107x2787+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6572,6533 0 0 6558,9325 0,2783 8661,9335 2104,2783  8678,6561 2104,0' -crop 2104x2783+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8715,6551 0 0 8704,9326 0,2780 10686,9352 1986,2780  10706,6567 1986,0' -crop 1986x2780+0+0 -compress None -write $TMP_FOLDER/023_Dieppe_btv1b530952389_4_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 5 columns
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_0_0_crop.png -resize 1990x2872! $TMP_FOLDER/023_Dieppe_btv1b530952389_0_0_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_1_0_crop.png -resize 2112x2872! $TMP_FOLDER/023_Dieppe_btv1b530952389_1_0_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_2_0_crop.png -resize 2109x2872! $TMP_FOLDER/023_Dieppe_btv1b530952389_2_0_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_3_0_crop.png -resize 2112x2872! $TMP_FOLDER/023_Dieppe_btv1b530952389_3_0_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_4_0_crop.png -resize 1962x2872! $TMP_FOLDER/023_Dieppe_btv1b530952389_4_0_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_0_1_crop.png -resize 1990x3163! $TMP_FOLDER/023_Dieppe_btv1b530952389_0_1_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_1_1_crop.png -resize 2112x3163! $TMP_FOLDER/023_Dieppe_btv1b530952389_1_1_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_2_1_crop.png -resize 2109x3163! $TMP_FOLDER/023_Dieppe_btv1b530952389_2_1_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_3_1_crop.png -resize 2112x3163! $TMP_FOLDER/023_Dieppe_btv1b530952389_3_1_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_4_1_crop.png -resize 1962x3163! $TMP_FOLDER/023_Dieppe_btv1b530952389_4_1_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_0_2_crop.png -resize 1990x2772! $TMP_FOLDER/023_Dieppe_btv1b530952389_0_2_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_1_2_crop.png -resize 2112x2772! $TMP_FOLDER/023_Dieppe_btv1b530952389_1_2_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_2_2_crop.png -resize 2109x2772! $TMP_FOLDER/023_Dieppe_btv1b530952389_2_2_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_3_2_crop.png -resize 2112x2772! $TMP_FOLDER/023_Dieppe_btv1b530952389_3_2_crop2.png
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_4_2_crop.png -resize 1962x2772! $TMP_FOLDER/023_Dieppe_btv1b530952389_4_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_0_0_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_1_0_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_2_0_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_3_0_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_4_0_crop2.png +append $TMP_FOLDER/023_Dieppe_btv1b530952389_row0.png
echo making elements for row 1
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_0_1_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_1_1_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_2_1_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_3_1_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_4_1_crop2.png +append $TMP_FOLDER/023_Dieppe_btv1b530952389_row1.png
echo making elements for row 2
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_0_2_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_1_2_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_2_2_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_3_2_crop2.png $TMP_FOLDER/023_Dieppe_btv1b530952389_4_2_crop2.png +append $TMP_FOLDER/023_Dieppe_btv1b530952389_row2.png
echo assembling rows
magick $TMP_FOLDER/023_Dieppe_btv1b530952389_row0.png $TMP_FOLDER/023_Dieppe_btv1b530952389_row1.png $TMP_FOLDER/023_Dieppe_btv1b530952389_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/023_Dieppe_btv1b530952389.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
