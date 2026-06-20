echo extracting  3 rows and 7 columns from 058_Narbonne_btv1b530952690
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/058_Narbonne_btv1b530952690.png  \( +clone +distort Perspective '574,551 0 0 564,3420 0,2876 2325,3421 1758,2876  2330,537 1758,0' -crop 1758x2876+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2370,540 0 0 2359,3418 0,2878 4462,3413 2105,2878  4478,534 2105,0' -crop 2105x2878+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4519,534 0 0 4500,3412 0,2879 6610,3407 2099,2879  6607,527 2099,0' -crop 2099x2879+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6645,523 0 0 6654,3400 0,2882 8743,3395 2089,2882  8734,508 2089,0' -crop 2089x2882+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8768,510 0 0 8786,3398 0,2890 10883,3387 2093,2890  10858,494 2093,0' -crop 2093x2890+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10891,495 0 0 10919,3390 0,2894 13008,3375 2088,2894  12978,481 2088,0' -crop 2088x2894+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13010,475 0 0 13046,3373 0,2895 14819,3347 1776,2895  14789,454 1776,0' -crop 1776x2895+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '567,3464 0 0 565,6630 0,3163 2318,6628 1756,3163  2326,3467 1756,0' -crop 1756x3163+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2360,3464 0 0 2364,6630 0,3157 4462,6601 2097,3157  4457,3452 2097,0' -crop 2097x3157+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4501,3460 0 0 4510,6612 0,3148 6610,6591 2101,3148  6604,3447 2101,0' -crop 2101x3148+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6648,3448 0 0 6657,6592 0,3138 8759,6578 2098,3138  8743,3445 2098,0' -crop 2098x3138+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8785,3444 0 0 8803,6589 0,3138 10906,6567 2096,3138  10874,3436 2096,0' -crop 2096x3138+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10922,3434 0 0 10944,6574 0,3142 13044,6560 2094,3142  13011,3415 2094,0' -crop 2094x3142+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13034,3412 0 0 13086,6561 0,3149 14850,6532 1774,3149  14819,3383 1774,0' -crop 1774x3149+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '571,6671 0 0 556,9449 0,2776 2316,9451 1756,2776  2324,6676 1756,0' -crop 1756x2776+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2364,6673 0 0 2362,9447 0,2782 4478,9437 2110,2782  4469,6647 2110,0' -crop 2110x2782+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4515,6651 0 0 4522,9439 0,2792 6630,9429 2103,2792  6614,6632 2103,0' -crop 2103x2792+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6660,6630 0 0 6676,9428 0,2795 8784,9407 2102,2795  8757,6615 2102,0' -crop 2102x2795+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8805,6617 0 0 8832,9399 0,2778 10926,9379 2099,2778  10909,6604 2099,0' -crop 2099x2778+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10942,6611 0 0 10966,9387 0,2773 13068,9358 2102,2773  13045,6587 2102,0' -crop 2102x2773+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13080,6591 0 0 13110,9358 0,2769 14873,9346 1770,2769  14857,6574 1770,0' -crop 1770x2769+0+0 -compress None -write $TMP_FOLDER/058_Narbonne_btv1b530952690_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_0_0_crop.png -resize 1758x2876! $TMP_FOLDER/058_Narbonne_btv1b530952690_0_0_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_1_0_crop.png -resize 2105x2876! $TMP_FOLDER/058_Narbonne_btv1b530952690_1_0_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_2_0_crop.png -resize 2099x2876! $TMP_FOLDER/058_Narbonne_btv1b530952690_2_0_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_3_0_crop.png -resize 2089x2876! $TMP_FOLDER/058_Narbonne_btv1b530952690_3_0_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_4_0_crop.png -resize 2093x2876! $TMP_FOLDER/058_Narbonne_btv1b530952690_4_0_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_5_0_crop.png -resize 2088x2876! $TMP_FOLDER/058_Narbonne_btv1b530952690_5_0_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_6_0_crop.png -resize 1776x2876! $TMP_FOLDER/058_Narbonne_btv1b530952690_6_0_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_0_1_crop.png -resize 1758x3163! $TMP_FOLDER/058_Narbonne_btv1b530952690_0_1_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_1_1_crop.png -resize 2105x3163! $TMP_FOLDER/058_Narbonne_btv1b530952690_1_1_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_2_1_crop.png -resize 2099x3163! $TMP_FOLDER/058_Narbonne_btv1b530952690_2_1_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_3_1_crop.png -resize 2089x3163! $TMP_FOLDER/058_Narbonne_btv1b530952690_3_1_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_4_1_crop.png -resize 2093x3163! $TMP_FOLDER/058_Narbonne_btv1b530952690_4_1_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_5_1_crop.png -resize 2088x3163! $TMP_FOLDER/058_Narbonne_btv1b530952690_5_1_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_6_1_crop.png -resize 1776x3163! $TMP_FOLDER/058_Narbonne_btv1b530952690_6_1_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_0_2_crop.png -resize 1758x2776! $TMP_FOLDER/058_Narbonne_btv1b530952690_0_2_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_1_2_crop.png -resize 2105x2776! $TMP_FOLDER/058_Narbonne_btv1b530952690_1_2_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_2_2_crop.png -resize 2099x2776! $TMP_FOLDER/058_Narbonne_btv1b530952690_2_2_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_3_2_crop.png -resize 2089x2776! $TMP_FOLDER/058_Narbonne_btv1b530952690_3_2_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_4_2_crop.png -resize 2093x2776! $TMP_FOLDER/058_Narbonne_btv1b530952690_4_2_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_5_2_crop.png -resize 2088x2776! $TMP_FOLDER/058_Narbonne_btv1b530952690_5_2_crop2.png
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_6_2_crop.png -resize 1776x2776! $TMP_FOLDER/058_Narbonne_btv1b530952690_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_0_0_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_1_0_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_2_0_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_3_0_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_4_0_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_5_0_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_6_0_crop2.png +append $TMP_FOLDER/058_Narbonne_btv1b530952690_row0.png
echo making elements for row 1
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_0_1_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_1_1_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_2_1_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_3_1_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_4_1_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_5_1_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_6_1_crop2.png +append $TMP_FOLDER/058_Narbonne_btv1b530952690_row1.png
echo making elements for row 2
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_0_2_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_1_2_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_2_2_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_3_2_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_4_2_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_5_2_crop2.png $TMP_FOLDER/058_Narbonne_btv1b530952690_6_2_crop2.png +append $TMP_FOLDER/058_Narbonne_btv1b530952690_row2.png
echo assembling rows
magick $TMP_FOLDER/058_Narbonne_btv1b530952690_row0.png $TMP_FOLDER/058_Narbonne_btv1b530952690_row1.png $TMP_FOLDER/058_Narbonne_btv1b530952690_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/058_Narbonne_btv1b530952690.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
