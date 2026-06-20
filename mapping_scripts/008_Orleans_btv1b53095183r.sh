echo extracting  3 rows and 7 columns from 008_Orleans_btv1b53095183r
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/008_Orleans_btv1b53095183r.png  \( +clone +distort Perspective '512,506 0 0 514,3314 0,2810 2267,3309 1757,2810  2274,497 1757,0' -crop 1757x2810+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2305,503 0 0 2311,3312 0,2807 4395,3292 2093,2807  4408,486 2093,0' -crop 2093x2807+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4445,502 0 0 4428,3301 0,2799 6528,3290 2097,2799  6539,490 2097,0' -crop 2097x2799+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6581,493 0 0 6556,3291 0,2799 8668,3302 2103,2799  8676,502 2103,0' -crop 2103x2799+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8717,502 0 0 8710,3309 0,2806 10810,3316 2100,2806  10818,510 2100,0' -crop 2100x2806+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10856,503 0 0 10846,3311 0,2812 12925,3326 2085,2812  12948,509 2085,0' -crop 2085x2812+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12989,519 0 0 12974,3330 0,2811 14768,3333 1789,2811  14773,522 1789,0' -crop 1789x2811+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '504,3356 0 0 499,6494 0,3139 2276,6491 1774,3139  2275,3350 1774,0' -crop 1774x3139+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2312,3348 0 0 2317,6491 0,3140 4391,6483 2081,3140  4401,3346 2081,0' -crop 2081x3140+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4440,3347 0 0 4434,6481 0,3132 6511,6483 2080,3132  6524,3352 2080,0' -crop 2080x3132+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6554,3352 0 0 6547,6479 0,3129 8652,6480 2107,3129  8664,3349 2107,0' -crop 2107x3129+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8704,3356 0 0 8689,6479 0,3123 10784,6490 2099,3123  10807,3367 2099,0' -crop 2099x3123+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10847,3360 0 0 10814,6482 0,3127 12904,6511 2091,3127  12940,3379 2091,0' -crop 2091x3127+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12970,3370 0 0 12942,6503 0,3133 14742,6515 1795,3133  14760,3381 1795,0' -crop 1795x3133+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '507,6546 0 0 505,9385 0,2846 2274,9394 1773,2846  2284,6541 1773,0' -crop 1773x2846+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2314,6542 0 0 2310,9394 0,2858 4389,9401 2080,2858  4395,6537 2080,0' -crop 2080x2858+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4431,6535 0 0 4428,9387 0,2858 6512,9396 2089,2858  6526,6531 2089,0' -crop 2089x2858+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6561,6521 0 0 6557,9385 0,2864 8647,9393 2093,2864  8658,6528 2093,0' -crop 2093x2864+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8694,6538 0 0 8685,9402 0,2865 10775,9408 2088,2865  10781,6542 2088,0' -crop 2088x2865+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10816,6537 0 0 10814,9407 0,2858 12914,9409 2097,2858  12910,6562 2097,0' -crop 2097x2858+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12943,6549 0 0 12941,9404 0,2857 14719,9419 1790,2857  14745,6559 1790,0' -crop 1790x2857+0+0 -compress None -write $TMP_FOLDER/008_Orleans_btv1b53095183r_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_0_0_crop.png -resize 1757x2810! $TMP_FOLDER/008_Orleans_btv1b53095183r_0_0_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_1_0_crop.png -resize 2093x2810! $TMP_FOLDER/008_Orleans_btv1b53095183r_1_0_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_2_0_crop.png -resize 2097x2810! $TMP_FOLDER/008_Orleans_btv1b53095183r_2_0_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_3_0_crop.png -resize 2103x2810! $TMP_FOLDER/008_Orleans_btv1b53095183r_3_0_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_4_0_crop.png -resize 2100x2810! $TMP_FOLDER/008_Orleans_btv1b53095183r_4_0_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_5_0_crop.png -resize 2085x2810! $TMP_FOLDER/008_Orleans_btv1b53095183r_5_0_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_6_0_crop.png -resize 1789x2810! $TMP_FOLDER/008_Orleans_btv1b53095183r_6_0_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_0_1_crop.png -resize 1757x3139! $TMP_FOLDER/008_Orleans_btv1b53095183r_0_1_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_1_1_crop.png -resize 2093x3139! $TMP_FOLDER/008_Orleans_btv1b53095183r_1_1_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_2_1_crop.png -resize 2097x3139! $TMP_FOLDER/008_Orleans_btv1b53095183r_2_1_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_3_1_crop.png -resize 2103x3139! $TMP_FOLDER/008_Orleans_btv1b53095183r_3_1_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_4_1_crop.png -resize 2100x3139! $TMP_FOLDER/008_Orleans_btv1b53095183r_4_1_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_5_1_crop.png -resize 2085x3139! $TMP_FOLDER/008_Orleans_btv1b53095183r_5_1_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_6_1_crop.png -resize 1789x3139! $TMP_FOLDER/008_Orleans_btv1b53095183r_6_1_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_0_2_crop.png -resize 1757x2846! $TMP_FOLDER/008_Orleans_btv1b53095183r_0_2_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_1_2_crop.png -resize 2093x2846! $TMP_FOLDER/008_Orleans_btv1b53095183r_1_2_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_2_2_crop.png -resize 2097x2846! $TMP_FOLDER/008_Orleans_btv1b53095183r_2_2_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_3_2_crop.png -resize 2103x2846! $TMP_FOLDER/008_Orleans_btv1b53095183r_3_2_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_4_2_crop.png -resize 2100x2846! $TMP_FOLDER/008_Orleans_btv1b53095183r_4_2_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_5_2_crop.png -resize 2085x2846! $TMP_FOLDER/008_Orleans_btv1b53095183r_5_2_crop2.png
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_6_2_crop.png -resize 1789x2846! $TMP_FOLDER/008_Orleans_btv1b53095183r_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_0_0_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_1_0_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_2_0_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_3_0_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_4_0_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_5_0_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_6_0_crop2.png +append $TMP_FOLDER/008_Orleans_btv1b53095183r_row0.png
echo making elements for row 1
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_0_1_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_1_1_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_2_1_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_3_1_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_4_1_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_5_1_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_6_1_crop2.png +append $TMP_FOLDER/008_Orleans_btv1b53095183r_row1.png
echo making elements for row 2
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_0_2_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_1_2_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_2_2_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_3_2_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_4_2_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_5_2_crop2.png $TMP_FOLDER/008_Orleans_btv1b53095183r_6_2_crop2.png +append $TMP_FOLDER/008_Orleans_btv1b53095183r_row2.png
echo assembling rows
magick $TMP_FOLDER/008_Orleans_btv1b53095183r_row0.png $TMP_FOLDER/008_Orleans_btv1b53095183r_row1.png $TMP_FOLDER/008_Orleans_btv1b53095183r_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/008_Orleans_btv1b53095183r.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
