echo extracting  3 rows and 7 columns from 102_Saintes_btv1b53095277h
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/102_Saintes_btv1b53095277h.png  \( +clone +distort Perspective '261,527 0 0 269,3427 0,2898 2367,3418 2103,2898  2369,522 2103,0' -crop 2103x2898+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2427,525 0 0 2442,3417 0,2897 4540,3418 2105,2897  4539,516 2105,0' -crop 2105x2897+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4596,516 0 0 4610,3413 0,2901 6708,3406 2104,2901  6707,500 2104,0' -crop 2104x2901+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6781,498 0 0 6774,3408 0,2913 8864,3409 2090,2913  8871,493 2090,0' -crop 2090x2913+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8943,498 0 0 8935,3413 0,2912 11039,3405 2104,2912  11047,495 2104,0' -crop 2104x2912+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '11116,501 0 0 11114,3410 0,2910 13229,3406 2110,2910  13222,495 2110,0' -crop 2110x2910+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13290,500 0 0 13302,3409 0,2911 14826,3403 1523,2911  14812,490 1523,0' -crop 1523x2911+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '266,3497 0 0 273,6692 0,3193 2355,6686 2087,3193  2359,3494 2087,0' -crop 2087x3193+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2432,3496 0 0 2430,6687 0,3188 4540,6680 2105,3188  4532,3494 2105,0' -crop 2105x3188+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4591,3496 0 0 4614,6684 0,3185 6711,6672 2103,3185  6701,3490 2103,0' -crop 2103x3185+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6773,3486 0 0 6783,6670 0,3183 8865,6667 2088,3183  8867,3485 2088,0' -crop 2088x3183+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8938,3482 0 0 8950,6670 0,3191 11053,6664 2103,3191  11041,3470 2103,0' -crop 2103x3191+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '11110,3474 0 0 11130,6663 0,3188 13236,6656 2108,3188  13220,3468 2108,0' -crop 2108x3188+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13291,3466 0 0 13309,6663 0,3196 14858,6658 1541,3196  14824,3462 1541,0' -crop 1541x3196+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '273,6773 0 0 270,9505 0,2732 2352,9500 2083,2732  2358,6767 2083,0' -crop 2083x2732+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2428,6770 0 0 2435,9508 0,2743 4542,9507 2105,2743  4532,6759 2105,0' -crop 2105x2743+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4604,6761 0 0 4617,9504 0,2762 6719,9531 2108,2762  6719,6750 2108,0' -crop 2108x2762+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6774,6747 0 0 6790,9526 0,2782 8879,9524 2095,2782  8875,6738 2095,0' -crop 2095x2782+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8956,6733 0 0 8959,9523 0,2790 11075,9512 2107,2790  11055,6721 2107,0' -crop 2107x2790+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '11132,6726 0 0 11145,9507 0,2780 13257,9496 2109,2780  13239,6717 2109,0' -crop 2109x2780+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13307,6720 0 0 13331,9493 0,2774 14906,9483 1561,2774  14855,6708 1561,0' -crop 1561x2774+0+0 -compress None -write $TMP_FOLDER/102_Saintes_btv1b53095277h_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_0_0_crop.png -resize 2103x2898! $TMP_FOLDER/102_Saintes_btv1b53095277h_0_0_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_1_0_crop.png -resize 2105x2898! $TMP_FOLDER/102_Saintes_btv1b53095277h_1_0_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_2_0_crop.png -resize 2104x2898! $TMP_FOLDER/102_Saintes_btv1b53095277h_2_0_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_3_0_crop.png -resize 2090x2898! $TMP_FOLDER/102_Saintes_btv1b53095277h_3_0_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_4_0_crop.png -resize 2104x2898! $TMP_FOLDER/102_Saintes_btv1b53095277h_4_0_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_5_0_crop.png -resize 2110x2898! $TMP_FOLDER/102_Saintes_btv1b53095277h_5_0_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_6_0_crop.png -resize 1523x2898! $TMP_FOLDER/102_Saintes_btv1b53095277h_6_0_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_0_1_crop.png -resize 2103x3193! $TMP_FOLDER/102_Saintes_btv1b53095277h_0_1_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_1_1_crop.png -resize 2105x3193! $TMP_FOLDER/102_Saintes_btv1b53095277h_1_1_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_2_1_crop.png -resize 2104x3193! $TMP_FOLDER/102_Saintes_btv1b53095277h_2_1_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_3_1_crop.png -resize 2090x3193! $TMP_FOLDER/102_Saintes_btv1b53095277h_3_1_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_4_1_crop.png -resize 2104x3193! $TMP_FOLDER/102_Saintes_btv1b53095277h_4_1_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_5_1_crop.png -resize 2110x3193! $TMP_FOLDER/102_Saintes_btv1b53095277h_5_1_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_6_1_crop.png -resize 1523x3193! $TMP_FOLDER/102_Saintes_btv1b53095277h_6_1_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_0_2_crop.png -resize 2103x2732! $TMP_FOLDER/102_Saintes_btv1b53095277h_0_2_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_1_2_crop.png -resize 2105x2732! $TMP_FOLDER/102_Saintes_btv1b53095277h_1_2_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_2_2_crop.png -resize 2104x2732! $TMP_FOLDER/102_Saintes_btv1b53095277h_2_2_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_3_2_crop.png -resize 2090x2732! $TMP_FOLDER/102_Saintes_btv1b53095277h_3_2_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_4_2_crop.png -resize 2104x2732! $TMP_FOLDER/102_Saintes_btv1b53095277h_4_2_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_5_2_crop.png -resize 2110x2732! $TMP_FOLDER/102_Saintes_btv1b53095277h_5_2_crop2.png
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_6_2_crop.png -resize 1523x2732! $TMP_FOLDER/102_Saintes_btv1b53095277h_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_0_0_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_1_0_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_2_0_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_3_0_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_4_0_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_5_0_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_6_0_crop2.png +append $TMP_FOLDER/102_Saintes_btv1b53095277h_row0.png
echo making elements for row 1
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_0_1_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_1_1_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_2_1_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_3_1_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_4_1_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_5_1_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_6_1_crop2.png +append $TMP_FOLDER/102_Saintes_btv1b53095277h_row1.png
echo making elements for row 2
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_0_2_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_1_2_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_2_2_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_3_2_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_4_2_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_5_2_crop2.png $TMP_FOLDER/102_Saintes_btv1b53095277h_6_2_crop2.png +append $TMP_FOLDER/102_Saintes_btv1b53095277h_row2.png
echo assembling rows
magick $TMP_FOLDER/102_Saintes_btv1b53095277h_row0.png $TMP_FOLDER/102_Saintes_btv1b53095277h_row1.png $TMP_FOLDER/102_Saintes_btv1b53095277h_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/102_Saintes_btv1b53095277h.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
