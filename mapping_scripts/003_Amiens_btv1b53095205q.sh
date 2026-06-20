echo extracting  3 rows and 7 columns from 003_Amiens_btv1b53095205q
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/003_Amiens_btv1b53095205q.png  \( +clone +distort Perspective '314,599 0 0 335,3415 0,2824 2273,3414 1936,2824  2249,581 1936,0' -crop 1936x2824+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2296,578 0 0 2302,3408 0,2824 4371,3401 2069,2824  4365,582 2069,0' -crop 2069x2824+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4406,581 0 0 4422,3401 0,2813 6485,3380 2070,2813  6483,574 2070,0' -crop 2070x2813+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6534,558 0 0 6519,3369 0,2803 8603,3354 2073,2803  8597,558 2073,0' -crop 2073x2803+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8648,556 0 0 8661,3351 0,2793 10727,3344 2068,2793  10718,553 2068,0' -crop 2068x2793+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10763,551 0 0 10774,3346 0,2798 12830,3338 2065,2798  12837,536 2065,0' -crop 2065x2798+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12876,532 0 0 12878,3330 0,2799 14644,3313 1755,2799  14620,513 1755,0' -crop 1755x2799+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '351,3454 0 0 333,6623 0,3164 2272,6620 1938,3164  2288,3460 1938,0' -crop 1938x3164+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2317,3460 0 0 2311,6614 0,3148 4385,6587 2065,3148  4373,3444 2065,0' -crop 2065x3148+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4421,3446 0 0 4437,6583 0,3131 6491,6547 2059,3131  6485,3421 2059,0' -crop 2059x3131+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6532,3421 0 0 6541,6551 0,3133 8603,6535 2060,3133  8591,3398 2060,0' -crop 2060x3133+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8660,3407 0 0 8663,6543 0,3144 10729,6547 2065,3144  10725,3395 2065,0' -crop 2065x3144+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10779,3390 0 0 10789,6546 0,3154 12846,6534 2057,3154  12837,3381 2057,0' -crop 2057x3154+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12868,3372 0 0 12892,6523 0,3156 14696,6518 1800,3156  14664,3356 1800,0' -crop 1800x3156+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '343,6670 0 0 346,9510 0,2849 2290,9514 1944,2849  2288,6656 1944,0' -crop 1944x2849+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2326,6658 0 0 2346,9512 0,2866 4416,9498 2068,2866  4392,6620 2068,0' -crop 2068x2866+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4447,6618 0 0 4472,9503 0,2882 6530,9489 2060,2882  6509,6609 2060,0' -crop 2060x2882+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '6556,6609 0 0 6574,9485 0,2884 8637,9479 2060,2884  8613,6586 2060,0' -crop 2060x2884+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '8682,6595 0 0 8697,9484 0,2889 10750,9473 2058,2889  10746,6584 2058,0' -crop 2058x2889+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10792,6593 0 0 10802,9466 0,2877 12850,9462 2056,2877  12856,6581 2056,0' -crop 2056x2877+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12904,6565 0 0 12901,9449 0,2866 14748,9423 1835,2866  14728,6574 1835,0' -crop 1835x2866+0+0 -compress None -write $TMP_FOLDER/003_Amiens_btv1b53095205q_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_0_0_crop.png -resize 1936x2824! $TMP_FOLDER/003_Amiens_btv1b53095205q_0_0_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_1_0_crop.png -resize 2069x2824! $TMP_FOLDER/003_Amiens_btv1b53095205q_1_0_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_2_0_crop.png -resize 2070x2824! $TMP_FOLDER/003_Amiens_btv1b53095205q_2_0_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_3_0_crop.png -resize 2073x2824! $TMP_FOLDER/003_Amiens_btv1b53095205q_3_0_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_4_0_crop.png -resize 2068x2824! $TMP_FOLDER/003_Amiens_btv1b53095205q_4_0_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_5_0_crop.png -resize 2065x2824! $TMP_FOLDER/003_Amiens_btv1b53095205q_5_0_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_6_0_crop.png -resize 1755x2824! $TMP_FOLDER/003_Amiens_btv1b53095205q_6_0_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_0_1_crop.png -resize 1936x3164! $TMP_FOLDER/003_Amiens_btv1b53095205q_0_1_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_1_1_crop.png -resize 2069x3164! $TMP_FOLDER/003_Amiens_btv1b53095205q_1_1_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_2_1_crop.png -resize 2070x3164! $TMP_FOLDER/003_Amiens_btv1b53095205q_2_1_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_3_1_crop.png -resize 2073x3164! $TMP_FOLDER/003_Amiens_btv1b53095205q_3_1_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_4_1_crop.png -resize 2068x3164! $TMP_FOLDER/003_Amiens_btv1b53095205q_4_1_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_5_1_crop.png -resize 2065x3164! $TMP_FOLDER/003_Amiens_btv1b53095205q_5_1_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_6_1_crop.png -resize 1755x3164! $TMP_FOLDER/003_Amiens_btv1b53095205q_6_1_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_0_2_crop.png -resize 1936x2849! $TMP_FOLDER/003_Amiens_btv1b53095205q_0_2_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_1_2_crop.png -resize 2069x2849! $TMP_FOLDER/003_Amiens_btv1b53095205q_1_2_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_2_2_crop.png -resize 2070x2849! $TMP_FOLDER/003_Amiens_btv1b53095205q_2_2_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_3_2_crop.png -resize 2073x2849! $TMP_FOLDER/003_Amiens_btv1b53095205q_3_2_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_4_2_crop.png -resize 2068x2849! $TMP_FOLDER/003_Amiens_btv1b53095205q_4_2_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_5_2_crop.png -resize 2065x2849! $TMP_FOLDER/003_Amiens_btv1b53095205q_5_2_crop2.png
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_6_2_crop.png -resize 1755x2849! $TMP_FOLDER/003_Amiens_btv1b53095205q_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_0_0_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_1_0_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_2_0_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_3_0_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_4_0_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_5_0_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_6_0_crop2.png +append $TMP_FOLDER/003_Amiens_btv1b53095205q_row0.png
echo making elements for row 1
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_0_1_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_1_1_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_2_1_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_3_1_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_4_1_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_5_1_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_6_1_crop2.png +append $TMP_FOLDER/003_Amiens_btv1b53095205q_row1.png
echo making elements for row 2
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_0_2_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_1_2_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_2_2_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_3_2_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_4_2_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_5_2_crop2.png $TMP_FOLDER/003_Amiens_btv1b53095205q_6_2_crop2.png +append $TMP_FOLDER/003_Amiens_btv1b53095205q_row2.png
echo assembling rows
magick $TMP_FOLDER/003_Amiens_btv1b53095205q_row0.png $TMP_FOLDER/003_Amiens_btv1b53095205q_row1.png $TMP_FOLDER/003_Amiens_btv1b53095205q_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/003_Amiens_btv1b53095205q.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
