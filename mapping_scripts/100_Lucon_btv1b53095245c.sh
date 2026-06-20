echo extracting  3 rows and 7 columns from 100_Lucon_btv1b53095245c
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/100_Lucon_btv1b53095245c.png  \( +clone +distort Perspective '550,479 0 0 528,3364 0,2887 2310,3362 1777,2887  2322,473 1777,0' -crop 1777x2887+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2368,470 0 0 2363,3365 0,2892 4471,3357 2107,2892  4474,468 2107,0' -crop 2107x2892+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4514,464 0 0 4513,3361 0,2897 6605,3363 2098,2897  6619,465 2098,0' -crop 2098x2897+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6666,466 0 0 6647,3368 0,2901 8752,3374 2102,2901  8766,474 2102,0' -crop 2102x2901+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8804,480 0 0 8800,3379 0,2899 10907,3385 2106,2899  10910,486 2106,0' -crop 2106x2899+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10962,500 0 0 10944,3388 0,2888 13043,3410 2104,2888  13071,521 2104,0' -crop 2104x2888+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13109,525 0 0 13088,3409 0,2880 14881,3421 1784,2880  14885,544 1784,0' -crop 1784x2880+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '527,3405 0 0 520,6544 0,3137 2304,6533 1782,3137  2307,3398 1782,0' -crop 1782x3137+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2365,3393 0 0 2333,6532 0,3131 4452,6533 2106,3131  4458,3409 2106,0' -crop 2106x3131+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4503,3410 0 0 4501,6541 0,3127 6603,6541 2108,3127  6618,3418 2108,0' -crop 2108x3127+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6649,3416 0 0 6643,6541 0,3130 8740,6555 2105,3130  8763,3420 2105,0' -crop 2105x3130+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8813,3413 0 0 8784,6556 0,3136 10900,6552 2108,3136  10914,3423 2108,0' -crop 2108x3136+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10955,3424 0 0 10935,6556 0,3131 13050,6568 2107,3131  13054,3438 2107,0' -crop 2107x3131+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13093,3442 0 0 13097,6572 0,3121 14882,6575 1792,3121  14893,3462 1792,0' -crop 1792x3121+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '522,6593 0 0 539,9394 0,2804 2329,9377 1789,2804  2310,6569 1789,0' -crop 1789x2804+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2344,6574 0 0 2357,9384 0,2820 4452,9395 2106,2820  4462,6564 2106,0' -crop 2106x2820+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4500,6577 0 0 4490,9403 0,2829 6582,9412 2108,2829  6624,6580 2108,0' -crop 2108x2829+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6650,6569 0 0 6625,9392 0,2812 8724,9396 2101,2812  8754,6595 2101,0' -crop 2101x2812+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8791,6591 0 0 8767,9407 0,2811 10875,9394 2107,2811  10897,6588 2107,0' -crop 2107x2811+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10935,6586 0 0 10904,9386 0,2807 12998,9421 2102,2807  13046,6606 2102,0' -crop 2102x2807+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13092,6606 0 0 13075,9420 0,2811 14826,9427 1776,2811  14894,6618 1776,0' -crop 1776x2811+0+0 -compress None -write $TMP_FOLDER/100_Lucon_btv1b53095245c_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_0_0_crop.png -resize 1777x2887! $TMP_FOLDER/100_Lucon_btv1b53095245c_0_0_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_1_0_crop.png -resize 2107x2887! $TMP_FOLDER/100_Lucon_btv1b53095245c_1_0_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_2_0_crop.png -resize 2098x2887! $TMP_FOLDER/100_Lucon_btv1b53095245c_2_0_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_3_0_crop.png -resize 2102x2887! $TMP_FOLDER/100_Lucon_btv1b53095245c_3_0_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_4_0_crop.png -resize 2106x2887! $TMP_FOLDER/100_Lucon_btv1b53095245c_4_0_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_5_0_crop.png -resize 2104x2887! $TMP_FOLDER/100_Lucon_btv1b53095245c_5_0_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_6_0_crop.png -resize 1784x2887! $TMP_FOLDER/100_Lucon_btv1b53095245c_6_0_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_0_1_crop.png -resize 1777x3137! $TMP_FOLDER/100_Lucon_btv1b53095245c_0_1_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_1_1_crop.png -resize 2107x3137! $TMP_FOLDER/100_Lucon_btv1b53095245c_1_1_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_2_1_crop.png -resize 2098x3137! $TMP_FOLDER/100_Lucon_btv1b53095245c_2_1_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_3_1_crop.png -resize 2102x3137! $TMP_FOLDER/100_Lucon_btv1b53095245c_3_1_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_4_1_crop.png -resize 2106x3137! $TMP_FOLDER/100_Lucon_btv1b53095245c_4_1_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_5_1_crop.png -resize 2104x3137! $TMP_FOLDER/100_Lucon_btv1b53095245c_5_1_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_6_1_crop.png -resize 1784x3137! $TMP_FOLDER/100_Lucon_btv1b53095245c_6_1_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_0_2_crop.png -resize 1777x2804! $TMP_FOLDER/100_Lucon_btv1b53095245c_0_2_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_1_2_crop.png -resize 2107x2804! $TMP_FOLDER/100_Lucon_btv1b53095245c_1_2_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_2_2_crop.png -resize 2098x2804! $TMP_FOLDER/100_Lucon_btv1b53095245c_2_2_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_3_2_crop.png -resize 2102x2804! $TMP_FOLDER/100_Lucon_btv1b53095245c_3_2_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_4_2_crop.png -resize 2106x2804! $TMP_FOLDER/100_Lucon_btv1b53095245c_4_2_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_5_2_crop.png -resize 2104x2804! $TMP_FOLDER/100_Lucon_btv1b53095245c_5_2_crop2.png
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_6_2_crop.png -resize 1784x2804! $TMP_FOLDER/100_Lucon_btv1b53095245c_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_0_0_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_1_0_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_2_0_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_3_0_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_4_0_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_5_0_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_6_0_crop2.png +append $TMP_FOLDER/100_Lucon_btv1b53095245c_row0.png
echo making elements for row 1
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_0_1_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_1_1_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_2_1_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_3_1_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_4_1_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_5_1_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_6_1_crop2.png +append $TMP_FOLDER/100_Lucon_btv1b53095245c_row1.png
echo making elements for row 2
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_0_2_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_1_2_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_2_2_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_3_2_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_4_2_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_5_2_crop2.png $TMP_FOLDER/100_Lucon_btv1b53095245c_6_2_crop2.png +append $TMP_FOLDER/100_Lucon_btv1b53095245c_row2.png
echo assembling rows
magick $TMP_FOLDER/100_Lucon_btv1b53095245c_row0.png $TMP_FOLDER/100_Lucon_btv1b53095245c_row1.png $TMP_FOLDER/100_Lucon_btv1b53095245c_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/100_Lucon_btv1b53095245c.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
