echo extracting  3 rows and 7 columns from 140_Saint_Jean_Pied_de_Port_btv1b530951791
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/140_Saint_Jean_Pied_de_Port_btv1b530951791.png  \( +clone +distort Perspective '539,441 0 0 537,3350 0,2908 2299,3351 1761,2908  2299,444 1761,0' -crop 1761x2908+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2334,435 0 0 2349,3361 0,2912 4436,3342 2093,2912  4433,443 2093,0' -crop 2093x2912+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4482,443 0 0 4477,3352 0,2907 6579,3345 2106,2907  6592,440 2106,0' -crop 2106x2907+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6637,439 0 0 6627,3344 0,2904 8732,3345 2108,2904  8748,442 2108,0' -crop 2108x2904+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8804,433 0 0 8785,3338 0,2907 10892,3343 2097,2907  10891,434 2097,0' -crop 2097x2907+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10941,422 0 0 10933,3335 0,2914 13041,3346 2103,2914  13040,431 2103,0' -crop 2103x2914+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13096,436 0 0 13091,3358 0,2915 14868,3358 1782,2915  14884,450 1782,0' -crop 1782x2915+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '542,3392 0 0 538,6551 0,3156 2314,6550 1766,3156  2299,3396 1766,0' -crop 1766x3156+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2342,3397 0 0 2345,6553 0,3153 4433,6556 2093,3153  4440,3406 2093,0' -crop 2093x3153+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4477,3404 0 0 4475,6562 0,3147 6574,6539 2098,3147  6574,3403 2098,0' -crop 2098x3147+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6618,3402 0 0 6626,6551 0,3147 8725,6547 2102,3147  8723,3401 2102,0' -crop 2102x3147+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8774,3403 0 0 8780,6556 0,3144 10892,6538 2103,3144  10869,3402 2103,0' -crop 2103x3144+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10928,3391 0 0 10943,6544 0,3144 13042,6538 2101,3144  13031,3402 2101,0' -crop 2101x3144+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13091,3396 0 0 13088,6534 0,3130 14860,6536 1778,3130  14876,3414 1778,0' -crop 1778x3130+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '534,6597 0 0 524,9402 0,2809 2316,9412 1782,2809  2307,6599 1782,0' -crop 1782x2809+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2348,6602 0 0 2360,9423 0,2823 4458,9430 2092,2823  4434,6604 2092,0' -crop 2092x2823+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4477,6613 0 0 4504,9439 0,2829 6604,9424 2100,2829  6578,6592 2100,0' -crop 2100x2829+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6634,6601 0 0 6650,9434 0,2828 8749,9426 2101,2828  8737,6603 2101,0' -crop 2101x2828+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8785,6611 0 0 8798,9434 0,2821 10898,9430 2100,2821  10885,6610 2100,0' -crop 2100x2821+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10939,6602 0 0 10957,9430 0,2826 13047,9415 2095,2826  13039,6591 2095,0' -crop 2095x2826+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13087,6590 0 0 13102,9421 0,2828 14888,9407 1783,2828  14868,6582 1783,0' -crop 1783x2828+0+0 -compress None -write $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_0_crop.png -resize 1761x2908! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_0_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_0_crop.png -resize 2093x2908! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_0_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_0_crop.png -resize 2106x2908! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_0_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_0_crop.png -resize 2108x2908! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_0_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_0_crop.png -resize 2097x2908! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_0_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_0_crop.png -resize 2103x2908! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_0_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_0_crop.png -resize 1782x2908! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_0_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_1_crop.png -resize 1761x3156! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_1_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_1_crop.png -resize 2093x3156! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_1_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_1_crop.png -resize 2106x3156! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_1_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_1_crop.png -resize 2108x3156! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_1_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_1_crop.png -resize 2097x3156! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_1_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_1_crop.png -resize 2103x3156! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_1_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_1_crop.png -resize 1782x3156! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_1_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_2_crop.png -resize 1761x2809! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_2_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_2_crop.png -resize 2093x2809! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_2_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_2_crop.png -resize 2106x2809! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_2_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_2_crop.png -resize 2108x2809! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_2_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_2_crop.png -resize 2097x2809! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_2_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_2_crop.png -resize 2103x2809! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_2_crop2.png
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_2_crop.png -resize 1782x2809! $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_0_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_0_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_0_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_0_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_0_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_0_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_0_crop2.png +append $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_row0.png
echo making elements for row 1
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_1_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_1_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_1_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_1_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_1_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_1_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_1_crop2.png +append $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_row1.png
echo making elements for row 2
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_0_2_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_1_2_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_2_2_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_3_2_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_4_2_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_5_2_crop2.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_6_2_crop2.png +append $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_row2.png
echo assembling rows
magick $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_row0.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_row1.png $TMP_FOLDER/140_Saint_Jean_Pied_de_Port_btv1b530951791_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/140_Saint_Jean_Pied_de_Port_btv1b530951791.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
