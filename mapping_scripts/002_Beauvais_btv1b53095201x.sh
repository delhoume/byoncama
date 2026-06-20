echo extracting  3 rows and 7 columns from 002_Beauvais_btv1b53095201x
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/002_Beauvais_btv1b53095201x.png  \( +clone +distort Perspective '411,517 0 0 388,3349 0,2829 2350,3348 1956,2829  2362,521 1956,0' -crop 1956x2829+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2417,521 0 0 2395,3350 0,2831 4512,3358 2115,2831  4531,524 2115,0' -crop 2115x2831+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4576,522 0 0 4561,3353 0,2827 6679,3346 2111,2827  6680,522 2111,0' -crop 2111x2827+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6753,517 0 0 6723,3345 0,2825 8858,3358 2124,2825  8867,535 2124,0' -crop 2124x2825+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8926,537 0 0 8898,3361 0,2823 11010,3379 2115,2823  11044,556 2115,0' -crop 2115x2823+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '11101,551 0 0 11064,3376 0,2830 13166,3399 2109,2830  13217,563 2109,0' -crop 2109x2830+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13269,554 0 0 13228,3388 0,2837 14798,3400 1550,2837  14800,560 1550,0' -crop 1550x2837+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '399,3391 0 0 379,6542 0,3157 2311,6555 1940,3157  2347,3391 1940,0' -crop 1940x3157+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2411,3393 0 0 2361,6554 0,3163 4476,6565 2111,3163  4519,3399 2111,0' -crop 2111x3163+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4563,3393 0 0 4518,6555 0,3159 6649,6560 2125,3159  6682,3403 2125,0' -crop 2125x3159+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6734,3392 0 0 6695,6550 0,3156 8821,6557 2119,3156  8846,3402 2119,0' -crop 2119x3156+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8888,3408 0 0 8863,6568 0,3158 10991,6582 2126,3158  11013,3425 2126,0' -crop 2126x3158+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '11069,3426 0 0 11057,6592 0,3168 13184,6609 2131,3168  13204,3439 2131,0' -crop 2131x3168+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13234,3429 0 0 13233,6607 0,3171 14819,6600 1576,3171  14800,3435 1576,0' -crop 1576x3171+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '376,6585 0 0 351,9428 0,2846 2289,9449 1934,2846  2306,6600 1934,0' -crop 1934x2846+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2350,6597 0 0 2337,9444 0,2848 4452,9457 2121,2848  4477,6608 2121,0' -crop 2121x2848+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4519,6604 0 0 4501,9460 0,2857 6610,9468 2116,2857  6643,6609 2116,0' -crop 2116x2857+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6690,6605 0 0 6683,9465 0,2862 8810,9461 2128,2862  8820,6597 2128,0' -crop 2128x2862+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8871,6614 0 0 8860,9477 0,2855 10980,9467 2121,2855  10994,6620 2121,0' -crop 2121x2855+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '11061,6632 0 0 11033,9482 0,2838 13144,9485 2119,2838  13189,6658 2119,0' -crop 2119x2838+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13236,6656 0 0 13202,9486 0,2828 14818,9486 1598,2828  14817,6659 1598,0' -crop 1598x2828+0+0 -compress None -write $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_0_crop.png -resize 1956x2829! $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_0_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_0_crop.png -resize 2115x2829! $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_0_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_0_crop.png -resize 2111x2829! $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_0_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_0_crop.png -resize 2124x2829! $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_0_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_0_crop.png -resize 2115x2829! $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_0_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_0_crop.png -resize 2109x2829! $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_0_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_0_crop.png -resize 1550x2829! $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_0_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_1_crop.png -resize 1956x3157! $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_1_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_1_crop.png -resize 2115x3157! $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_1_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_1_crop.png -resize 2111x3157! $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_1_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_1_crop.png -resize 2124x3157! $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_1_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_1_crop.png -resize 2115x3157! $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_1_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_1_crop.png -resize 2109x3157! $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_1_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_1_crop.png -resize 1550x3157! $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_1_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_2_crop.png -resize 1956x2846! $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_2_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_2_crop.png -resize 2115x2846! $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_2_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_2_crop.png -resize 2111x2846! $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_2_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_2_crop.png -resize 2124x2846! $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_2_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_2_crop.png -resize 2115x2846! $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_2_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_2_crop.png -resize 2109x2846! $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_2_crop2.png
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_2_crop.png -resize 1550x2846! $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_0_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_0_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_0_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_0_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_0_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_0_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_0_crop2.png +append $TMP_FOLDER/002_Beauvais_btv1b53095201x_row0.png
echo making elements for row 1
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_1_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_1_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_1_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_1_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_1_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_1_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_1_crop2.png +append $TMP_FOLDER/002_Beauvais_btv1b53095201x_row1.png
echo making elements for row 2
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_0_2_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_1_2_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_2_2_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_3_2_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_4_2_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_5_2_crop2.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_6_2_crop2.png +append $TMP_FOLDER/002_Beauvais_btv1b53095201x_row2.png
echo assembling rows
magick $TMP_FOLDER/002_Beauvais_btv1b53095201x_row0.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_row1.png $TMP_FOLDER/002_Beauvais_btv1b53095201x_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/002_Beauvais_btv1b53095201x.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
