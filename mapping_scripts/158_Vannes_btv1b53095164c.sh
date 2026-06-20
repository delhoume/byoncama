echo extracting  3 rows and 7 columns from 158_Vannes_btv1b53095164c
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/158_Vannes_btv1b53095164c.png  \( +clone +distort Perspective '531,533 0 0 551,3420 0,2893 2328,3413 1774,2893  2303,513 1774,0' -crop 1774x2893+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2346,516 0 0 2361,3414 0,2899 4458,3404 2096,2899  4441,504 2096,0' -crop 2096x2899+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4492,498 0 0 4501,3406 0,2913 6592,3407 2092,2913  6585,489 2092,0' -crop 2092x2913+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6621,490 0 0 6624,3408 0,2917 8712,3408 2090,2917  8714,491 2090,0' -crop 2090x2917+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8754,486 0 0 8754,3402 0,2911 10837,3396 2084,2911  10840,489 2084,0' -crop 2084x2911+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10889,488 0 0 10885,3399 0,2911 12976,3399 2088,2911  12975,488 2088,0' -crop 2088x2911+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13013,494 0 0 13005,3406 0,2902 14787,3404 1778,2902  14787,511 1778,0' -crop 1778x2902+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '543,3469 0 0 561,6609 0,3143 2339,6603 1778,3143  2321,3456 1778,0' -crop 1778x3143+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2364,3468 0 0 2373,6606 0,3140 4458,6603 2088,3140  4455,3460 2088,0' -crop 2088x3140+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4497,3454 0 0 4505,6599 0,3141 6590,6586 2089,3141  6591,3449 2089,0' -crop 2089x3141+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6628,3458 0 0 6631,6585 0,3126 8722,6578 2088,3126  8714,3452 2088,0' -crop 2088x3126+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8747,3452 0 0 8748,6578 0,3130 10844,6578 2092,3130  10836,3443 2092,0' -crop 2092x3130+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10883,3442 0 0 10883,6582 0,3137 12977,6573 2094,3137  12978,3438 2094,0' -crop 2094x3137+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13005,3442 0 0 13012,6579 0,3141 14780,6579 1772,3141  14782,3434 1772,0' -crop 1772x3141+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '562,6657 0 0 573,9486 0,2833 2349,9480 1774,2833  2335,6642 1774,0' -crop 1774x2833+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2371,6653 0 0 2392,9484 0,2830 4478,9471 2087,2830  4460,6641 2087,0' -crop 2087x2830+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4499,6637 0 0 4511,9465 0,2827 6595,9457 2090,2827  6596,6631 2090,0' -crop 2090x2827+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6638,6624 0 0 6630,9457 0,2833 8718,9456 2083,2833  8716,6622 2083,0' -crop 2083x2833+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8758,6622 0 0 8758,9459 0,2837 10842,9459 2085,2837  10844,6622 2085,0' -crop 2085x2837+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10879,6625 0 0 10885,9461 0,2840 12969,9455 2087,2840  12969,6611 2087,0' -crop 2087x2840+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13017,6616 0 0 13003,9461 0,2843 14780,9461 1770,2843  14780,6620 1770,0' -crop 1770x2843+0+0 -compress None -write $TMP_FOLDER/158_Vannes_btv1b53095164c_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_0_0_crop.png -resize 1774x2893! $TMP_FOLDER/158_Vannes_btv1b53095164c_0_0_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_1_0_crop.png -resize 2096x2893! $TMP_FOLDER/158_Vannes_btv1b53095164c_1_0_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_2_0_crop.png -resize 2092x2893! $TMP_FOLDER/158_Vannes_btv1b53095164c_2_0_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_3_0_crop.png -resize 2090x2893! $TMP_FOLDER/158_Vannes_btv1b53095164c_3_0_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_4_0_crop.png -resize 2084x2893! $TMP_FOLDER/158_Vannes_btv1b53095164c_4_0_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_5_0_crop.png -resize 2088x2893! $TMP_FOLDER/158_Vannes_btv1b53095164c_5_0_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_6_0_crop.png -resize 1778x2893! $TMP_FOLDER/158_Vannes_btv1b53095164c_6_0_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_0_1_crop.png -resize 1774x3143! $TMP_FOLDER/158_Vannes_btv1b53095164c_0_1_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_1_1_crop.png -resize 2096x3143! $TMP_FOLDER/158_Vannes_btv1b53095164c_1_1_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_2_1_crop.png -resize 2092x3143! $TMP_FOLDER/158_Vannes_btv1b53095164c_2_1_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_3_1_crop.png -resize 2090x3143! $TMP_FOLDER/158_Vannes_btv1b53095164c_3_1_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_4_1_crop.png -resize 2084x3143! $TMP_FOLDER/158_Vannes_btv1b53095164c_4_1_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_5_1_crop.png -resize 2088x3143! $TMP_FOLDER/158_Vannes_btv1b53095164c_5_1_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_6_1_crop.png -resize 1778x3143! $TMP_FOLDER/158_Vannes_btv1b53095164c_6_1_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_0_2_crop.png -resize 1774x2833! $TMP_FOLDER/158_Vannes_btv1b53095164c_0_2_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_1_2_crop.png -resize 2096x2833! $TMP_FOLDER/158_Vannes_btv1b53095164c_1_2_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_2_2_crop.png -resize 2092x2833! $TMP_FOLDER/158_Vannes_btv1b53095164c_2_2_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_3_2_crop.png -resize 2090x2833! $TMP_FOLDER/158_Vannes_btv1b53095164c_3_2_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_4_2_crop.png -resize 2084x2833! $TMP_FOLDER/158_Vannes_btv1b53095164c_4_2_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_5_2_crop.png -resize 2088x2833! $TMP_FOLDER/158_Vannes_btv1b53095164c_5_2_crop2.png
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_6_2_crop.png -resize 1778x2833! $TMP_FOLDER/158_Vannes_btv1b53095164c_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_0_0_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_1_0_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_2_0_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_3_0_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_4_0_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_5_0_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_6_0_crop2.png +append $TMP_FOLDER/158_Vannes_btv1b53095164c_row0.png
echo making elements for row 1
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_0_1_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_1_1_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_2_1_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_3_1_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_4_1_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_5_1_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_6_1_crop2.png +append $TMP_FOLDER/158_Vannes_btv1b53095164c_row1.png
echo making elements for row 2
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_0_2_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_1_2_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_2_2_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_3_2_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_4_2_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_5_2_crop2.png $TMP_FOLDER/158_Vannes_btv1b53095164c_6_2_crop2.png +append $TMP_FOLDER/158_Vannes_btv1b53095164c_row2.png
echo assembling rows
magick $TMP_FOLDER/158_Vannes_btv1b53095164c_row0.png $TMP_FOLDER/158_Vannes_btv1b53095164c_row1.png $TMP_FOLDER/158_Vannes_btv1b53095164c_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/158_Vannes_btv1b53095164c.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
