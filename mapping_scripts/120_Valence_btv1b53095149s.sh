echo extracting  3 rows and 7 columns from 120_Valence_btv1b53095149s
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/120_Valence_btv1b53095149s.png  \( +clone +distort Perspective '521,569 0 0 526,3412 0,2854 2328,3407 1800,2854  2319,542 1800,0' -crop 1800x2854+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2361,542 0 0 2363,3402 0,2863 4457,3386 2089,2863  4446,519 2089,0' -crop 2089x2863+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4489,519 0 0 4490,3391 0,2865 6579,3377 2087,2865  6575,519 2087,0' -crop 2087x2865+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6627,508 0 0 6616,3372 0,2863 8694,3367 2076,2863  8702,505 2076,0' -crop 2076x2863+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8751,504 0 0 8732,3370 0,2864 10830,3360 2085,2864  10823,497 2085,0' -crop 2085x2864+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10861,496 0 0 10866,3367 0,2868 12945,3360 2084,2868  12950,495 2084,0' -crop 2084x2868+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12993,492 0 0 12990,3362 0,2866 14750,3357 1763,2866  14760,494 1763,0' -crop 1763x2866+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '529,3451 0 0 543,6552 0,3102 2324,6547 1790,3102  2329,3444 1790,0' -crop 1790x3102+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2359,3451 0 0 2363,6557 0,3100 4461,6529 2098,3100  4457,3434 2098,0' -crop 2098x3100+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4488,3445 0 0 4506,6546 0,3098 6593,6528 2088,3098  6577,3432 2088,0' -crop 2088x3098+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6623,3420 0 0 6637,6521 0,3099 8716,6509 2077,3099  8699,3411 2077,0' -crop 2077x3099+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8741,3418 0 0 8764,6518 0,3102 10849,6508 2082,3102  10820,3404 2082,0' -crop 2082x3102+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10863,3413 0 0 10887,6520 0,3106 12968,6513 2084,3106  12951,3408 2084,0' -crop 2084x3106+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12985,3405 0 0 12999,6511 0,3106 14753,6506 1770,3106  14772,3400 1770,0' -crop 1770x3106+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '544,6605 0 0 547,9421 0,2815 2336,9409 1786,2815  2328,6595 1786,0' -crop 1786x2815+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2369,6605 0 0 2384,9421 0,2820 4466,9402 2082,2820  4452,6578 2082,0' -crop 2082x2820+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4500,6589 0 0 4513,9404 0,2811 6589,9389 2081,2811  6587,6582 2081,0' -crop 2081x2811+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6631,6572 0 0 6632,9380 0,2811 8720,9374 2088,2811  8719,6559 2088,0' -crop 2088x2811+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8763,6565 0 0 8762,9377 0,2815 10848,9371 2087,2815  10852,6553 2087,0' -crop 2087x2815+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10886,6556 0 0 10889,9374 0,2815 12963,9362 2077,2815  12966,6550 2077,0' -crop 2077x2815+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13008,6551 0 0 13007,9362 0,2807 14763,9353 1752,2807  14756,6549 1752,0' -crop 1752x2807+0+0 -compress None -write $TMP_FOLDER/120_Valence_btv1b53095149s_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/120_Valence_btv1b53095149s_0_0_crop.png -resize 1800x2854! $TMP_FOLDER/120_Valence_btv1b53095149s_0_0_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_1_0_crop.png -resize 2089x2854! $TMP_FOLDER/120_Valence_btv1b53095149s_1_0_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_2_0_crop.png -resize 2087x2854! $TMP_FOLDER/120_Valence_btv1b53095149s_2_0_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_3_0_crop.png -resize 2076x2854! $TMP_FOLDER/120_Valence_btv1b53095149s_3_0_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_4_0_crop.png -resize 2085x2854! $TMP_FOLDER/120_Valence_btv1b53095149s_4_0_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_5_0_crop.png -resize 2084x2854! $TMP_FOLDER/120_Valence_btv1b53095149s_5_0_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_6_0_crop.png -resize 1763x2854! $TMP_FOLDER/120_Valence_btv1b53095149s_6_0_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_0_1_crop.png -resize 1800x3102! $TMP_FOLDER/120_Valence_btv1b53095149s_0_1_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_1_1_crop.png -resize 2089x3102! $TMP_FOLDER/120_Valence_btv1b53095149s_1_1_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_2_1_crop.png -resize 2087x3102! $TMP_FOLDER/120_Valence_btv1b53095149s_2_1_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_3_1_crop.png -resize 2076x3102! $TMP_FOLDER/120_Valence_btv1b53095149s_3_1_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_4_1_crop.png -resize 2085x3102! $TMP_FOLDER/120_Valence_btv1b53095149s_4_1_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_5_1_crop.png -resize 2084x3102! $TMP_FOLDER/120_Valence_btv1b53095149s_5_1_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_6_1_crop.png -resize 1763x3102! $TMP_FOLDER/120_Valence_btv1b53095149s_6_1_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_0_2_crop.png -resize 1800x2815! $TMP_FOLDER/120_Valence_btv1b53095149s_0_2_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_1_2_crop.png -resize 2089x2815! $TMP_FOLDER/120_Valence_btv1b53095149s_1_2_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_2_2_crop.png -resize 2087x2815! $TMP_FOLDER/120_Valence_btv1b53095149s_2_2_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_3_2_crop.png -resize 2076x2815! $TMP_FOLDER/120_Valence_btv1b53095149s_3_2_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_4_2_crop.png -resize 2085x2815! $TMP_FOLDER/120_Valence_btv1b53095149s_4_2_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_5_2_crop.png -resize 2084x2815! $TMP_FOLDER/120_Valence_btv1b53095149s_5_2_crop2.png
magick $TMP_FOLDER/120_Valence_btv1b53095149s_6_2_crop.png -resize 1763x2815! $TMP_FOLDER/120_Valence_btv1b53095149s_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/120_Valence_btv1b53095149s_0_0_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_1_0_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_2_0_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_3_0_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_4_0_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_5_0_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_6_0_crop2.png +append $TMP_FOLDER/120_Valence_btv1b53095149s_row0.png
echo making elements for row 1
magick $TMP_FOLDER/120_Valence_btv1b53095149s_0_1_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_1_1_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_2_1_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_3_1_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_4_1_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_5_1_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_6_1_crop2.png +append $TMP_FOLDER/120_Valence_btv1b53095149s_row1.png
echo making elements for row 2
magick $TMP_FOLDER/120_Valence_btv1b53095149s_0_2_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_1_2_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_2_2_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_3_2_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_4_2_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_5_2_crop2.png $TMP_FOLDER/120_Valence_btv1b53095149s_6_2_crop2.png +append $TMP_FOLDER/120_Valence_btv1b53095149s_row2.png
echo assembling rows
magick $TMP_FOLDER/120_Valence_btv1b53095149s_row0.png $TMP_FOLDER/120_Valence_btv1b53095149s_row1.png $TMP_FOLDER/120_Valence_btv1b53095149s_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/120_Valence_btv1b53095149s.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
