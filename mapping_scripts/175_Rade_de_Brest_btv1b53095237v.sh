echo extracting  3 rows and 4 columns from 175_Rade_de_Brest_btv1b53095237v
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/175_Rade_de_Brest_btv1b53095237v.png  \( +clone +distort Perspective '783,534 0 0 761,3389 0,2857 1519,3394 750,2857  1525,534 750,0' -crop 750x2857+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '1591,532 0 0 1575,3393 0,2858 3654,3402 2080,2858  3672,546 2080,0' -crop 2080x2858+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '3741,538 0 0 3731,3399 0,2860 5827,3399 2100,2860  5845,540 2100,0' -crop 2100x2860+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '5911,544 0 0 5881,3397 0,2862 7974,3409 2088,2862  7994,537 2088,0' -crop 2088x2862+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '753,3446 0 0 750,6612 0,3169 1500,6611 755,3169  1513,3439 755,0' -crop 755x3169+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '1577,3446 0 0 1559,6609 0,3169 3633,6620 2079,3169  3661,3445 2079,0' -crop 2079x3169+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '3718,3455 0 0 3701,6618 0,3163 5795,6627 2097,3163  5818,3463 2097,0' -crop 2097x3163+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '5869,3458 0 0 5847,6641 0,3178 7936,6638 2092,3178  7964,3464 2092,0' -crop 2092x3178+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '746,6675 0 0 721,9467 0,2796 1481,9473 756,2796  1498,6673 756,0' -crop 756x2796+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '1560,6670 0 0 1543,9463 0,2787 3618,9471 2077,2787  3640,6690 2077,0' -crop 2077x2787+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '3689,6677 0 0 3671,9458 0,2780 5755,9480 2090,2780  5786,6700 2090,0' -crop 2090x2780+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '5843,6703 0 0 5809,9478 0,2786 7891,9503 2084,2786  7929,6706 2084,0' -crop 2084x2786+0+0 -compress None -write $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 4 columns
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_0_crop.png -resize 750x2857! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_0_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_0_crop.png -resize 2080x2857! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_0_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_0_crop.png -resize 2100x2857! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_0_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_0_crop.png -resize 2088x2857! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_0_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_1_crop.png -resize 750x3169! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_1_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_1_crop.png -resize 2080x3169! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_1_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_1_crop.png -resize 2100x3169! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_1_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_1_crop.png -resize 2088x3169! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_1_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_2_crop.png -resize 750x2796! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_2_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_2_crop.png -resize 2080x2796! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_2_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_2_crop.png -resize 2100x2796! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_2_crop2.png
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_2_crop.png -resize 2088x2796! $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_0_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_0_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_0_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_0_crop2.png +append $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_row0.png
echo making elements for row 1
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_1_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_1_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_1_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_1_crop2.png +append $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_row1.png
echo making elements for row 2
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_0_2_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_1_2_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_2_2_crop2.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_3_2_crop2.png +append $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_row2.png
echo assembling rows
magick $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_row0.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_row1.png $TMP_FOLDER/175_Rade_de_Brest_btv1b53095237v_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/175_Rade_de_Brest_btv1b53095237v.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
