echo extracting  3 rows and 7 columns from 029_Blois_btv1b53095261d
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/029_Blois_btv1b53095261d.png  \( +clone +distort Perspective '471,569 0 0 483,3383 0,2819 2272,3373 1791,2819  2264,549 1791,0' -crop 1791x2819+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2306,547 0 0 2306,3370 0,2827 4404,3370 2097,2827  4403,539 2097,0' -crop 2097x2827+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4442,540 0 0 4451,3364 0,2826 6551,3352 2104,2826  6551,524 2104,0' -crop 2104x2826+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6580,519 0 0 6591,3350 0,2831 8692,3341 2098,2831  8675,510 2098,0' -crop 2098x2831+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8715,506 0 0 8732,3338 0,2830 10829,3325 2102,2830  10822,496 2102,0' -crop 2102x2830+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10859,487 0 0 10883,3318 0,2838 12978,3303 2098,2838  12960,458 2098,0' -crop 2098x2838+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13011,450 0 0 13025,3293 0,2841 14798,3280 1770,2841  14778,440 1770,0' -crop 1770x2841+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '484,3426 0 0 516,6588 0,3162 2299,6570 1785,3162  2272,3407 1785,0' -crop 1785x3162+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2309,3417 0 0 2331,6572 0,3156 4433,6552 2099,3156  4406,3395 2099,0' -crop 2099x3156+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4458,3393 0 0 4467,6551 0,3155 6569,6540 2102,3155  6560,3388 2102,0' -crop 2102x3155+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6599,3379 0 0 6612,6531 0,3154 8709,6534 2099,3154  8700,3378 2099,0' -crop 2099x3154+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8736,3375 0 0 8746,6538 0,3163 10852,6527 2102,3163  10834,3364 2102,0' -crop 2102x3163+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10883,3362 0 0 10913,6525 0,3169 13017,6511 2102,3169  12984,3336 2102,0' -crop 2102x3169+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13031,3333 0 0 13057,6508 0,3175 14823,6492 1771,3175  14808,3317 1771,0' -crop 1771x3175+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '518,6623 0 0 529,9460 0,2840 2304,9454 1778,2840  2300,6611 1778,0' -crop 1778x2840+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2329,6599 0 0 2341,9452 0,2851 4446,9439 2108,2851  4441,6590 2108,0' -crop 2108x2851+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4475,6594 0 0 4486,9442 0,2853 6591,9437 2106,2853  6582,6578 2106,0' -crop 2106x2853+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6614,6581 0 0 6632,9434 0,2850 8722,9421 2096,2850  8716,6574 2096,0' -crop 2096x2850+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8762,6574 0 0 8769,9423 0,2845 10872,9411 2102,2845  10863,6570 2102,0' -crop 2102x2845+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10922,6566 0 0 10917,9412 0,2841 13028,9398 2104,2841  13019,6562 2104,0' -crop 2104x2841+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13064,6552 0 0 13079,9381 0,2827 14845,9365 1766,2827  14830,6539 1766,0' -crop 1766x2827+0+0 -compress None -write $TMP_FOLDER/029_Blois_btv1b53095261d_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/029_Blois_btv1b53095261d_0_0_crop.png -resize 1791x2819! $TMP_FOLDER/029_Blois_btv1b53095261d_0_0_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_1_0_crop.png -resize 2097x2819! $TMP_FOLDER/029_Blois_btv1b53095261d_1_0_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_2_0_crop.png -resize 2104x2819! $TMP_FOLDER/029_Blois_btv1b53095261d_2_0_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_3_0_crop.png -resize 2098x2819! $TMP_FOLDER/029_Blois_btv1b53095261d_3_0_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_4_0_crop.png -resize 2102x2819! $TMP_FOLDER/029_Blois_btv1b53095261d_4_0_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_5_0_crop.png -resize 2098x2819! $TMP_FOLDER/029_Blois_btv1b53095261d_5_0_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_6_0_crop.png -resize 1770x2819! $TMP_FOLDER/029_Blois_btv1b53095261d_6_0_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_0_1_crop.png -resize 1791x3162! $TMP_FOLDER/029_Blois_btv1b53095261d_0_1_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_1_1_crop.png -resize 2097x3162! $TMP_FOLDER/029_Blois_btv1b53095261d_1_1_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_2_1_crop.png -resize 2104x3162! $TMP_FOLDER/029_Blois_btv1b53095261d_2_1_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_3_1_crop.png -resize 2098x3162! $TMP_FOLDER/029_Blois_btv1b53095261d_3_1_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_4_1_crop.png -resize 2102x3162! $TMP_FOLDER/029_Blois_btv1b53095261d_4_1_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_5_1_crop.png -resize 2098x3162! $TMP_FOLDER/029_Blois_btv1b53095261d_5_1_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_6_1_crop.png -resize 1770x3162! $TMP_FOLDER/029_Blois_btv1b53095261d_6_1_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_0_2_crop.png -resize 1791x2840! $TMP_FOLDER/029_Blois_btv1b53095261d_0_2_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_1_2_crop.png -resize 2097x2840! $TMP_FOLDER/029_Blois_btv1b53095261d_1_2_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_2_2_crop.png -resize 2104x2840! $TMP_FOLDER/029_Blois_btv1b53095261d_2_2_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_3_2_crop.png -resize 2098x2840! $TMP_FOLDER/029_Blois_btv1b53095261d_3_2_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_4_2_crop.png -resize 2102x2840! $TMP_FOLDER/029_Blois_btv1b53095261d_4_2_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_5_2_crop.png -resize 2098x2840! $TMP_FOLDER/029_Blois_btv1b53095261d_5_2_crop2.png
magick $TMP_FOLDER/029_Blois_btv1b53095261d_6_2_crop.png -resize 1770x2840! $TMP_FOLDER/029_Blois_btv1b53095261d_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/029_Blois_btv1b53095261d_0_0_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_1_0_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_2_0_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_3_0_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_4_0_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_5_0_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_6_0_crop2.png +append $TMP_FOLDER/029_Blois_btv1b53095261d_row0.png
echo making elements for row 1
magick $TMP_FOLDER/029_Blois_btv1b53095261d_0_1_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_1_1_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_2_1_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_3_1_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_4_1_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_5_1_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_6_1_crop2.png +append $TMP_FOLDER/029_Blois_btv1b53095261d_row1.png
echo making elements for row 2
magick $TMP_FOLDER/029_Blois_btv1b53095261d_0_2_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_1_2_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_2_2_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_3_2_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_4_2_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_5_2_crop2.png $TMP_FOLDER/029_Blois_btv1b53095261d_6_2_crop2.png +append $TMP_FOLDER/029_Blois_btv1b53095261d_row2.png
echo assembling rows
magick $TMP_FOLDER/029_Blois_btv1b53095261d_row0.png $TMP_FOLDER/029_Blois_btv1b53095261d_row1.png $TMP_FOLDER/029_Blois_btv1b53095261d_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/029_Blois_btv1b53095261d.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
