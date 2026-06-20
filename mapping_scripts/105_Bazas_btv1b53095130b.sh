echo extracting  3 rows and 7 columns from 105_Bazas_btv1b53095130b
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/105_Bazas_btv1b53095130b.png  \( +clone +distort Perspective '254,516 0 0 277,3420 0,2906 2353,3405 2078,2906  2334,497 2078,0' -crop 2078x2906+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2405,522 0 0 2412,3408 0,2886 4514,3408 2105,2886  4514,522 2105,0' -crop 2105x2886+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4575,524 0 0 4576,3403 0,2881 6684,3403 2116,2881  6699,520 2116,0' -crop 2116x2881+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6753,539 0 0 6751,3408 0,2875 8857,3408 2102,2875  8852,526 2102,0' -crop 2102x2875+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8921,529 0 0 8931,3407 0,2885 11041,3419 2109,2885  11029,527 2109,0' -crop 2109x2885+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '11106,531 0 0 11106,3417 0,2888 13219,3422 2117,2888  13227,531 2117,0' -crop 2117x2888+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13298,528 0 0 13289,3417 0,2889 14795,3415 1502,2889  14797,526 1502,0' -crop 1502x2889+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '271,3490 0 0 269,6679 0,3190 2351,6674 2082,3190  2353,3483 2082,0' -crop 2082x3190+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2425,3474 0 0 2424,6677 0,3202 4528,6676 2097,3202  4515,3475 2097,0' -crop 2097x3202+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4576,3469 0 0 4590,6667 0,3192 6697,6656 2106,3192  6681,3469 2106,0' -crop 2106x3192+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6747,3469 0 0 6763,6665 0,3190 8859,6654 2102,3190  8855,3469 2102,0' -crop 2102x3190+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8939,3473 0 0 8930,6658 0,3189 11029,6669 2101,3189  11043,3476 2101,0' -crop 2101x3189+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '11110,3475 0 0 11105,6658 0,3183 13210,6658 2105,3183  13215,3475 2105,0' -crop 2105x3183+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13276,3478 0 0 13275,6661 0,3178 14797,6655 1527,3178  14809,3482 1527,0' -crop 1527x3178+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '272,6739 0 0 266,9490 0,2758 2349,9500 2080,2758  2350,6734 2080,0' -crop 2080x2758+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2418,6736 0 0 2422,9499 0,2763 4520,9499 2103,2763  4526,6736 2103,0' -crop 2103x2763+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4591,6724 0 0 4579,9491 0,2769 6685,9494 2110,2769  6705,6723 2110,0' -crop 2110x2769+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6768,6732 0 0 6755,9496 0,2756 8854,9479 2098,2756  8866,6731 2098,0' -crop 2098x2756+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8942,6713 0 0 8931,9476 0,2762 11023,9476 2093,2762  11036,6714 2093,0' -crop 2093x2762+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '11102,6722 0 0 11102,9474 0,2754 13205,9474 2103,2754  13205,6718 2103,0' -crop 2103x2754+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13273,6723 0 0 13273,9485 0,2758 14798,9479 1525,2758  14798,6724 1525,0' -crop 1525x2758+0+0 -compress None -write $TMP_FOLDER/105_Bazas_btv1b53095130b_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_0_0_crop.png -resize 2078x2906! $TMP_FOLDER/105_Bazas_btv1b53095130b_0_0_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_1_0_crop.png -resize 2105x2906! $TMP_FOLDER/105_Bazas_btv1b53095130b_1_0_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_2_0_crop.png -resize 2116x2906! $TMP_FOLDER/105_Bazas_btv1b53095130b_2_0_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_3_0_crop.png -resize 2102x2906! $TMP_FOLDER/105_Bazas_btv1b53095130b_3_0_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_4_0_crop.png -resize 2109x2906! $TMP_FOLDER/105_Bazas_btv1b53095130b_4_0_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_5_0_crop.png -resize 2117x2906! $TMP_FOLDER/105_Bazas_btv1b53095130b_5_0_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_6_0_crop.png -resize 1502x2906! $TMP_FOLDER/105_Bazas_btv1b53095130b_6_0_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_0_1_crop.png -resize 2078x3190! $TMP_FOLDER/105_Bazas_btv1b53095130b_0_1_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_1_1_crop.png -resize 2105x3190! $TMP_FOLDER/105_Bazas_btv1b53095130b_1_1_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_2_1_crop.png -resize 2116x3190! $TMP_FOLDER/105_Bazas_btv1b53095130b_2_1_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_3_1_crop.png -resize 2102x3190! $TMP_FOLDER/105_Bazas_btv1b53095130b_3_1_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_4_1_crop.png -resize 2109x3190! $TMP_FOLDER/105_Bazas_btv1b53095130b_4_1_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_5_1_crop.png -resize 2117x3190! $TMP_FOLDER/105_Bazas_btv1b53095130b_5_1_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_6_1_crop.png -resize 1502x3190! $TMP_FOLDER/105_Bazas_btv1b53095130b_6_1_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_0_2_crop.png -resize 2078x2758! $TMP_FOLDER/105_Bazas_btv1b53095130b_0_2_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_1_2_crop.png -resize 2105x2758! $TMP_FOLDER/105_Bazas_btv1b53095130b_1_2_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_2_2_crop.png -resize 2116x2758! $TMP_FOLDER/105_Bazas_btv1b53095130b_2_2_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_3_2_crop.png -resize 2102x2758! $TMP_FOLDER/105_Bazas_btv1b53095130b_3_2_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_4_2_crop.png -resize 2109x2758! $TMP_FOLDER/105_Bazas_btv1b53095130b_4_2_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_5_2_crop.png -resize 2117x2758! $TMP_FOLDER/105_Bazas_btv1b53095130b_5_2_crop2.png
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_6_2_crop.png -resize 1502x2758! $TMP_FOLDER/105_Bazas_btv1b53095130b_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_0_0_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_1_0_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_2_0_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_3_0_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_4_0_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_5_0_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_6_0_crop2.png +append $TMP_FOLDER/105_Bazas_btv1b53095130b_row0.png
echo making elements for row 1
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_0_1_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_1_1_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_2_1_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_3_1_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_4_1_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_5_1_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_6_1_crop2.png +append $TMP_FOLDER/105_Bazas_btv1b53095130b_row1.png
echo making elements for row 2
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_0_2_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_1_2_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_2_2_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_3_2_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_4_2_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_5_2_crop2.png $TMP_FOLDER/105_Bazas_btv1b53095130b_6_2_crop2.png +append $TMP_FOLDER/105_Bazas_btv1b53095130b_row2.png
echo assembling rows
magick $TMP_FOLDER/105_Bazas_btv1b53095130b_row0.png $TMP_FOLDER/105_Bazas_btv1b53095130b_row1.png $TMP_FOLDER/105_Bazas_btv1b53095130b_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/105_Bazas_btv1b53095130b.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
