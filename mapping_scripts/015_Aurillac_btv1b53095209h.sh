echo extracting  3 rows and 7 columns from 015_Aurillac_btv1b53095209h
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/015_Aurillac_btv1b53095209h.png  \( +clone +distort Perspective '520,488 0 0 509,3263 0,2779 2281,3257 1766,2779  2281,474 1766,0' -crop 1766x2779+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2326,479 0 0 2316,3262 0,2788 4415,3262 2092,2788  4412,468 2092,0' -crop 2092x2788+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4462,459 0 0 4448,3257 0,2794 6539,3252 2089,2794  6550,461 2089,0' -crop 2089x2794+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6581,464 0 0 6572,3258 0,2793 8673,3254 2094,2793  8669,462 2094,0' -crop 2094x2793+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8715,482 0 0 8709,3267 0,2791 10789,3279 2088,2791  10812,482 2088,0' -crop 2088x2791+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10853,474 0 0 10831,3276 0,2806 12921,3288 2088,2806  12939,477 2088,0' -crop 2088x2806+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12978,479 0 0 12971,3285 0,2804 14762,3290 1788,2804  14763,488 1788,0' -crop 1788x2804+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '491,3318 0 0 473,6430 0,3115 2251,6434 1780,3115  2273,3315 1780,0' -crop 1780x3115+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2314,3313 0 0 2295,6430 0,3126 4391,6438 2094,3126  4406,3303 2094,0' -crop 2094x3126+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4459,3307 0 0 4435,6432 0,3122 6517,6430 2084,3122  6546,3311 2084,0' -crop 2084x3122+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6583,3310 0 0 6556,6427 0,3120 8652,6444 2096,3120  8679,3321 2096,0' -crop 2096x3120+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8709,3325 0 0 8693,6450 0,3130 10782,6464 2089,3130  10799,3329 2089,0' -crop 2089x3130+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10834,3330 0 0 10819,6473 0,3147 12923,6477 2098,3147  12927,3325 2098,0' -crop 2098x3147+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12965,3325 0 0 12959,6479 0,3155 14746,6491 1788,3155  14754,3334 1788,0' -crop 1788x3155+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '498,6480 0 0 484,9339 0,2866 2248,9352 1763,2866  2261,6479 1763,0' -crop 1763x2866+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2299,6488 0 0 2287,9354 0,2864 4375,9355 2086,2864  4384,6493 2086,0' -crop 2086x2864+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4425,6488 0 0 4406,9360 0,2873 6499,9361 2093,2873  6519,6486 2093,0' -crop 2093x2873+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6563,6483 0 0 6542,9351 0,2860 8630,9355 2091,2860  8658,6502 2091,0' -crop 2091x2860+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8699,6507 0 0 8676,9349 0,2840 10761,9362 2089,2840  10793,6523 2089,0' -crop 2089x2840+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10821,6521 0 0 10813,9356 0,2830 12922,9348 2104,2830  12920,6522 2104,0' -crop 2104x2830+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12956,6521 0 0 12950,9346 0,2811 14729,9348 1787,2811  14752,6551 1787,0' -crop 1787x2811+0+0 -compress None -write $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_0_crop.png -resize 1766x2779! $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_0_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_0_crop.png -resize 2092x2779! $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_0_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_0_crop.png -resize 2089x2779! $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_0_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_0_crop.png -resize 2094x2779! $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_0_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_0_crop.png -resize 2088x2779! $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_0_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_0_crop.png -resize 2088x2779! $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_0_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_0_crop.png -resize 1788x2779! $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_0_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_1_crop.png -resize 1766x3115! $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_1_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_1_crop.png -resize 2092x3115! $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_1_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_1_crop.png -resize 2089x3115! $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_1_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_1_crop.png -resize 2094x3115! $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_1_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_1_crop.png -resize 2088x3115! $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_1_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_1_crop.png -resize 2088x3115! $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_1_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_1_crop.png -resize 1788x3115! $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_1_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_2_crop.png -resize 1766x2866! $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_2_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_2_crop.png -resize 2092x2866! $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_2_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_2_crop.png -resize 2089x2866! $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_2_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_2_crop.png -resize 2094x2866! $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_2_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_2_crop.png -resize 2088x2866! $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_2_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_2_crop.png -resize 2088x2866! $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_2_crop2.png
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_2_crop.png -resize 1788x2866! $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_0_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_0_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_0_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_0_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_0_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_0_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_0_crop2.png +append $TMP_FOLDER/015_Aurillac_btv1b53095209h_row0.png
echo making elements for row 1
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_1_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_1_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_1_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_1_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_1_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_1_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_1_crop2.png +append $TMP_FOLDER/015_Aurillac_btv1b53095209h_row1.png
echo making elements for row 2
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_0_2_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_1_2_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_2_2_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_3_2_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_4_2_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_5_2_crop2.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_6_2_crop2.png +append $TMP_FOLDER/015_Aurillac_btv1b53095209h_row2.png
echo assembling rows
magick $TMP_FOLDER/015_Aurillac_btv1b53095209h_row0.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_row1.png $TMP_FOLDER/015_Aurillac_btv1b53095209h_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/015_Aurillac_btv1b53095209h.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
