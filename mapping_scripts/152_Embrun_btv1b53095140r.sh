echo extracting  3 rows and 7 columns from 152_Embrun_btv1b53095140r
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/152_Embrun_btv1b53095140r.png  \( +clone +distort Perspective '781,451 0 0 772,3347 0,2902 2271,3360 1498,2902  2279,451 1498,0' -crop 1498x2902+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2335,452 0 0 2330,3356 0,2897 4415,3351 2084,2897  4418,460 2084,0' -crop 2084x2897+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4479,475 0 0 4477,3358 0,2881 6560,3355 2082,2881  6560,475 2082,0' -crop 2082x2881+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6628,483 0 0 6626,3366 0,2880 8695,3358 2069,2880  8698,481 2069,0' -crop 2069x2880+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8763,488 0 0 8758,3362 0,2878 10836,3369 2081,2878  10847,487 2081,0' -crop 2081x2878+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10910,486 0 0 10903,3365 0,2887 12991,3364 2080,2887  12983,469 2080,0' -crop 2080x2887+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13042,480 0 0 13058,3377 0,2902 15170,3371 2112,2902  15155,464 2112,0' -crop 2112x2902+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '767,3392 0 0 731,6574 0,3183 2255,6590 1511,3183  2266,3405 1511,0' -crop 1511x3183+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2329,3393 0 0 2311,6577 0,3185 4396,6592 2086,3185  4416,3406 2086,0' -crop 2086x3185+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4479,3400 0 0 4465,6575 0,3182 6542,6603 2079,3182  6560,3413 2079,0' -crop 2079x3182+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6622,3413 0 0 6611,6596 0,3179 8689,6594 2075,3179  8695,3418 2075,0' -crop 2075x3179+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8757,3427 0 0 8744,6598 0,3174 10844,6605 2092,3174  10841,3428 2092,0' -crop 2092x3174+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10920,3423 0 0 10903,6607 0,3184 12993,6617 2082,3184  12995,3433 2082,0' -crop 2082x3184+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13058,3431 0 0 13056,6613 0,3185 15170,6615 2113,3185  15170,3427 2113,0' -crop 2113x3185+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '724,6621 0 0 676,9385 0,2773 2216,9411 1531,2773  2247,6628 1531,0' -crop 1531x2773+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2300,6611 0 0 2265,9388 0,2776 4327,9423 2074,2776  4386,6647 2074,0' -crop 2074x2776+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4442,6628 0 0 4423,9407 0,2779 6499,9435 2087,2779  6540,6655 2087,0' -crop 2087x2779+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6586,6658 0 0 6571,9424 0,2769 8669,9432 2095,2769  8679,6660 2095,0' -crop 2095x2769+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8737,6668 0 0 8748,9437 0,2767 10842,9439 2089,2767  10822,6674 2089,0' -crop 2089x2767+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10893,6666 0 0 10906,9443 0,2772 12984,9438 2084,2772  12983,6670 2084,0' -crop 2084x2772+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13049,6670 0 0 13048,9435 0,2768 15140,9453 2104,2768  15166,6681 2104,0' -crop 2104x2768+0+0 -compress None -write $TMP_FOLDER/152_Embrun_btv1b53095140r_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_0_0_crop.png -resize 1498x2902! $TMP_FOLDER/152_Embrun_btv1b53095140r_0_0_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_1_0_crop.png -resize 2084x2902! $TMP_FOLDER/152_Embrun_btv1b53095140r_1_0_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_2_0_crop.png -resize 2082x2902! $TMP_FOLDER/152_Embrun_btv1b53095140r_2_0_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_3_0_crop.png -resize 2069x2902! $TMP_FOLDER/152_Embrun_btv1b53095140r_3_0_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_4_0_crop.png -resize 2081x2902! $TMP_FOLDER/152_Embrun_btv1b53095140r_4_0_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_5_0_crop.png -resize 2080x2902! $TMP_FOLDER/152_Embrun_btv1b53095140r_5_0_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_6_0_crop.png -resize 2112x2902! $TMP_FOLDER/152_Embrun_btv1b53095140r_6_0_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_0_1_crop.png -resize 1498x3183! $TMP_FOLDER/152_Embrun_btv1b53095140r_0_1_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_1_1_crop.png -resize 2084x3183! $TMP_FOLDER/152_Embrun_btv1b53095140r_1_1_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_2_1_crop.png -resize 2082x3183! $TMP_FOLDER/152_Embrun_btv1b53095140r_2_1_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_3_1_crop.png -resize 2069x3183! $TMP_FOLDER/152_Embrun_btv1b53095140r_3_1_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_4_1_crop.png -resize 2081x3183! $TMP_FOLDER/152_Embrun_btv1b53095140r_4_1_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_5_1_crop.png -resize 2080x3183! $TMP_FOLDER/152_Embrun_btv1b53095140r_5_1_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_6_1_crop.png -resize 2112x3183! $TMP_FOLDER/152_Embrun_btv1b53095140r_6_1_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_0_2_crop.png -resize 1498x2773! $TMP_FOLDER/152_Embrun_btv1b53095140r_0_2_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_1_2_crop.png -resize 2084x2773! $TMP_FOLDER/152_Embrun_btv1b53095140r_1_2_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_2_2_crop.png -resize 2082x2773! $TMP_FOLDER/152_Embrun_btv1b53095140r_2_2_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_3_2_crop.png -resize 2069x2773! $TMP_FOLDER/152_Embrun_btv1b53095140r_3_2_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_4_2_crop.png -resize 2081x2773! $TMP_FOLDER/152_Embrun_btv1b53095140r_4_2_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_5_2_crop.png -resize 2080x2773! $TMP_FOLDER/152_Embrun_btv1b53095140r_5_2_crop2.png
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_6_2_crop.png -resize 2112x2773! $TMP_FOLDER/152_Embrun_btv1b53095140r_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_0_0_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_1_0_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_2_0_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_3_0_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_4_0_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_5_0_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_6_0_crop2.png +append $TMP_FOLDER/152_Embrun_btv1b53095140r_row0.png
echo making elements for row 1
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_0_1_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_1_1_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_2_1_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_3_1_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_4_1_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_5_1_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_6_1_crop2.png +append $TMP_FOLDER/152_Embrun_btv1b53095140r_row1.png
echo making elements for row 2
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_0_2_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_1_2_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_2_2_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_3_2_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_4_2_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_5_2_crop2.png $TMP_FOLDER/152_Embrun_btv1b53095140r_6_2_crop2.png +append $TMP_FOLDER/152_Embrun_btv1b53095140r_row2.png
echo assembling rows
magick $TMP_FOLDER/152_Embrun_btv1b53095140r_row0.png $TMP_FOLDER/152_Embrun_btv1b53095140r_row1.png $TMP_FOLDER/152_Embrun_btv1b53095140r_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/152_Embrun_btv1b53095140r.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
