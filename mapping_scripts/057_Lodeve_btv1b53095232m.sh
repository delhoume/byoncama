echo extracting  3 rows and 7 columns from 057_Lodeve_btv1b53095232m
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/057_Lodeve_btv1b53095232m.png  \( +clone +distort Perspective '552,595 0 0 551,3428 0,2838 2324,3434 1774,2838  2327,590 1774,0' -crop 1774x2838+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2371,591 0 0 2362,3433 0,2845 4477,3441 2111,2845  4478,593 2111,0' -crop 2111x2845+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4518,597 0 0 4523,3447 0,2846 6624,3445 2103,2846  6624,603 2103,0' -crop 2103x2846+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6680,609 0 0 6664,3452 0,2843 8754,3463 2093,2843  8776,619 2093,0' -crop 2093x2843+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8814,622 0 0 8807,3461 0,2835 10916,3460 2103,2835  10912,628 2103,0' -crop 2103x2835+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10934,639 0 0 10955,3471 0,2837 13053,3465 2102,2837  13040,622 2102,0' -crop 2102x2837+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13072,622 0 0 13099,3456 0,2834 14859,3444 1769,2834  14851,609 1769,0' -crop 1769x2834+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '547,3479 0 0 549,6674 0,3193 2311,6676 1768,3193  2322,3485 1768,0' -crop 1768x3193+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2373,3480 0 0 2357,6677 0,3193 4460,6682 2100,3193  4471,3493 2100,0' -crop 2100x3193+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4521,3487 0 0 4501,6684 0,3192 6599,6690 2099,3192  6622,3502 2099,0' -crop 2099x3192+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6666,3501 0 0 6647,6695 0,3194 8751,6701 2097,3194  8756,3507 2097,0' -crop 2097x3194+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8799,3506 0 0 8797,6700 0,3189 10906,6695 2107,3189  10904,3510 2107,0' -crop 2107x3189+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10949,3505 0 0 10939,6694 0,3189 13045,6694 2102,3189  13047,3504 2102,0' -crop 2102x3189+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13089,3497 0 0 13084,6687 0,3196 14842,6697 1760,3196  14851,3494 1760,0' -crop 1760x3196+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '552,6720 0 0 550,9515 0,2795 2299,9517 1752,2795  2308,6722 1752,0' -crop 1752x2795+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2355,6722 0 0 2343,9509 0,2788 4451,9520 2101,2788  4450,6731 2101,0' -crop 2101x2788+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4497,6735 0 0 4503,9517 0,2781 6607,9518 2104,2781  6601,6738 2104,0' -crop 2104x2781+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6644,6746 0 0 6659,9531 0,2787 8748,9526 2098,2787  8752,6737 2098,0' -crop 2098x2787+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8801,6738 0 0 8809,9523 0,2786 10902,9517 2098,2786  10905,6730 2098,0' -crop 2098x2786+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10938,6732 0 0 10938,9517 0,2785 13038,9513 2098,2785  13035,6727 2098,0' -crop 2098x2785+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13082,6725 0 0 13076,9517 0,2787 14851,9527 1781,2787  14869,6744 1781,0' -crop 1781x2787+0+0 -compress None -write $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_0_crop.png -resize 1774x2838! $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_0_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_0_crop.png -resize 2111x2838! $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_0_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_0_crop.png -resize 2103x2838! $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_0_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_0_crop.png -resize 2093x2838! $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_0_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_0_crop.png -resize 2103x2838! $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_0_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_0_crop.png -resize 2102x2838! $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_0_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_0_crop.png -resize 1769x2838! $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_0_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_1_crop.png -resize 1774x3193! $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_1_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_1_crop.png -resize 2111x3193! $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_1_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_1_crop.png -resize 2103x3193! $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_1_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_1_crop.png -resize 2093x3193! $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_1_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_1_crop.png -resize 2103x3193! $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_1_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_1_crop.png -resize 2102x3193! $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_1_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_1_crop.png -resize 1769x3193! $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_1_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_2_crop.png -resize 1774x2795! $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_2_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_2_crop.png -resize 2111x2795! $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_2_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_2_crop.png -resize 2103x2795! $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_2_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_2_crop.png -resize 2093x2795! $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_2_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_2_crop.png -resize 2103x2795! $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_2_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_2_crop.png -resize 2102x2795! $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_2_crop2.png
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_2_crop.png -resize 1769x2795! $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_0_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_0_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_0_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_0_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_0_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_0_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_0_crop2.png +append $TMP_FOLDER/057_Lodeve_btv1b53095232m_row0.png
echo making elements for row 1
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_1_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_1_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_1_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_1_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_1_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_1_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_1_crop2.png +append $TMP_FOLDER/057_Lodeve_btv1b53095232m_row1.png
echo making elements for row 2
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_0_2_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_1_2_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_2_2_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_3_2_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_4_2_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_5_2_crop2.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_6_2_crop2.png +append $TMP_FOLDER/057_Lodeve_btv1b53095232m_row2.png
echo assembling rows
magick $TMP_FOLDER/057_Lodeve_btv1b53095232m_row0.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_row1.png $TMP_FOLDER/057_Lodeve_btv1b53095232m_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/057_Lodeve_btv1b53095232m.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
