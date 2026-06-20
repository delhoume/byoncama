echo extracting  3 rows and 7 columns from 104_Bordeaux_btv1b53095112d
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/104_Bordeaux_btv1b53095112d.png  \( +clone +distort Perspective '266,549 0 0 283,3429 0,2880 2361,3419 2083,2880  2354,538 2083,0' -crop 2083x2880+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2423,549 0 0 2426,3411 0,2860 4527,3399 2098,2860  4518,541 2098,0' -crop 2098x2860+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4584,547 0 0 4591,3403 0,2856 6687,3395 2103,2856  6694,538 2103,0' -crop 2103x2856+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6754,543 0 0 6750,3397 0,2856 8847,3401 2092,2856  8842,542 2092,0' -crop 2092x2856+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8903,550 0 0 8908,3407 0,2861 11000,3406 2088,2861  10987,540 2088,0' -crop 2088x2861+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '11053,543 0 0 11061,3411 0,2872 13158,3411 2093,2872  13143,534 2093,0' -crop 2093x2872+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13203,538 0 0 13230,3415 0,2882 14719,3408 1490,2882  14695,520 1490,0' -crop 1490x2882+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '278,3498 0 0 295,6669 0,3173 2352,6660 2069,3173  2359,3485 2069,0' -crop 2069x3173+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2424,3478 0 0 2429,6658 0,3174 4527,6635 2092,3174  4510,3466 2092,0' -crop 2092x3174+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4590,3463 0 0 4597,6641 0,3173 6689,6636 2096,3173  6691,3468 2096,0' -crop 2096x3173+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6751,3465 0 0 6764,6649 0,3172 8857,6625 2092,3172  8843,3465 2092,0' -crop 2092x3172+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8907,3466 0 0 8914,6630 0,3159 11007,6620 2096,3159  11007,3466 2096,0' -crop 2096x3159+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '11065,3472 0 0 11078,6627 0,3155 13168,6616 2095,3155  13166,3461 2095,0' -crop 2095x3155+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13220,3461 0 0 13231,6616 0,3153 14737,6603 1497,3153  14709,3452 1497,0' -crop 1497x3153+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '292,6752 0 0 293,9535 0,2786 2372,9524 2074,2786  2361,6734 2074,0' -crop 2074x2786+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2429,6738 0 0 2449,9526 0,2793 4545,9518 2096,2793  4526,6720 2096,0' -crop 2096x2793+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4601,6719 0 0 4624,9514 0,2798 6712,9507 2093,2798  6699,6705 2093,0' -crop 2093x2798+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6770,6710 0 0 6783,9514 0,2809 8882,9503 2094,2809  8860,6689 2094,0' -crop 2094x2809+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8922,6698 0 0 8947,9510 0,2814 11031,9488 2088,2814  11014,6672 2088,0' -crop 2088x2814+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '11075,6685 0 0 11098,9488 0,2805 13186,9471 2092,2805  13171,6664 2092,0' -crop 2092x2805+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13228,6661 0 0 13248,9480 0,2811 14780,9459 1527,2811  14751,6656 1527,0' -crop 1527x2811+0+0 -compress None -write $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_0_crop.png -resize 2083x2880! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_0_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_0_crop.png -resize 2098x2880! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_0_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_0_crop.png -resize 2103x2880! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_0_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_0_crop.png -resize 2092x2880! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_0_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_0_crop.png -resize 2088x2880! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_0_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_0_crop.png -resize 2093x2880! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_0_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_0_crop.png -resize 1490x2880! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_0_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_1_crop.png -resize 2083x3173! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_1_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_1_crop.png -resize 2098x3173! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_1_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_1_crop.png -resize 2103x3173! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_1_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_1_crop.png -resize 2092x3173! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_1_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_1_crop.png -resize 2088x3173! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_1_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_1_crop.png -resize 2093x3173! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_1_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_1_crop.png -resize 1490x3173! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_1_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_2_crop.png -resize 2083x2786! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_2_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_2_crop.png -resize 2098x2786! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_2_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_2_crop.png -resize 2103x2786! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_2_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_2_crop.png -resize 2092x2786! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_2_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_2_crop.png -resize 2088x2786! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_2_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_2_crop.png -resize 2093x2786! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_2_crop2.png
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_2_crop.png -resize 1490x2786! $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_0_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_0_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_0_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_0_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_0_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_0_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_0_crop2.png +append $TMP_FOLDER/104_Bordeaux_btv1b53095112d_row0.png
echo making elements for row 1
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_1_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_1_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_1_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_1_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_1_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_1_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_1_crop2.png +append $TMP_FOLDER/104_Bordeaux_btv1b53095112d_row1.png
echo making elements for row 2
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_0_2_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_1_2_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_2_2_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_3_2_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_4_2_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_5_2_crop2.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_6_2_crop2.png +append $TMP_FOLDER/104_Bordeaux_btv1b53095112d_row2.png
echo assembling rows
magick $TMP_FOLDER/104_Bordeaux_btv1b53095112d_row0.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_row1.png $TMP_FOLDER/104_Bordeaux_btv1b53095112d_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/104_Bordeaux_btv1b53095112d.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
