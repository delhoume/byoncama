echo extracting  3 rows and 7 columns from 116_Tournus_btv1b53095228w
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/116_Tournus_btv1b53095228w.png  \( +clone +distort Perspective '564,511 0 0 588,3398 0,2890 2370,3398 1785,2890  2352,505 1785,0' -crop 1785x2890+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2394,512 0 0 2399,3395 0,2883 4492,3386 2091,2883  4483,502 2091,0' -crop 2091x2883+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4532,505 0 0 4544,3391 0,2883 6637,3380 2098,2883  6636,500 2098,0' -crop 2098x2883+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6694,502 0 0 6683,3378 0,2875 8774,3384 2091,2875  8786,509 2091,0' -crop 2091x2875+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8831,506 0 0 8835,3384 0,2876 10928,3382 2095,2876  10928,507 2095,0' -crop 2095x2876+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10972,511 0 0 10966,3382 0,2874 13059,3386 2094,2874  13067,509 2094,0' -crop 2094x2874+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13111,517 0 0 13103,3395 0,2873 14887,3392 1780,2873  14887,524 1780,0' -crop 1780x2873+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '589,3450 0 0 567,6573 0,3120 2341,6573 1775,3120  2366,3455 1775,0' -crop 1775x3120+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2402,3440 0 0 2393,6567 0,3121 4484,6551 2089,3121  4490,3435 2089,0' -crop 2089x3121+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4538,3439 0 0 4536,6557 0,3117 6628,6555 2097,3117  6641,3439 2097,0' -crop 2097x3117+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6697,3439 0 0 6688,6558 0,3127 8784,6567 2093,3127  8788,3431 2093,0' -crop 2093x3127+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8838,3432 0 0 8829,6567 0,3131 10925,6556 2091,3131  10925,3429 2091,0' -crop 2091x3131+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10967,3429 0 0 10965,6562 0,3129 13058,6557 2090,3129  13055,3432 2090,0' -crop 2090x3129+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13098,3437 0 0 13112,6565 0,3122 14882,6560 1779,3122  14887,3444 1779,0' -crop 1779x3122+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '565,6625 0 0 551,9468 0,2837 2332,9455 1777,2837  2339,6624 1777,0' -crop 1777x2837+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2394,6608 0 0 2387,9440 0,2834 4479,9430 2091,2834  4484,6594 2091,0' -crop 2091x2834+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4540,6599 0 0 4536,9432 0,2828 6631,9428 2098,2828  6641,6605 2098,0' -crop 2098x2828+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6686,6606 0 0 6675,9425 0,2817 8772,9425 2096,2817  8781,6610 2096,0' -crop 2096x2817+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8838,6610 0 0 8832,9433 0,2821 10912,9426 2082,2821  10922,6607 2082,0' -crop 2082x2821+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10969,6606 0 0 10965,9430 0,2820 13049,9420 2086,2820  13058,6604 2086,0' -crop 2086x2820+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13112,6603 0 0 13105,9419 0,2820 14884,9418 1771,2820  14875,6594 1771,0' -crop 1771x2820+0+0 -compress None -write $TMP_FOLDER/116_Tournus_btv1b53095228w_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_0_0_crop.png -resize 1785x2890! $TMP_FOLDER/116_Tournus_btv1b53095228w_0_0_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_1_0_crop.png -resize 2091x2890! $TMP_FOLDER/116_Tournus_btv1b53095228w_1_0_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_2_0_crop.png -resize 2098x2890! $TMP_FOLDER/116_Tournus_btv1b53095228w_2_0_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_3_0_crop.png -resize 2091x2890! $TMP_FOLDER/116_Tournus_btv1b53095228w_3_0_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_4_0_crop.png -resize 2095x2890! $TMP_FOLDER/116_Tournus_btv1b53095228w_4_0_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_5_0_crop.png -resize 2094x2890! $TMP_FOLDER/116_Tournus_btv1b53095228w_5_0_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_6_0_crop.png -resize 1780x2890! $TMP_FOLDER/116_Tournus_btv1b53095228w_6_0_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_0_1_crop.png -resize 1785x3120! $TMP_FOLDER/116_Tournus_btv1b53095228w_0_1_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_1_1_crop.png -resize 2091x3120! $TMP_FOLDER/116_Tournus_btv1b53095228w_1_1_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_2_1_crop.png -resize 2098x3120! $TMP_FOLDER/116_Tournus_btv1b53095228w_2_1_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_3_1_crop.png -resize 2091x3120! $TMP_FOLDER/116_Tournus_btv1b53095228w_3_1_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_4_1_crop.png -resize 2095x3120! $TMP_FOLDER/116_Tournus_btv1b53095228w_4_1_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_5_1_crop.png -resize 2094x3120! $TMP_FOLDER/116_Tournus_btv1b53095228w_5_1_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_6_1_crop.png -resize 1780x3120! $TMP_FOLDER/116_Tournus_btv1b53095228w_6_1_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_0_2_crop.png -resize 1785x2837! $TMP_FOLDER/116_Tournus_btv1b53095228w_0_2_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_1_2_crop.png -resize 2091x2837! $TMP_FOLDER/116_Tournus_btv1b53095228w_1_2_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_2_2_crop.png -resize 2098x2837! $TMP_FOLDER/116_Tournus_btv1b53095228w_2_2_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_3_2_crop.png -resize 2091x2837! $TMP_FOLDER/116_Tournus_btv1b53095228w_3_2_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_4_2_crop.png -resize 2095x2837! $TMP_FOLDER/116_Tournus_btv1b53095228w_4_2_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_5_2_crop.png -resize 2094x2837! $TMP_FOLDER/116_Tournus_btv1b53095228w_5_2_crop2.png
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_6_2_crop.png -resize 1780x2837! $TMP_FOLDER/116_Tournus_btv1b53095228w_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_0_0_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_1_0_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_2_0_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_3_0_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_4_0_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_5_0_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_6_0_crop2.png +append $TMP_FOLDER/116_Tournus_btv1b53095228w_row0.png
echo making elements for row 1
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_0_1_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_1_1_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_2_1_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_3_1_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_4_1_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_5_1_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_6_1_crop2.png +append $TMP_FOLDER/116_Tournus_btv1b53095228w_row1.png
echo making elements for row 2
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_0_2_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_1_2_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_2_2_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_3_2_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_4_2_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_5_2_crop2.png $TMP_FOLDER/116_Tournus_btv1b53095228w_6_2_crop2.png +append $TMP_FOLDER/116_Tournus_btv1b53095228w_row2.png
echo assembling rows
magick $TMP_FOLDER/116_Tournus_btv1b53095228w_row0.png $TMP_FOLDER/116_Tournus_btv1b53095228w_row1.png $TMP_FOLDER/116_Tournus_btv1b53095228w_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/116_Tournus_btv1b53095228w.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
