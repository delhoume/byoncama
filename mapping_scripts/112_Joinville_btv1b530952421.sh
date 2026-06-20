echo extracting  3 rows and 7 columns from 112_Joinville_btv1b530952421
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/112_Joinville_btv1b530952421.png  \( +clone +distort Perspective '508,471 0 0 516,3357 0,2888 2284,3345 1764,2888  2268,454 1764,0' -crop 1764x2888+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2309,460 0 0 2323,3344 0,2882 4427,3332 2103,2882  4412,451 2103,0' -crop 2103x2882+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4458,466 0 0 4474,3348 0,2885 6571,3338 2103,2885  6567,450 2103,0' -crop 2103x2885+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6617,462 0 0 6616,3343 0,2883 8711,3334 2092,2883  8706,449 2092,0' -crop 2092x2883+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8751,455 0 0 8752,3336 0,2884 10854,3333 2101,2884  10851,446 2101,0' -crop 2101x2884+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10891,450 0 0 10890,3331 0,2882 12996,3327 2103,2882  12991,443 2103,0' -crop 2103x2882+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13036,441 0 0 13042,3323 0,2883 14826,3319 1779,2883  14810,434 1779,0' -crop 1779x2883+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '513,3405 0 0 528,6547 0,3136 2292,6523 1765,3136  2279,3393 1765,0' -crop 1765x3136+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2336,3384 0 0 2337,6531 0,3140 4436,6515 2099,3140  4435,3381 2099,0' -crop 2099x3140+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4474,3392 0 0 4467,6519 0,3129 6570,6519 2099,3129  6570,3388 2099,0' -crop 2099x3129+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6611,3396 0 0 6609,6521 0,3127 8724,6513 2104,3127  8704,3383 2104,0' -crop 2104x3127+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8752,3390 0 0 8772,6517 0,3125 10861,6502 2094,3125  10852,3379 2094,0' -crop 2094x3125+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10889,3380 0 0 10898,6504 0,3121 13000,6488 2106,3121  12999,3369 2106,0' -crop 2106x3121+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13039,3366 0 0 13039,6489 0,3118 14845,6474 1799,3118  14832,3360 1799,0' -crop 1799x3118+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '521,6591 0 0 542,9421 0,2835 2310,9408 1765,2835  2283,6567 1765,0' -crop 1765x2835+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2332,6579 0 0 2345,9408 0,2836 4430,9397 2090,2836  4428,6553 2090,0' -crop 2090x2836+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4468,6566 0 0 4475,9416 0,2843 6574,9400 2099,2843  6567,6563 2099,0' -crop 2099x2843+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6611,6563 0 0 6623,9406 0,2845 8727,9394 2103,2845  8713,6547 2103,0' -crop 2103x2845+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8764,6557 0 0 8774,9393 0,2836 10857,9384 2084,2836  10850,6548 2084,0' -crop 2084x2836+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10879,6544 0 0 10900,9379 0,2838 12999,9368 2106,2838  12992,6526 2106,0' -crop 2106x2838+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13036,6523 0 0 13045,9364 0,2832 14854,9347 1815,2832  14858,6524 1815,0' -crop 1815x2832+0+0 -compress None -write $TMP_FOLDER/112_Joinville_btv1b530952421_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/112_Joinville_btv1b530952421_0_0_crop.png -resize 1764x2888! $TMP_FOLDER/112_Joinville_btv1b530952421_0_0_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_1_0_crop.png -resize 2103x2888! $TMP_FOLDER/112_Joinville_btv1b530952421_1_0_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_2_0_crop.png -resize 2103x2888! $TMP_FOLDER/112_Joinville_btv1b530952421_2_0_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_3_0_crop.png -resize 2092x2888! $TMP_FOLDER/112_Joinville_btv1b530952421_3_0_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_4_0_crop.png -resize 2101x2888! $TMP_FOLDER/112_Joinville_btv1b530952421_4_0_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_5_0_crop.png -resize 2103x2888! $TMP_FOLDER/112_Joinville_btv1b530952421_5_0_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_6_0_crop.png -resize 1779x2888! $TMP_FOLDER/112_Joinville_btv1b530952421_6_0_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_0_1_crop.png -resize 1764x3136! $TMP_FOLDER/112_Joinville_btv1b530952421_0_1_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_1_1_crop.png -resize 2103x3136! $TMP_FOLDER/112_Joinville_btv1b530952421_1_1_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_2_1_crop.png -resize 2103x3136! $TMP_FOLDER/112_Joinville_btv1b530952421_2_1_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_3_1_crop.png -resize 2092x3136! $TMP_FOLDER/112_Joinville_btv1b530952421_3_1_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_4_1_crop.png -resize 2101x3136! $TMP_FOLDER/112_Joinville_btv1b530952421_4_1_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_5_1_crop.png -resize 2103x3136! $TMP_FOLDER/112_Joinville_btv1b530952421_5_1_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_6_1_crop.png -resize 1779x3136! $TMP_FOLDER/112_Joinville_btv1b530952421_6_1_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_0_2_crop.png -resize 1764x2835! $TMP_FOLDER/112_Joinville_btv1b530952421_0_2_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_1_2_crop.png -resize 2103x2835! $TMP_FOLDER/112_Joinville_btv1b530952421_1_2_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_2_2_crop.png -resize 2103x2835! $TMP_FOLDER/112_Joinville_btv1b530952421_2_2_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_3_2_crop.png -resize 2092x2835! $TMP_FOLDER/112_Joinville_btv1b530952421_3_2_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_4_2_crop.png -resize 2101x2835! $TMP_FOLDER/112_Joinville_btv1b530952421_4_2_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_5_2_crop.png -resize 2103x2835! $TMP_FOLDER/112_Joinville_btv1b530952421_5_2_crop2.png
magick $TMP_FOLDER/112_Joinville_btv1b530952421_6_2_crop.png -resize 1779x2835! $TMP_FOLDER/112_Joinville_btv1b530952421_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/112_Joinville_btv1b530952421_0_0_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_1_0_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_2_0_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_3_0_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_4_0_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_5_0_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_6_0_crop2.png +append $TMP_FOLDER/112_Joinville_btv1b530952421_row0.png
echo making elements for row 1
magick $TMP_FOLDER/112_Joinville_btv1b530952421_0_1_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_1_1_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_2_1_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_3_1_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_4_1_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_5_1_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_6_1_crop2.png +append $TMP_FOLDER/112_Joinville_btv1b530952421_row1.png
echo making elements for row 2
magick $TMP_FOLDER/112_Joinville_btv1b530952421_0_2_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_1_2_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_2_2_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_3_2_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_4_2_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_5_2_crop2.png $TMP_FOLDER/112_Joinville_btv1b530952421_6_2_crop2.png +append $TMP_FOLDER/112_Joinville_btv1b530952421_row2.png
echo assembling rows
magick $TMP_FOLDER/112_Joinville_btv1b530952421_row0.png $TMP_FOLDER/112_Joinville_btv1b530952421_row1.png $TMP_FOLDER/112_Joinville_btv1b530952421_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/112_Joinville_btv1b530952421.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
