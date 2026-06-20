echo extracting  3 rows and 7 columns from 097_Laval_btv1b53095111z
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/097_Laval_btv1b53095111z.png  \( +clone +distort Perspective '557,489 0 0 539,3388 0,2902 2308,3401 1762,2902  2312,496 1762,0' -crop 1762x2902+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2364,498 0 0 2344,3386 0,2885 4440,3396 2104,2885  4476,514 2104,0' -crop 2104x2885+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4528,515 0 0 4502,3398 0,2879 6610,3410 2108,2879  6636,534 2108,0' -crop 2108x2879+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6677,531 0 0 6663,3408 0,2875 8778,3423 2117,2875  8796,549 2117,0' -crop 2117x2875+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8840,544 0 0 8825,3417 0,2878 10935,3438 2114,2878  10958,554 2114,0' -crop 2114x2878+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10997,554 0 0 10983,3439 0,2886 13091,3443 2108,2886  13106,555 2108,0' -crop 2108x2886+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13144,559 0 0 13138,3445 0,2884 14910,3448 1779,2884  14930,565 1779,0' -crop 1779x2884+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '536,3441 0 0 501,6622 0,3181 2260,6639 1761,3181  2299,3457 1761,0' -crop 1761x3181+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2338,3448 0 0 2313,6632 0,3180 4430,6643 2113,3180  4448,3466 2113,0' -crop 2113x3180+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4500,3454 0 0 4491,6639 0,3172 6603,6629 2111,3172  6611,3469 2111,0' -crop 2111x3172+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6667,3464 0 0 6660,6631 0,3166 8768,6630 2109,3166  8778,3464 2109,0' -crop 2109x3166+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8833,3466 0 0 8820,6637 0,3172 10939,6655 2115,3172  10944,3481 2115,0' -crop 2115x3172+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10980,3482 0 0 10981,6659 0,3177 13086,6665 2108,3177  13092,3487 2108,0' -crop 2108x3177+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13134,3480 0 0 13127,6665 0,3181 14899,6668 1774,3181  14910,3490 1774,0' -crop 1774x3181+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '511,6686 0 0 490,9470 0,2790 2246,9485 1756,2790  2267,6689 1756,0' -crop 1756x2790+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2317,6694 0 0 2302,9490 0,2797 4421,9496 2113,2797  4425,6698 2113,0' -crop 2113x2797+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4482,6691 0 0 4484,9492 0,2808 6604,9497 2117,2808  6597,6682 2117,0' -crop 2117x2808+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6646,6684 0 0 6654,9498 0,2815 8762,9496 2112,2815  8762,6679 2112,0' -crop 2112x2815+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8812,6689 0 0 8812,9500 0,2803 10937,9495 2123,2803  10934,6700 2123,0' -crop 2123x2803+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10968,6704 0 0 10976,9500 0,2793 13095,9493 2114,2793  13078,6702 2114,0' -crop 2114x2793+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13129,6701 0 0 13135,9486 0,2788 14901,9491 1771,2788  14905,6700 1771,0' -crop 1771x2788+0+0 -compress None -write $TMP_FOLDER/097_Laval_btv1b53095111z_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/097_Laval_btv1b53095111z_0_0_crop.png -resize 1762x2902! $TMP_FOLDER/097_Laval_btv1b53095111z_0_0_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_1_0_crop.png -resize 2104x2902! $TMP_FOLDER/097_Laval_btv1b53095111z_1_0_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_2_0_crop.png -resize 2108x2902! $TMP_FOLDER/097_Laval_btv1b53095111z_2_0_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_3_0_crop.png -resize 2117x2902! $TMP_FOLDER/097_Laval_btv1b53095111z_3_0_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_4_0_crop.png -resize 2114x2902! $TMP_FOLDER/097_Laval_btv1b53095111z_4_0_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_5_0_crop.png -resize 2108x2902! $TMP_FOLDER/097_Laval_btv1b53095111z_5_0_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_6_0_crop.png -resize 1779x2902! $TMP_FOLDER/097_Laval_btv1b53095111z_6_0_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_0_1_crop.png -resize 1762x3181! $TMP_FOLDER/097_Laval_btv1b53095111z_0_1_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_1_1_crop.png -resize 2104x3181! $TMP_FOLDER/097_Laval_btv1b53095111z_1_1_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_2_1_crop.png -resize 2108x3181! $TMP_FOLDER/097_Laval_btv1b53095111z_2_1_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_3_1_crop.png -resize 2117x3181! $TMP_FOLDER/097_Laval_btv1b53095111z_3_1_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_4_1_crop.png -resize 2114x3181! $TMP_FOLDER/097_Laval_btv1b53095111z_4_1_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_5_1_crop.png -resize 2108x3181! $TMP_FOLDER/097_Laval_btv1b53095111z_5_1_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_6_1_crop.png -resize 1779x3181! $TMP_FOLDER/097_Laval_btv1b53095111z_6_1_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_0_2_crop.png -resize 1762x2790! $TMP_FOLDER/097_Laval_btv1b53095111z_0_2_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_1_2_crop.png -resize 2104x2790! $TMP_FOLDER/097_Laval_btv1b53095111z_1_2_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_2_2_crop.png -resize 2108x2790! $TMP_FOLDER/097_Laval_btv1b53095111z_2_2_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_3_2_crop.png -resize 2117x2790! $TMP_FOLDER/097_Laval_btv1b53095111z_3_2_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_4_2_crop.png -resize 2114x2790! $TMP_FOLDER/097_Laval_btv1b53095111z_4_2_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_5_2_crop.png -resize 2108x2790! $TMP_FOLDER/097_Laval_btv1b53095111z_5_2_crop2.png
magick $TMP_FOLDER/097_Laval_btv1b53095111z_6_2_crop.png -resize 1779x2790! $TMP_FOLDER/097_Laval_btv1b53095111z_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/097_Laval_btv1b53095111z_0_0_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_1_0_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_2_0_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_3_0_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_4_0_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_5_0_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_6_0_crop2.png +append $TMP_FOLDER/097_Laval_btv1b53095111z_row0.png
echo making elements for row 1
magick $TMP_FOLDER/097_Laval_btv1b53095111z_0_1_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_1_1_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_2_1_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_3_1_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_4_1_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_5_1_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_6_1_crop2.png +append $TMP_FOLDER/097_Laval_btv1b53095111z_row1.png
echo making elements for row 2
magick $TMP_FOLDER/097_Laval_btv1b53095111z_0_2_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_1_2_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_2_2_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_3_2_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_4_2_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_5_2_crop2.png $TMP_FOLDER/097_Laval_btv1b53095111z_6_2_crop2.png +append $TMP_FOLDER/097_Laval_btv1b53095111z_row2.png
echo assembling rows
magick $TMP_FOLDER/097_Laval_btv1b53095111z_row0.png $TMP_FOLDER/097_Laval_btv1b53095111z_row1.png $TMP_FOLDER/097_Laval_btv1b53095111z_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/097_Laval_btv1b53095111z.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
