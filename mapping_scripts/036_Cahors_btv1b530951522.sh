echo extracting  3 rows and 7 columns from 036_Cahors_btv1b530951522
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/036_Cahors_btv1b530951522.png  \( +clone +distort Perspective '521,457 0 0 514,3314 0,2863 2314,3321 1801,2863  2323,452 1801,0' -crop 1801x2863+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2380,447 0 0 2357,3320 0,2874 4464,3321 2095,2874  4464,445 2095,0' -crop 2095x2874+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4512,438 0 0 4512,3319 0,2881 6602,3324 2089,2881  6601,442 2089,0' -crop 2089x2881+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6653,437 0 0 6639,3323 0,2882 8728,3333 2093,2882  8751,454 2093,0' -crop 2093x2882+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8789,449 0 0 8781,3330 0,2882 10874,3330 2091,2882  10878,446 2091,0' -crop 2091x2882+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10915,453 0 0 10914,3329 0,2883 13007,3330 2090,2883  13002,440 2090,0' -crop 2090x2883+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13044,437 0 0 13054,3334 0,2888 14797,3323 1752,2888  14805,444 1752,0' -crop 1752x2888+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '516,3363 0 0 516,6510 0,3141 2309,6500 1795,3141  2313,3365 1795,0' -crop 1795x3141+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2365,3369 0 0 2346,6506 0,3136 4446,6500 2100,3136  4466,3365 2100,0' -crop 2100x3136+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4509,3358 0 0 4486,6491 0,3129 6579,6484 2092,3129  6600,3359 2092,0' -crop 2092x3129+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6648,3361 0 0 6616,6487 0,3125 8717,6486 2094,3125  8735,3361 2094,0' -crop 2094x3125+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8774,3362 0 0 8765,6496 0,3130 10857,6490 2099,3130  10880,3364 2099,0' -crop 2099x3130+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10920,3362 0 0 10909,6493 0,3133 13007,6496 2095,3133  13013,3361 2095,0' -crop 2095x3133+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13053,3364 0 0 13057,6510 0,3142 14813,6499 1758,3142  14813,3361 1758,0' -crop 1758x3142+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '516,6550 0 0 509,9346 0,2795 2279,9338 1782,2795  2311,6543 1782,0' -crop 1782x2795+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2350,6556 0 0 2320,9343 0,2793 4440,9340 2111,2793  4452,6541 2111,0' -crop 2111x2793+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4491,6541 0 0 4479,9340 0,2800 6589,9331 2102,2800  6585,6530 2102,0' -crop 2102x2800+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6628,6534 0 0 6627,9334 0,2802 8727,9328 2099,2802  8726,6524 2099,0' -crop 2099x2802+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8772,6538 0 0 8769,9338 0,2806 10866,9339 2096,2806  10867,6527 2096,0' -crop 2096x2806+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10917,6531 0 0 10913,9343 0,2809 13017,9339 2099,2809  13011,6533 2099,0' -crop 2099x2809+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13067,6541 0 0 13057,9343 0,2802 14826,9348 1770,2802  14838,6545 1770,0' -crop 1770x2802+0+0 -compress None -write $TMP_FOLDER/036_Cahors_btv1b530951522_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/036_Cahors_btv1b530951522_0_0_crop.png -resize 1801x2863! $TMP_FOLDER/036_Cahors_btv1b530951522_0_0_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_1_0_crop.png -resize 2095x2863! $TMP_FOLDER/036_Cahors_btv1b530951522_1_0_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_2_0_crop.png -resize 2089x2863! $TMP_FOLDER/036_Cahors_btv1b530951522_2_0_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_3_0_crop.png -resize 2093x2863! $TMP_FOLDER/036_Cahors_btv1b530951522_3_0_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_4_0_crop.png -resize 2091x2863! $TMP_FOLDER/036_Cahors_btv1b530951522_4_0_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_5_0_crop.png -resize 2090x2863! $TMP_FOLDER/036_Cahors_btv1b530951522_5_0_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_6_0_crop.png -resize 1752x2863! $TMP_FOLDER/036_Cahors_btv1b530951522_6_0_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_0_1_crop.png -resize 1801x3141! $TMP_FOLDER/036_Cahors_btv1b530951522_0_1_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_1_1_crop.png -resize 2095x3141! $TMP_FOLDER/036_Cahors_btv1b530951522_1_1_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_2_1_crop.png -resize 2089x3141! $TMP_FOLDER/036_Cahors_btv1b530951522_2_1_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_3_1_crop.png -resize 2093x3141! $TMP_FOLDER/036_Cahors_btv1b530951522_3_1_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_4_1_crop.png -resize 2091x3141! $TMP_FOLDER/036_Cahors_btv1b530951522_4_1_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_5_1_crop.png -resize 2090x3141! $TMP_FOLDER/036_Cahors_btv1b530951522_5_1_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_6_1_crop.png -resize 1752x3141! $TMP_FOLDER/036_Cahors_btv1b530951522_6_1_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_0_2_crop.png -resize 1801x2795! $TMP_FOLDER/036_Cahors_btv1b530951522_0_2_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_1_2_crop.png -resize 2095x2795! $TMP_FOLDER/036_Cahors_btv1b530951522_1_2_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_2_2_crop.png -resize 2089x2795! $TMP_FOLDER/036_Cahors_btv1b530951522_2_2_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_3_2_crop.png -resize 2093x2795! $TMP_FOLDER/036_Cahors_btv1b530951522_3_2_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_4_2_crop.png -resize 2091x2795! $TMP_FOLDER/036_Cahors_btv1b530951522_4_2_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_5_2_crop.png -resize 2090x2795! $TMP_FOLDER/036_Cahors_btv1b530951522_5_2_crop2.png
magick $TMP_FOLDER/036_Cahors_btv1b530951522_6_2_crop.png -resize 1752x2795! $TMP_FOLDER/036_Cahors_btv1b530951522_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/036_Cahors_btv1b530951522_0_0_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_1_0_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_2_0_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_3_0_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_4_0_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_5_0_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_6_0_crop2.png +append $TMP_FOLDER/036_Cahors_btv1b530951522_row0.png
echo making elements for row 1
magick $TMP_FOLDER/036_Cahors_btv1b530951522_0_1_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_1_1_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_2_1_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_3_1_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_4_1_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_5_1_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_6_1_crop2.png +append $TMP_FOLDER/036_Cahors_btv1b530951522_row1.png
echo making elements for row 2
magick $TMP_FOLDER/036_Cahors_btv1b530951522_0_2_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_1_2_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_2_2_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_3_2_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_4_2_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_5_2_crop2.png $TMP_FOLDER/036_Cahors_btv1b530951522_6_2_crop2.png +append $TMP_FOLDER/036_Cahors_btv1b530951522_row2.png
echo assembling rows
magick $TMP_FOLDER/036_Cahors_btv1b530951522_row0.png $TMP_FOLDER/036_Cahors_btv1b530951522_row1.png $TMP_FOLDER/036_Cahors_btv1b530951522_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/036_Cahors_btv1b530951522.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
