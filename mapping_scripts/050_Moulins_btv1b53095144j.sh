echo extracting  3 rows and 7 columns from 050_Moulins_btv1b53095144j
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/050_Moulins_btv1b53095144j.png  \( +clone +distort Perspective '560,512 0 0 569,3368 0,2863 2345,3366 1772,2863  2328,495 1772,0' -crop 1772x2863+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2377,504 0 0 2377,3372 0,2869 4485,3369 2101,2869  4471,499 2101,0' -crop 2101x2869+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4522,484 0 0 4530,3355 0,2870 6633,3350 2102,2870  6624,480 2102,0' -crop 2102x2870+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6677,470 0 0 6686,3350 0,2873 8783,3332 2095,2873  8770,465 2095,0' -crop 2095x2873+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8823,465 0 0 8821,3332 0,2868 10933,3333 2103,2868  10917,464 2103,0' -crop 2103x2868+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10962,464 0 0 10971,3334 0,2872 13075,3325 2106,2872  13071,451 2106,0' -crop 2106x2872+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13125,454 0 0 13126,3325 0,2869 14889,3323 1757,2869  14877,455 1757,0' -crop 1757x2869+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '577,3413 0 0 580,6558 0,3142 2356,6551 1775,3142  2352,3412 1775,0' -crop 1775x3142+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2390,3415 0 0 2398,6558 0,3141 4496,6554 2099,3141  4490,3415 2099,0' -crop 2099x3141+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4536,3415 0 0 4552,6548 0,3137 6649,6538 2099,3137  6637,3397 2099,0' -crop 2099x3137+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6689,3400 0 0 6689,6544 0,3139 8793,6526 2098,3139  8782,3391 2098,0' -crop 2098x3139+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8828,3390 0 0 8842,6519 0,3134 10945,6518 2104,3134  10934,3379 2104,0' -crop 2104x3134+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10974,3389 0 0 10986,6526 0,3143 13087,6518 2103,3143  13080,3369 2103,0' -crop 2103x3143+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13132,3368 0 0 13120,6522 0,3147 14885,6509 1761,3147  14890,3368 1761,0' -crop 1761x3147+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '572,6613 0 0 568,9421 0,2808 2344,9411 1778,2808  2352,6603 1778,0' -crop 1778x2808+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2398,6604 0 0 2391,9410 0,2810 4491,9411 2098,2810  4494,6596 2098,0' -crop 2098x2810+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4547,6600 0 0 4552,9409 0,2812 6653,9404 2101,2812  6649,6588 2101,0' -crop 2101x2812+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6695,6598 0 0 6702,9402 0,2806 8801,9384 2097,2806  8791,6575 2097,0' -crop 2097x2806+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8847,6570 0 0 8841,9374 0,2806 10946,9373 2099,2806  10941,6564 2099,0' -crop 2099x2806+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10984,6567 0 0 10992,9368 0,2813 13090,9389 2099,2813  13084,6564 2099,0' -crop 2099x2813+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13125,6558 0 0 13135,9384 0,2825 14893,9371 1761,2825  14890,6546 1761,0' -crop 1761x2825+0+0 -compress None -write $TMP_FOLDER/050_Moulins_btv1b53095144j_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_0_0_crop.png -resize 1772x2863! $TMP_FOLDER/050_Moulins_btv1b53095144j_0_0_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_1_0_crop.png -resize 2101x2863! $TMP_FOLDER/050_Moulins_btv1b53095144j_1_0_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_2_0_crop.png -resize 2102x2863! $TMP_FOLDER/050_Moulins_btv1b53095144j_2_0_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_3_0_crop.png -resize 2095x2863! $TMP_FOLDER/050_Moulins_btv1b53095144j_3_0_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_4_0_crop.png -resize 2103x2863! $TMP_FOLDER/050_Moulins_btv1b53095144j_4_0_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_5_0_crop.png -resize 2106x2863! $TMP_FOLDER/050_Moulins_btv1b53095144j_5_0_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_6_0_crop.png -resize 1757x2863! $TMP_FOLDER/050_Moulins_btv1b53095144j_6_0_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_0_1_crop.png -resize 1772x3142! $TMP_FOLDER/050_Moulins_btv1b53095144j_0_1_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_1_1_crop.png -resize 2101x3142! $TMP_FOLDER/050_Moulins_btv1b53095144j_1_1_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_2_1_crop.png -resize 2102x3142! $TMP_FOLDER/050_Moulins_btv1b53095144j_2_1_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_3_1_crop.png -resize 2095x3142! $TMP_FOLDER/050_Moulins_btv1b53095144j_3_1_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_4_1_crop.png -resize 2103x3142! $TMP_FOLDER/050_Moulins_btv1b53095144j_4_1_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_5_1_crop.png -resize 2106x3142! $TMP_FOLDER/050_Moulins_btv1b53095144j_5_1_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_6_1_crop.png -resize 1757x3142! $TMP_FOLDER/050_Moulins_btv1b53095144j_6_1_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_0_2_crop.png -resize 1772x2808! $TMP_FOLDER/050_Moulins_btv1b53095144j_0_2_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_1_2_crop.png -resize 2101x2808! $TMP_FOLDER/050_Moulins_btv1b53095144j_1_2_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_2_2_crop.png -resize 2102x2808! $TMP_FOLDER/050_Moulins_btv1b53095144j_2_2_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_3_2_crop.png -resize 2095x2808! $TMP_FOLDER/050_Moulins_btv1b53095144j_3_2_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_4_2_crop.png -resize 2103x2808! $TMP_FOLDER/050_Moulins_btv1b53095144j_4_2_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_5_2_crop.png -resize 2106x2808! $TMP_FOLDER/050_Moulins_btv1b53095144j_5_2_crop2.png
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_6_2_crop.png -resize 1757x2808! $TMP_FOLDER/050_Moulins_btv1b53095144j_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_0_0_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_1_0_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_2_0_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_3_0_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_4_0_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_5_0_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_6_0_crop2.png +append $TMP_FOLDER/050_Moulins_btv1b53095144j_row0.png
echo making elements for row 1
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_0_1_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_1_1_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_2_1_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_3_1_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_4_1_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_5_1_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_6_1_crop2.png +append $TMP_FOLDER/050_Moulins_btv1b53095144j_row1.png
echo making elements for row 2
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_0_2_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_1_2_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_2_2_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_3_2_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_4_2_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_5_2_crop2.png $TMP_FOLDER/050_Moulins_btv1b53095144j_6_2_crop2.png +append $TMP_FOLDER/050_Moulins_btv1b53095144j_row2.png
echo assembling rows
magick $TMP_FOLDER/050_Moulins_btv1b53095144j_row0.png $TMP_FOLDER/050_Moulins_btv1b53095144j_row1.png $TMP_FOLDER/050_Moulins_btv1b53095144j_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/050_Moulins_btv1b53095144j.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
