echo extracting  3 rows and 7 columns from 101_LaRochelle_btv1b53095257p
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/101_LaRochelle_btv1b53095257p.png  \( +clone +distort Perspective '269,500 0 0 273,3405 0,2905 2344,3405 2077,2905  2352,499 2077,0' -crop 2077x2905+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2415,505 0 0 2404,3398 0,2897 4504,3411 2096,2897  4508,510 2096,0' -crop 2096x2897+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4570,511 0 0 4566,3409 0,2900 6656,3412 2093,2900  6667,509 2093,0' -crop 2093x2900+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6735,510 0 0 6736,3412 0,2902 8820,3411 2085,2902  8821,508 2085,0' -crop 2085x2902+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8888,511 0 0 8891,3409 0,2906 10986,3420 2092,2906  10978,505 2092,0' -crop 2092x2906+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '11040,507 0 0 11058,3418 0,2908 13151,3407 2091,2908  13130,501 2091,0' -crop 2091x2908+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13193,500 0 0 13220,3409 0,2904 14778,3391 1561,2904  14758,491 1561,0' -crop 1561x2904+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '262,3477 0 0 260,6672 0,3195 2339,6669 2079,3195  2341,3474 2079,0' -crop 2079x3195+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2410,3473 0 0 2417,6687 0,3209 4507,6679 2090,3209  4501,3475 2090,0' -crop 2090x3209+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4579,3474 0 0 4588,6684 0,3204 6676,6674 2097,3204  6685,3475 2097,0' -crop 2097x3204+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6732,3480 0 0 6741,6674 0,3191 8827,6657 2088,3191  8823,3469 2088,0' -crop 2088x3191+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8914,3474 0 0 8905,6671 0,3194 10991,6664 2084,3194  10997,3472 2084,0' -crop 2084x3194+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '11066,3469 0 0 11054,6664 0,3190 13144,6653 2090,3190  13157,3467 2090,0' -crop 2090x3190+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13218,3475 0 0 13207,6670 0,3189 14801,6652 1576,3189  14777,3469 1576,0' -crop 1576x3189+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '264,6757 0 0 278,9542 0,2781 2353,9520 2077,2781  2344,6743 2077,0' -crop 2077x2781+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2423,6763 0 0 2437,9529 0,2770 4529,9516 2089,2770  4509,6741 2089,0' -crop 2089x2770+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4587,6759 0 0 4609,9525 0,2770 6705,9507 2093,2770  6678,6732 2093,0' -crop 2093x2770+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6747,6737 0 0 6773,9514 0,2778 8864,9493 2089,2778  8835,6714 2089,0' -crop 2089x2778+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8920,6728 0 0 8920,9506 0,2783 11001,9510 2079,2783  10998,6721 2079,0' -crop 2079x2783+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '11060,6723 0 0 11058,9505 0,2785 13142,9514 2092,2785  13160,6726 2092,0' -crop 2092x2785+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13225,6734 0 0 13212,9527 0,2794 14824,9520 1608,2794  14829,6724 1608,0' -crop 1608x2794+0+0 -compress None -write $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_0_crop.png -resize 2077x2905! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_0_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_0_crop.png -resize 2096x2905! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_0_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_0_crop.png -resize 2093x2905! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_0_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_0_crop.png -resize 2085x2905! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_0_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_0_crop.png -resize 2092x2905! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_0_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_0_crop.png -resize 2091x2905! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_0_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_0_crop.png -resize 1561x2905! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_0_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_1_crop.png -resize 2077x3195! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_1_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_1_crop.png -resize 2096x3195! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_1_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_1_crop.png -resize 2093x3195! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_1_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_1_crop.png -resize 2085x3195! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_1_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_1_crop.png -resize 2092x3195! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_1_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_1_crop.png -resize 2091x3195! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_1_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_1_crop.png -resize 1561x3195! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_1_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_2_crop.png -resize 2077x2781! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_2_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_2_crop.png -resize 2096x2781! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_2_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_2_crop.png -resize 2093x2781! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_2_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_2_crop.png -resize 2085x2781! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_2_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_2_crop.png -resize 2092x2781! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_2_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_2_crop.png -resize 2091x2781! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_2_crop2.png
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_2_crop.png -resize 1561x2781! $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_0_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_0_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_0_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_0_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_0_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_0_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_0_crop2.png +append $TMP_FOLDER/101_LaRochelle_btv1b53095257p_row0.png
echo making elements for row 1
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_1_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_1_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_1_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_1_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_1_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_1_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_1_crop2.png +append $TMP_FOLDER/101_LaRochelle_btv1b53095257p_row1.png
echo making elements for row 2
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_0_2_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_1_2_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_2_2_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_3_2_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_4_2_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_5_2_crop2.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_6_2_crop2.png +append $TMP_FOLDER/101_LaRochelle_btv1b53095257p_row2.png
echo assembling rows
magick $TMP_FOLDER/101_LaRochelle_btv1b53095257p_row0.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_row1.png $TMP_FOLDER/101_LaRochelle_btv1b53095257p_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/101_LaRochelle_btv1b53095257p.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
