echo extracting  3 rows and 7 columns from 131_Nantes_btv1b53095142n
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/131_Nantes_btv1b53095142n.png  \( +clone +distort Perspective '511,500 0 0 528,3420 0,2921 2307,3413 1776,2921  2285,490 1776,0' -crop 1776x2921+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2324,477 0 0 2337,3406 0,2926 4436,3403 2101,2926  4428,479 2101,0' -crop 2101x2926+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4475,473 0 0 4477,3402 0,2929 6572,3407 2099,2929  6579,477 2099,0' -crop 2099x2929+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6623,486 0 0 6618,3419 0,2936 8710,3424 2098,2936  8727,485 2098,0' -crop 2098x2936+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8777,479 0 0 8763,3421 0,2941 10864,3420 2097,2941  10871,479 2097,0' -crop 2097x2941+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10919,483 0 0 10903,3424 0,2941 12992,3430 2094,2941  13018,489 2094,0' -crop 2094x2941+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13061,492 0 0 13042,3433 0,2936 14806,3428 1758,2936  14814,496 1758,0' -crop 1758x2936+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '534,3472 0 0 552,6670 0,3203 2321,6668 1771,3203  2307,3460 1771,0' -crop 1771x3203+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2346,3461 0 0 2364,6665 0,3200 4441,6657 2083,3200  4435,3460 2083,0' -crop 2083x3200+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4477,3460 0 0 4484,6656 0,3186 6572,6643 2093,3186  6575,3466 2093,0' -crop 2093x3186+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6616,3466 0 0 6622,6648 0,3180 8717,6653 2096,3180  8714,3474 2096,0' -crop 2096x3180+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8766,3469 0 0 8760,6644 0,3176 10854,6643 2093,3176  10859,3465 2093,0' -crop 2093x3176+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10903,3467 0 0 10900,6644 0,3179 12992,6651 2095,3179  13001,3469 2095,0' -crop 2095x3179+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13041,3471 0 0 13037,6645 0,3167 14797,6630 1761,3167  14803,3469 1761,0' -crop 1761x3167+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '558,6729 0 0 563,9536 0,2807 2345,9527 1775,2807  2326,6719 1775,0' -crop 1775x2807+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2353,6715 0 0 2384,9524 0,2810 4463,9513 2082,2810  4439,6701 2082,0' -crop 2082x2810+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4479,6707 0 0 4507,9521 0,2811 6591,9505 2089,2811  6573,6697 2089,0' -crop 2089x2811+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6621,6696 0 0 6642,9506 0,2808 8729,9494 2093,2808  8721,6687 2093,0' -crop 2093x2808+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8767,6692 0 0 8767,9491 0,2806 10863,9497 2086,2806  10843,6684 2086,0' -crop 2086x2806+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10883,6691 0 0 10910,9501 0,2810 12994,9504 2093,2810  12985,6693 2093,0' -crop 2093x2810+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13035,6683 0 0 13035,9501 0,2826 14793,9508 1760,2826  14798,6674 1760,0' -crop 1760x2826+0+0 -compress None -write $TMP_FOLDER/131_Nantes_btv1b53095142n_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_0_0_crop.png -resize 1776x2921! $TMP_FOLDER/131_Nantes_btv1b53095142n_0_0_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_1_0_crop.png -resize 2101x2921! $TMP_FOLDER/131_Nantes_btv1b53095142n_1_0_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_2_0_crop.png -resize 2099x2921! $TMP_FOLDER/131_Nantes_btv1b53095142n_2_0_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_3_0_crop.png -resize 2098x2921! $TMP_FOLDER/131_Nantes_btv1b53095142n_3_0_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_4_0_crop.png -resize 2097x2921! $TMP_FOLDER/131_Nantes_btv1b53095142n_4_0_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_5_0_crop.png -resize 2094x2921! $TMP_FOLDER/131_Nantes_btv1b53095142n_5_0_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_6_0_crop.png -resize 1758x2921! $TMP_FOLDER/131_Nantes_btv1b53095142n_6_0_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_0_1_crop.png -resize 1776x3203! $TMP_FOLDER/131_Nantes_btv1b53095142n_0_1_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_1_1_crop.png -resize 2101x3203! $TMP_FOLDER/131_Nantes_btv1b53095142n_1_1_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_2_1_crop.png -resize 2099x3203! $TMP_FOLDER/131_Nantes_btv1b53095142n_2_1_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_3_1_crop.png -resize 2098x3203! $TMP_FOLDER/131_Nantes_btv1b53095142n_3_1_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_4_1_crop.png -resize 2097x3203! $TMP_FOLDER/131_Nantes_btv1b53095142n_4_1_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_5_1_crop.png -resize 2094x3203! $TMP_FOLDER/131_Nantes_btv1b53095142n_5_1_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_6_1_crop.png -resize 1758x3203! $TMP_FOLDER/131_Nantes_btv1b53095142n_6_1_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_0_2_crop.png -resize 1776x2807! $TMP_FOLDER/131_Nantes_btv1b53095142n_0_2_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_1_2_crop.png -resize 2101x2807! $TMP_FOLDER/131_Nantes_btv1b53095142n_1_2_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_2_2_crop.png -resize 2099x2807! $TMP_FOLDER/131_Nantes_btv1b53095142n_2_2_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_3_2_crop.png -resize 2098x2807! $TMP_FOLDER/131_Nantes_btv1b53095142n_3_2_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_4_2_crop.png -resize 2097x2807! $TMP_FOLDER/131_Nantes_btv1b53095142n_4_2_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_5_2_crop.png -resize 2094x2807! $TMP_FOLDER/131_Nantes_btv1b53095142n_5_2_crop2.png
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_6_2_crop.png -resize 1758x2807! $TMP_FOLDER/131_Nantes_btv1b53095142n_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_0_0_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_1_0_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_2_0_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_3_0_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_4_0_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_5_0_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_6_0_crop2.png +append $TMP_FOLDER/131_Nantes_btv1b53095142n_row0.png
echo making elements for row 1
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_0_1_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_1_1_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_2_1_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_3_1_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_4_1_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_5_1_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_6_1_crop2.png +append $TMP_FOLDER/131_Nantes_btv1b53095142n_row1.png
echo making elements for row 2
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_0_2_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_1_2_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_2_2_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_3_2_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_4_2_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_5_2_crop2.png $TMP_FOLDER/131_Nantes_btv1b53095142n_6_2_crop2.png +append $TMP_FOLDER/131_Nantes_btv1b53095142n_row2.png
echo assembling rows
magick $TMP_FOLDER/131_Nantes_btv1b53095142n_row0.png $TMP_FOLDER/131_Nantes_btv1b53095142n_row1.png $TMP_FOLDER/131_Nantes_btv1b53095142n_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/131_Nantes_btv1b53095142n.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
