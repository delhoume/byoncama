echo extracting  3 rows and 7 columns from 051_Gannat_btv1b53095210w
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/051_Gannat_btv1b53095210w.png  \( +clone +distort Perspective '553,512 0 0 544,3381 0,2873 2314,3387 1765,2873  2313,510 1765,0' -crop 1765x2873+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2358,512 0 0 2349,3385 0,2874 4452,3392 2102,2874  4460,516 2102,0' -crop 2102x2874+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4513,514 0 0 4506,3393 0,2879 6592,3400 2092,2879  6612,521 2092,0' -crop 2092x2879+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6665,526 0 0 6645,3403 0,2880 8746,3414 2100,2880  8764,530 2100,0' -crop 2100x2880+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8810,533 0 0 8796,3414 0,2887 10883,3418 2082,2887  10887,525 2082,0' -crop 2082x2887+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10935,520 0 0 10925,3416 0,2899 13032,3416 2099,2899  13027,514 2099,0' -crop 2099x2899+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13073,519 0 0 13071,3416 0,2898 14840,3423 1764,2898  14833,523 1764,0' -crop 1764x2898+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '548,3442 0 0 546,6607 0,3159 2317,6597 1768,3159  2314,3443 1768,0' -crop 1768x3159+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2352,3449 0 0 2356,6611 0,3153 4445,6595 2094,3153  4451,3450 2094,0' -crop 2094x3153+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4497,3454 0 0 4492,6604 0,3152 6595,6608 2103,3152  6601,3453 2103,0' -crop 2103x3152+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6652,3457 0 0 6638,6610 0,3149 8738,6603 2095,3149  8743,3458 2095,0' -crop 2095x3149+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8791,3463 0 0 8782,6614 0,3152 10883,6616 2096,3152  10883,3462 2096,0' -crop 2096x3152+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10931,3461 0 0 10923,6613 0,3155 13034,6617 2102,3155  13024,3459 2102,0' -crop 2102x3155+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13069,3464 0 0 13074,6622 0,3156 14835,6628 1765,3156  14838,3474 1765,0' -crop 1765x3156+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '550,6660 0 0 543,9460 0,2803 2300,9459 1762,2803  2317,6652 1762,0' -crop 1762x2803+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2354,6665 0 0 2335,9465 0,2811 4434,9471 2101,2811  4458,6648 2101,0' -crop 2101x2811+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4487,6658 0 0 4496,9470 0,2804 6597,9452 2104,2804  6594,6655 2104,0' -crop 2104x2804+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6640,6665 0 0 6643,9461 0,2794 8743,9441 2099,2794  8739,6648 2099,0' -crop 2099x2794+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8793,6663 0 0 8787,9451 0,2788 10888,9447 2097,2788  10886,6658 2097,0' -crop 2097x2788+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10925,6662 0 0 10928,9456 0,2794 13030,9459 2097,2794  13018,6665 2097,0' -crop 2097x2794+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13071,6672 0 0 13081,9463 0,2794 14849,9468 1769,2794  14842,6671 1769,0' -crop 1769x2794+0+0 -compress None -write $TMP_FOLDER/051_Gannat_btv1b53095210w_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_0_0_crop.png -resize 1765x2873! $TMP_FOLDER/051_Gannat_btv1b53095210w_0_0_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_1_0_crop.png -resize 2102x2873! $TMP_FOLDER/051_Gannat_btv1b53095210w_1_0_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_2_0_crop.png -resize 2092x2873! $TMP_FOLDER/051_Gannat_btv1b53095210w_2_0_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_3_0_crop.png -resize 2100x2873! $TMP_FOLDER/051_Gannat_btv1b53095210w_3_0_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_4_0_crop.png -resize 2082x2873! $TMP_FOLDER/051_Gannat_btv1b53095210w_4_0_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_5_0_crop.png -resize 2099x2873! $TMP_FOLDER/051_Gannat_btv1b53095210w_5_0_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_6_0_crop.png -resize 1764x2873! $TMP_FOLDER/051_Gannat_btv1b53095210w_6_0_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_0_1_crop.png -resize 1765x3159! $TMP_FOLDER/051_Gannat_btv1b53095210w_0_1_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_1_1_crop.png -resize 2102x3159! $TMP_FOLDER/051_Gannat_btv1b53095210w_1_1_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_2_1_crop.png -resize 2092x3159! $TMP_FOLDER/051_Gannat_btv1b53095210w_2_1_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_3_1_crop.png -resize 2100x3159! $TMP_FOLDER/051_Gannat_btv1b53095210w_3_1_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_4_1_crop.png -resize 2082x3159! $TMP_FOLDER/051_Gannat_btv1b53095210w_4_1_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_5_1_crop.png -resize 2099x3159! $TMP_FOLDER/051_Gannat_btv1b53095210w_5_1_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_6_1_crop.png -resize 1764x3159! $TMP_FOLDER/051_Gannat_btv1b53095210w_6_1_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_0_2_crop.png -resize 1765x2803! $TMP_FOLDER/051_Gannat_btv1b53095210w_0_2_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_1_2_crop.png -resize 2102x2803! $TMP_FOLDER/051_Gannat_btv1b53095210w_1_2_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_2_2_crop.png -resize 2092x2803! $TMP_FOLDER/051_Gannat_btv1b53095210w_2_2_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_3_2_crop.png -resize 2100x2803! $TMP_FOLDER/051_Gannat_btv1b53095210w_3_2_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_4_2_crop.png -resize 2082x2803! $TMP_FOLDER/051_Gannat_btv1b53095210w_4_2_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_5_2_crop.png -resize 2099x2803! $TMP_FOLDER/051_Gannat_btv1b53095210w_5_2_crop2.png
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_6_2_crop.png -resize 1764x2803! $TMP_FOLDER/051_Gannat_btv1b53095210w_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_0_0_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_1_0_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_2_0_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_3_0_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_4_0_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_5_0_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_6_0_crop2.png +append $TMP_FOLDER/051_Gannat_btv1b53095210w_row0.png
echo making elements for row 1
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_0_1_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_1_1_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_2_1_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_3_1_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_4_1_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_5_1_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_6_1_crop2.png +append $TMP_FOLDER/051_Gannat_btv1b53095210w_row1.png
echo making elements for row 2
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_0_2_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_1_2_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_2_2_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_3_2_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_4_2_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_5_2_crop2.png $TMP_FOLDER/051_Gannat_btv1b53095210w_6_2_crop2.png +append $TMP_FOLDER/051_Gannat_btv1b53095210w_row2.png
echo assembling rows
magick $TMP_FOLDER/051_Gannat_btv1b53095210w_row0.png $TMP_FOLDER/051_Gannat_btv1b53095210w_row1.png $TMP_FOLDER/051_Gannat_btv1b53095210w_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/051_Gannat_btv1b53095210w.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
