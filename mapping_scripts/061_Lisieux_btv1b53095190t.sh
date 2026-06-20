echo extracting  3 rows and 7 columns from 061_Lisieux_btv1b53095190t
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/061_Lisieux_btv1b53095190t.png  \( +clone +distort Perspective '499,425 0 0 490,3293 0,2866 2245,3298 1754,2866  2253,433 1754,0' -crop 1754x2866+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2299,435 0 0 2282,3302 0,2864 4376,3302 2093,2864  4391,440 2093,0' -crop 2093x2864+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4433,438 0 0 4420,3303 0,2863 6516,3310 2094,2863  6525,448 2094,0' -crop 2094x2863+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6575,440 0 0 6563,3308 0,2867 8663,3310 2100,2867  8676,444 2100,0' -crop 2100x2867+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8728,438 0 0 8705,3306 0,2866 10818,3318 2107,2866  10829,453 2107,0' -crop 2107x2866+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10870,457 0 0 10863,3318 0,2863 12947,3334 2089,2863  12964,469 2089,0' -crop 2089x2863+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13005,471 0 0 12991,3341 0,2865 14760,3342 1766,2865  14769,482 1766,0' -crop 1766x2865+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '497,3341 0 0 483,6499 0,3159 2233,6506 1751,3159  2249,3346 1751,0' -crop 1751x3159+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2285,3343 0 0 2270,6498 0,3148 4374,6492 2100,3148  4381,3350 2100,0' -crop 2100x3148+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4423,3350 0 0 4412,6490 0,3142 6512,6502 2097,3142  6517,3357 2097,0' -crop 2097x3142+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6562,3356 0 0 6559,6502 0,3144 8660,6502 2100,3144  8661,3359 2100,0' -crop 2100x3144+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8707,3358 0 0 8700,6502 0,3144 10803,6509 2099,3144  10803,3364 2099,0' -crop 2099x3144+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10857,3367 0 0 10849,6520 0,3151 12951,6530 2095,3151  12946,3381 2095,0' -crop 2095x3151+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12989,3382 0 0 12991,6531 0,3149 14758,6539 1769,3149  14761,3390 1769,0' -crop 1769x3149+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '482,6547 0 0 476,9346 0,2804 2223,9353 1745,2804  2225,6544 1745,0' -crop 1745x2804+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2259,6542 0 0 2263,9353 0,2808 4362,9347 2099,2808  4358,6541 2099,0' -crop 2099x2808+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4411,6534 0 0 4410,9342 0,2809 6507,9347 2099,2809  6513,6537 2099,0' -crop 2099x2809+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6549,6545 0 0 6549,9351 0,2808 8646,9353 2103,2808  8659,6542 2103,0' -crop 2103x2808+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8702,6542 0 0 8699,9353 0,2805 10803,9356 2102,2805  10803,6557 2102,0' -crop 2102x2805+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10841,6552 0 0 10847,9366 0,2806 12945,9360 2103,2806  12949,6561 2103,0' -crop 2103x2806+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12985,6573 0 0 12989,9366 0,2789 14748,9367 1763,2789  14753,6582 1763,0' -crop 1763x2789+0+0 -compress None -write $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_0_crop.png -resize 1754x2866! $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_0_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_0_crop.png -resize 2093x2866! $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_0_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_0_crop.png -resize 2094x2866! $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_0_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_0_crop.png -resize 2100x2866! $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_0_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_0_crop.png -resize 2107x2866! $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_0_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_0_crop.png -resize 2089x2866! $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_0_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_0_crop.png -resize 1766x2866! $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_0_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_1_crop.png -resize 1754x3159! $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_1_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_1_crop.png -resize 2093x3159! $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_1_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_1_crop.png -resize 2094x3159! $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_1_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_1_crop.png -resize 2100x3159! $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_1_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_1_crop.png -resize 2107x3159! $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_1_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_1_crop.png -resize 2089x3159! $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_1_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_1_crop.png -resize 1766x3159! $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_1_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_2_crop.png -resize 1754x2804! $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_2_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_2_crop.png -resize 2093x2804! $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_2_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_2_crop.png -resize 2094x2804! $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_2_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_2_crop.png -resize 2100x2804! $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_2_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_2_crop.png -resize 2107x2804! $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_2_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_2_crop.png -resize 2089x2804! $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_2_crop2.png
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_2_crop.png -resize 1766x2804! $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_0_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_0_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_0_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_0_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_0_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_0_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_0_crop2.png +append $TMP_FOLDER/061_Lisieux_btv1b53095190t_row0.png
echo making elements for row 1
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_1_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_1_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_1_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_1_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_1_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_1_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_1_crop2.png +append $TMP_FOLDER/061_Lisieux_btv1b53095190t_row1.png
echo making elements for row 2
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_0_2_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_1_2_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_2_2_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_3_2_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_4_2_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_5_2_crop2.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_6_2_crop2.png +append $TMP_FOLDER/061_Lisieux_btv1b53095190t_row2.png
echo assembling rows
magick $TMP_FOLDER/061_Lisieux_btv1b53095190t_row0.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_row1.png $TMP_FOLDER/061_Lisieux_btv1b53095190t_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/061_Lisieux_btv1b53095190t.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
