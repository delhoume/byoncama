echo extracting  3 rows and 6 columns from 163_Colmar_btv1b53095271t
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/163_Colmar_btv1b53095271t.png  \( +clone +distort Perspective '576,533 0 0 568,3426 0,2896 2373,3428 1798,2896  2368,529 1798,0' -crop 1798x2896+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2419,517 0 0 2420,3418 0,2908 4505,3430 2092,2908  4518,515 2092,0' -crop 2092x2908+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4553,522 0 0 4542,3436 0,2914 6630,3427 2087,2914  6639,512 2087,0' -crop 2087x2914+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6675,512 0 0 6676,3426 0,2919 8765,3418 2088,2919  8762,494 2088,0' -crop 2088x2919+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8824,501 0 0 8817,3436 0,2926 10900,3419 2089,2926  10919,502 2089,0' -crop 2089x2926+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10953,502 0 0 10947,3413 0,2908 12883,3408 1942,2908  12902,503 1942,0' -crop 1942x2908+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '570,3466 0 0 561,6654 0,3186 2368,6661 1805,3186  2374,3476 1805,0' -crop 1805x3186+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2422,3467 0 0 2423,6655 0,3184 4509,6657 2086,3184  4508,3476 2086,0' -crop 2086x3184+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4538,3480 0 0 4543,6662 0,3178 6620,6654 2084,3178  6629,3479 2084,0' -crop 2084x3178+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6682,3488 0 0 6683,6665 0,3174 8766,6658 2084,3174  8767,3486 2084,0' -crop 2084x3174+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8819,3484 0 0 8800,6665 0,3179 10879,6663 2080,3179  10901,3486 2080,0' -crop 2080x3179+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10946,3481 0 0 10918,6667 0,3185 12887,6667 1955,3185  12887,3483 1955,0' -crop 1955x3185+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '547,6695 0 0 549,9447 0,2754 2369,9459 1816,2754  2360,6702 1816,0' -crop 1816x2754+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2401,6700 0 0 2406,9443 0,2744 4495,9446 2091,2744  4494,6701 2091,0' -crop 2091x2744+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4545,6712 0 0 4548,9455 0,2752 6628,9465 2079,2752  6623,6703 2079,0' -crop 2079x2752+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6678,6716 0 0 6666,9471 0,2762 8754,9494 2086,2762  8763,6724 2086,0' -crop 2086x2762+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8808,6721 0 0 8793,9497 0,2770 10888,9498 2085,2770  10883,6733 2085,0' -crop 2085x2770+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10924,6726 0 0 10921,9494 0,2764 12889,9494 1966,2764  12889,6733 1966,0' -crop 1966x2764+0+0 -compress None -write $TMP_FOLDER/163_Colmar_btv1b53095271t_5_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 6 columns
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_0_0_crop.png -resize 1798x2896! $TMP_FOLDER/163_Colmar_btv1b53095271t_0_0_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_1_0_crop.png -resize 2092x2896! $TMP_FOLDER/163_Colmar_btv1b53095271t_1_0_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_2_0_crop.png -resize 2087x2896! $TMP_FOLDER/163_Colmar_btv1b53095271t_2_0_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_3_0_crop.png -resize 2088x2896! $TMP_FOLDER/163_Colmar_btv1b53095271t_3_0_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_4_0_crop.png -resize 2089x2896! $TMP_FOLDER/163_Colmar_btv1b53095271t_4_0_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_5_0_crop.png -resize 1942x2896! $TMP_FOLDER/163_Colmar_btv1b53095271t_5_0_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_0_1_crop.png -resize 1798x3186! $TMP_FOLDER/163_Colmar_btv1b53095271t_0_1_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_1_1_crop.png -resize 2092x3186! $TMP_FOLDER/163_Colmar_btv1b53095271t_1_1_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_2_1_crop.png -resize 2087x3186! $TMP_FOLDER/163_Colmar_btv1b53095271t_2_1_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_3_1_crop.png -resize 2088x3186! $TMP_FOLDER/163_Colmar_btv1b53095271t_3_1_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_4_1_crop.png -resize 2089x3186! $TMP_FOLDER/163_Colmar_btv1b53095271t_4_1_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_5_1_crop.png -resize 1942x3186! $TMP_FOLDER/163_Colmar_btv1b53095271t_5_1_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_0_2_crop.png -resize 1798x2754! $TMP_FOLDER/163_Colmar_btv1b53095271t_0_2_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_1_2_crop.png -resize 2092x2754! $TMP_FOLDER/163_Colmar_btv1b53095271t_1_2_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_2_2_crop.png -resize 2087x2754! $TMP_FOLDER/163_Colmar_btv1b53095271t_2_2_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_3_2_crop.png -resize 2088x2754! $TMP_FOLDER/163_Colmar_btv1b53095271t_3_2_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_4_2_crop.png -resize 2089x2754! $TMP_FOLDER/163_Colmar_btv1b53095271t_4_2_crop2.png
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_5_2_crop.png -resize 1942x2754! $TMP_FOLDER/163_Colmar_btv1b53095271t_5_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_0_0_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_1_0_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_2_0_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_3_0_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_4_0_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_5_0_crop2.png +append $TMP_FOLDER/163_Colmar_btv1b53095271t_row0.png
echo making elements for row 1
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_0_1_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_1_1_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_2_1_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_3_1_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_4_1_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_5_1_crop2.png +append $TMP_FOLDER/163_Colmar_btv1b53095271t_row1.png
echo making elements for row 2
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_0_2_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_1_2_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_2_2_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_3_2_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_4_2_crop2.png $TMP_FOLDER/163_Colmar_btv1b53095271t_5_2_crop2.png +append $TMP_FOLDER/163_Colmar_btv1b53095271t_row2.png
echo assembling rows
magick $TMP_FOLDER/163_Colmar_btv1b53095271t_row0.png $TMP_FOLDER/163_Colmar_btv1b53095271t_row1.png $TMP_FOLDER/163_Colmar_btv1b53095271t_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/163_Colmar_btv1b53095271t.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
