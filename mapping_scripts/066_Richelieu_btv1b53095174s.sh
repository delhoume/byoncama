echo extracting  3 rows and 7 columns from 066_Richelieu_btv1b53095174s
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/066_Richelieu_btv1b53095174s.png  \( +clone +distort Perspective '627,471 0 0 580,3340 0,2873 2350,3348 1748,2873  2354,471 1748,0' -crop 1748x2873+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2397,472 0 0 2384,3345 0,2872 4478,3351 2095,2872  4494,480 2095,0' -crop 2095x2872+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4543,472 0 0 4527,3350 0,2879 6630,3355 2101,2879  6642,475 2101,0' -crop 2101x2879+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6695,470 0 0 6659,3350 0,2876 8771,3365 2114,2876  8811,492 2114,0' -crop 2114x2876+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8858,486 0 0 8816,3356 0,2864 10923,3376 2106,2864  10964,517 2106,0' -crop 2106x2864+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '11005,517 0 0 10967,3378 0,2860 13062,3406 2098,2860  13106,546 2098,0' -crop 2098x2860+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13144,544 0 0 13108,3405 0,2860 14882,3416 1768,2860  14906,556 1768,0' -crop 1768x2860+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '580,3387 0 0 554,6566 0,3175 2327,6563 1768,3175  2343,3392 1768,0' -crop 1768x3175+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2383,3392 0 0 2367,6554 0,3163 4468,6560 2100,3163  4482,3396 2100,0' -crop 2100x3163+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4524,3406 0 0 4509,6557 0,3156 6605,6568 2097,3156  6622,3406 2097,0' -crop 2097x3156+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6669,3401 0 0 6651,6555 0,3149 8749,6556 2098,3149  8767,3411 2098,0' -crop 2098x3149+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8808,3400 0 0 8780,6559 0,3158 10890,6578 2112,3158  10922,3420 2112,0' -crop 2112x3158+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10958,3425 0 0 10924,6578 0,3152 13028,6596 2103,3152  13061,3445 2103,0' -crop 2103x3152+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13106,3452 0 0 13076,6594 0,3147 14844,6613 1769,3147  14876,3461 1769,0' -crop 1769x3147+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '557,6614 0 0 558,9380 0,2766 2329,9380 1770,2766  2327,6613 1770,0' -crop 1770x2766+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2369,6615 0 0 2365,9381 0,2772 4463,9394 2098,2772  4468,6615 2098,0' -crop 2098x2772+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4513,6610 0 0 4504,9395 0,2793 6589,9416 2088,2793  6605,6614 2088,0' -crop 2088x2793+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6640,6602 0 0 6629,9397 0,2797 8725,9404 2099,2797  8742,6604 2099,0' -crop 2099x2797+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8789,6603 0 0 8765,9404 0,2802 10868,9421 2099,2802  10885,6617 2099,0' -crop 2099x2802+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10924,6625 0 0 10911,9421 0,2805 13015,9448 2102,2805  13024,6633 2102,0' -crop 2102x2805+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13068,6631 0 0 13056,9444 0,2811 14815,9459 1767,2811  14844,6650 1767,0' -crop 1767x2811+0+0 -compress None -write $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_0_crop.png -resize 1748x2873! $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_0_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_0_crop.png -resize 2095x2873! $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_0_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_0_crop.png -resize 2101x2873! $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_0_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_0_crop.png -resize 2114x2873! $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_0_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_0_crop.png -resize 2106x2873! $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_0_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_0_crop.png -resize 2098x2873! $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_0_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_0_crop.png -resize 1768x2873! $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_0_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_1_crop.png -resize 1748x3175! $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_1_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_1_crop.png -resize 2095x3175! $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_1_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_1_crop.png -resize 2101x3175! $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_1_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_1_crop.png -resize 2114x3175! $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_1_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_1_crop.png -resize 2106x3175! $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_1_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_1_crop.png -resize 2098x3175! $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_1_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_1_crop.png -resize 1768x3175! $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_1_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_2_crop.png -resize 1748x2766! $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_2_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_2_crop.png -resize 2095x2766! $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_2_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_2_crop.png -resize 2101x2766! $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_2_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_2_crop.png -resize 2114x2766! $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_2_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_2_crop.png -resize 2106x2766! $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_2_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_2_crop.png -resize 2098x2766! $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_2_crop2.png
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_2_crop.png -resize 1768x2766! $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_0_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_0_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_0_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_0_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_0_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_0_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_0_crop2.png +append $TMP_FOLDER/066_Richelieu_btv1b53095174s_row0.png
echo making elements for row 1
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_1_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_1_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_1_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_1_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_1_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_1_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_1_crop2.png +append $TMP_FOLDER/066_Richelieu_btv1b53095174s_row1.png
echo making elements for row 2
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_0_2_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_1_2_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_2_2_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_3_2_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_4_2_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_5_2_crop2.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_6_2_crop2.png +append $TMP_FOLDER/066_Richelieu_btv1b53095174s_row2.png
echo assembling rows
magick $TMP_FOLDER/066_Richelieu_btv1b53095174s_row0.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_row1.png $TMP_FOLDER/066_Richelieu_btv1b53095174s_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/066_Richelieu_btv1b53095174s.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
