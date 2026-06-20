echo extracting  3 rows and 5 columns from 168_Vence_btv1b53095223n
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/168_Vence_btv1b53095223n.png  \( +clone +distort Perspective '411,548 0 0 424,3405 0,2860 2353,3399 1929,2860  2341,536 1929,0' -crop 1929x2860+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2378,540 0 0 2386,3403 0,2865 4479,3401 2100,2865  4485,534 2100,0' -crop 2100x2865+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4524,537 0 0 4525,3396 0,2863 6621,3402 2100,2863  6629,535 2100,0' -crop 2100x2863+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6673,536 0 0 6659,3403 0,2870 8760,3409 2098,2870  8768,535 2098,0' -crop 2098x2870+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8808,539 0 0 8796,3402 0,2865 10811,3410 2009,2865  10811,543 2009,0' -crop 2009x2865+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '416,3451 0 0 420,6662 0,3202 2334,6638 1921,3202  2344,3444 1921,0' -crop 1921x3202+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2376,3442 0 0 2380,6644 0,3200 4474,6641 2099,3200  4481,3442 2099,0' -crop 2099x3200+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4524,3442 0 0 4518,6646 0,3202 6610,6648 2093,3202  6618,3448 2093,0' -crop 2093x3202+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6656,3446 0 0 6648,6646 0,3203 8740,6658 2099,3203  8762,3452 2099,0' -crop 2099x3203+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8793,3449 0 0 8785,6662 0,3210 10810,6657 2021,3210  10810,3449 2021,0' -crop 2021x3210+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '412,6705 0 0 412,9454 0,2757 2340,9449 1921,2757  2326,6684 1921,0' -crop 1921x2757+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2375,6686 0 0 2371,9445 0,2762 4464,9456 2094,2762  4470,6691 2094,0' -crop 2094x2762+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4514,6694 0 0 4509,9453 0,2760 6604,9457 2094,2760  6607,6695 2094,0' -crop 2094x2760+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6646,6691 0 0 6647,9455 0,2760 8738,9458 2095,2760  8745,6701 2095,0' -crop 2095x2760+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8784,6698 0 0 8774,9453 0,2754 10810,9453 2031,2754  10810,6700 2031,0' -crop 2031x2754+0+0 -compress None -write $TMP_FOLDER/168_Vence_btv1b53095223n_4_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 5 columns
magick $TMP_FOLDER/168_Vence_btv1b53095223n_0_0_crop.png -resize 1929x2860! $TMP_FOLDER/168_Vence_btv1b53095223n_0_0_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_1_0_crop.png -resize 2100x2860! $TMP_FOLDER/168_Vence_btv1b53095223n_1_0_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_2_0_crop.png -resize 2100x2860! $TMP_FOLDER/168_Vence_btv1b53095223n_2_0_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_3_0_crop.png -resize 2098x2860! $TMP_FOLDER/168_Vence_btv1b53095223n_3_0_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_4_0_crop.png -resize 2009x2860! $TMP_FOLDER/168_Vence_btv1b53095223n_4_0_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_0_1_crop.png -resize 1929x3202! $TMP_FOLDER/168_Vence_btv1b53095223n_0_1_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_1_1_crop.png -resize 2100x3202! $TMP_FOLDER/168_Vence_btv1b53095223n_1_1_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_2_1_crop.png -resize 2100x3202! $TMP_FOLDER/168_Vence_btv1b53095223n_2_1_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_3_1_crop.png -resize 2098x3202! $TMP_FOLDER/168_Vence_btv1b53095223n_3_1_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_4_1_crop.png -resize 2009x3202! $TMP_FOLDER/168_Vence_btv1b53095223n_4_1_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_0_2_crop.png -resize 1929x2757! $TMP_FOLDER/168_Vence_btv1b53095223n_0_2_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_1_2_crop.png -resize 2100x2757! $TMP_FOLDER/168_Vence_btv1b53095223n_1_2_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_2_2_crop.png -resize 2100x2757! $TMP_FOLDER/168_Vence_btv1b53095223n_2_2_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_3_2_crop.png -resize 2098x2757! $TMP_FOLDER/168_Vence_btv1b53095223n_3_2_crop2.png
magick $TMP_FOLDER/168_Vence_btv1b53095223n_4_2_crop.png -resize 2009x2757! $TMP_FOLDER/168_Vence_btv1b53095223n_4_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/168_Vence_btv1b53095223n_0_0_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_1_0_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_2_0_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_3_0_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_4_0_crop2.png +append $TMP_FOLDER/168_Vence_btv1b53095223n_row0.png
echo making elements for row 1
magick $TMP_FOLDER/168_Vence_btv1b53095223n_0_1_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_1_1_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_2_1_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_3_1_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_4_1_crop2.png +append $TMP_FOLDER/168_Vence_btv1b53095223n_row1.png
echo making elements for row 2
magick $TMP_FOLDER/168_Vence_btv1b53095223n_0_2_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_1_2_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_2_2_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_3_2_crop2.png $TMP_FOLDER/168_Vence_btv1b53095223n_4_2_crop2.png +append $TMP_FOLDER/168_Vence_btv1b53095223n_row2.png
echo assembling rows
magick $TMP_FOLDER/168_Vence_btv1b53095223n_row0.png $TMP_FOLDER/168_Vence_btv1b53095223n_row1.png $TMP_FOLDER/168_Vence_btv1b53095223n_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/168_Vence_btv1b53095223n.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
