echo extracting  3 rows and 7 columns from 121_Vaison_la_Romaine_btv1b53095171f
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/121_Vaison_la_Romaine_btv1b53095171f.png  \( +clone +distort Perspective '527,381 0 0 491,3258 0,2888 2308,3282 1819,2888  2349,382 1819,0' -crop 1819x2888+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2381,382 0 0 2345,3280 0,2893 4447,3283 2093,2893  4465,394 2093,0' -crop 2093x2893+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4506,413 0 0 4490,3301 0,2887 6570,3305 2080,2887  6587,419 2080,0' -crop 2080x2887+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6629,415 0 0 6619,3303 0,2889 8698,3307 2081,2889  8713,416 2081,0' -crop 2081x2889+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8758,419 0 0 8747,3309 0,2890 10829,3315 2085,2890  10847,425 2085,0' -crop 2085x2890+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10875,418 0 0 10869,3318 0,2900 12944,3318 2085,2900  12970,417 2085,0' -crop 2085x2900+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13018,422 0 0 12988,3320 0,2897 14760,3323 1770,2897  14786,426 1770,0' -crop 1770x2897+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '498,3312 0 0 468,6445 0,3126 2281,6446 1812,3126  2310,3327 1812,0' -crop 1812x3126+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2364,3321 0 0 2334,6446 0,3122 4422,6458 2086,3122  4448,3338 2086,0' -crop 2086x3122+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4495,3345 0 0 4469,6466 0,3122 6551,6480 2077,3122  6568,3356 2077,0' -crop 2077x3122+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6613,3346 0 0 6594,6473 0,3130 8680,6482 2079,3130  8686,3349 2079,0' -crop 2079x3130+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8745,3346 0 0 8722,6474 0,3131 10808,6494 2088,3131  10835,3360 2088,0' -crop 2088x3131+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10867,3360 0 0 10851,6497 0,3131 12921,6495 2078,3131  12953,3369 2078,0' -crop 2078x3131+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12990,3358 0 0 12964,6496 0,3133 14730,6493 1769,3133  14763,3364 1769,0' -crop 1769x3133+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '473,6499 0 0 454,9310 0,2816 2282,9316 1823,2816  2291,6495 1823,0' -crop 1823x2816+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2336,6502 0 0 2330,9319 0,2820 4405,9323 2079,2820  4419,6499 2079,0' -crop 2079x2820+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4463,6512 0 0 4452,9339 0,2820 6522,9340 2078,2820  6549,6526 2078,0' -crop 2078x2820+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6599,6525 0 0 6581,9341 0,2817 8665,9349 2079,2817  8673,6530 2079,0' -crop 2079x2817+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8714,6535 0 0 8708,9351 0,2820 10786,9359 2087,2820  10810,6535 2087,0' -crop 2087x2820+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10845,6553 0 0 10833,9369 0,2822 12919,9370 2087,2822  12933,6541 2087,0' -crop 2087x2822+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12966,6545 0 0 12955,9364 0,2811 14725,9358 1769,2811  14735,6555 1769,0' -crop 1769x2811+0+0 -compress None -write $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_0_crop.png -resize 1819x2888! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_0_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_0_crop.png -resize 2093x2888! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_0_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_0_crop.png -resize 2080x2888! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_0_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_0_crop.png -resize 2081x2888! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_0_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_0_crop.png -resize 2085x2888! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_0_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_0_crop.png -resize 2085x2888! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_0_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_0_crop.png -resize 1770x2888! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_0_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_1_crop.png -resize 1819x3126! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_1_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_1_crop.png -resize 2093x3126! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_1_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_1_crop.png -resize 2080x3126! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_1_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_1_crop.png -resize 2081x3126! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_1_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_1_crop.png -resize 2085x3126! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_1_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_1_crop.png -resize 2085x3126! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_1_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_1_crop.png -resize 1770x3126! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_1_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_2_crop.png -resize 1819x2816! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_2_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_2_crop.png -resize 2093x2816! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_2_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_2_crop.png -resize 2080x2816! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_2_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_2_crop.png -resize 2081x2816! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_2_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_2_crop.png -resize 2085x2816! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_2_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_2_crop.png -resize 2085x2816! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_2_crop2.png
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_2_crop.png -resize 1770x2816! $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_0_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_0_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_0_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_0_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_0_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_0_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_0_crop2.png +append $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_row0.png
echo making elements for row 1
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_1_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_1_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_1_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_1_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_1_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_1_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_1_crop2.png +append $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_row1.png
echo making elements for row 2
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_0_2_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_1_2_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_2_2_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_3_2_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_4_2_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_5_2_crop2.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_6_2_crop2.png +append $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_row2.png
echo assembling rows
magick $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_row0.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_row1.png $TMP_FOLDER/121_Vaison_la_Romaine_btv1b53095171f_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/121_Vaison_la_Romaine_btv1b53095171f.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
