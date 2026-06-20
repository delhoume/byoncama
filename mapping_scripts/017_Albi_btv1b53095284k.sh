echo extracting  3 rows and 7 columns from 017_Albi_btv1b53095284k
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/017_Albi_btv1b53095284k.png  \( +clone +distort Perspective '479,463 0 0 481,3325 0,2850 2313,3298 1807,2850  2262,459 1807,0' -crop 1807x2850+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2296,451 0 0 2340,3296 0,2841 4415,3286 2084,2841  4389,448 2084,0' -crop 2084x2841+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4436,450 0 0 4464,3290 0,2835 6547,3283 2099,2835  6551,452 2099,0' -crop 2099x2835+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6597,453 0 0 6596,3288 0,2832 8683,3287 2090,2832  8691,458 2090,0' -crop 2090x2832+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8728,456 0 0 8732,3284 0,2831 10822,3280 2089,2831  10817,445 2089,0' -crop 2089x2831+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10868,434 0 0 10846,3272 0,2837 12919,3286 2086,2837  12967,449 2086,0' -crop 2086x2837+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13001,440 0 0 12961,3284 0,2845 14727,3299 1763,2845  14762,453 1763,0' -crop 1763x2845+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '484,3354 0 0 473,6510 0,3161 2324,6508 1839,3161  2311,3342 1839,0' -crop 1839x3161+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2343,3345 0 0 2366,6508 0,3157 4431,6491 2070,3157  4418,3340 2070,0' -crop 2070x3157+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4464,3343 0 0 4477,6489 0,3147 6559,6484 2084,3147  6550,3335 2084,0' -crop 2084x3147+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6602,3336 0 0 6600,6487 0,3154 8688,6492 2091,3154  8696,3334 2091,0' -crop 2091x3154+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8731,3335 0 0 8722,6496 0,3163 10814,6503 2079,3163  10798,3338 2079,0' -crop 2079x3163+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10849,3334 0 0 10846,6503 0,3175 12932,6529 2081,3175  12925,3348 2081,0' -crop 2081x3175+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12963,3335 0 0 12980,6518 0,3181 14725,6530 1765,3181  14749,3350 1765,0' -crop 1765x3181+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '470,6552 0 0 448,9378 0,2833 2311,9397 1857,2833  2322,6557 1857,0' -crop 1857x2833+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2356,6545 0 0 2351,9400 0,2861 4437,9401 2085,2861  4441,6534 2085,0' -crop 2085x2861+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4477,6545 0 0 4485,9396 0,2854 6560,9393 2079,2854  6560,6536 2079,0' -crop 2079x2854+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6607,6533 0 0 6604,9387 0,2849 8672,9385 2074,2849  8688,6540 2074,0' -crop 2074x2849+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8729,6536 0 0 8715,9388 0,2848 10795,9396 2074,2848  10797,6551 2074,0' -crop 2074x2848+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10846,6541 0 0 10830,9386 0,2840 12914,9411 2082,2840  12927,6576 2082,0' -crop 2082x2840+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12980,6558 0 0 12968,9391 0,2828 14715,9407 1755,2828  14744,6583 1755,0' -crop 1755x2828+0+0 -compress None -write $TMP_FOLDER/017_Albi_btv1b53095284k_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/017_Albi_btv1b53095284k_0_0_crop.png -resize 1807x2850! $TMP_FOLDER/017_Albi_btv1b53095284k_0_0_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_1_0_crop.png -resize 2084x2850! $TMP_FOLDER/017_Albi_btv1b53095284k_1_0_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_2_0_crop.png -resize 2099x2850! $TMP_FOLDER/017_Albi_btv1b53095284k_2_0_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_3_0_crop.png -resize 2090x2850! $TMP_FOLDER/017_Albi_btv1b53095284k_3_0_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_4_0_crop.png -resize 2089x2850! $TMP_FOLDER/017_Albi_btv1b53095284k_4_0_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_5_0_crop.png -resize 2086x2850! $TMP_FOLDER/017_Albi_btv1b53095284k_5_0_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_6_0_crop.png -resize 1763x2850! $TMP_FOLDER/017_Albi_btv1b53095284k_6_0_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_0_1_crop.png -resize 1807x3161! $TMP_FOLDER/017_Albi_btv1b53095284k_0_1_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_1_1_crop.png -resize 2084x3161! $TMP_FOLDER/017_Albi_btv1b53095284k_1_1_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_2_1_crop.png -resize 2099x3161! $TMP_FOLDER/017_Albi_btv1b53095284k_2_1_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_3_1_crop.png -resize 2090x3161! $TMP_FOLDER/017_Albi_btv1b53095284k_3_1_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_4_1_crop.png -resize 2089x3161! $TMP_FOLDER/017_Albi_btv1b53095284k_4_1_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_5_1_crop.png -resize 2086x3161! $TMP_FOLDER/017_Albi_btv1b53095284k_5_1_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_6_1_crop.png -resize 1763x3161! $TMP_FOLDER/017_Albi_btv1b53095284k_6_1_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_0_2_crop.png -resize 1807x2833! $TMP_FOLDER/017_Albi_btv1b53095284k_0_2_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_1_2_crop.png -resize 2084x2833! $TMP_FOLDER/017_Albi_btv1b53095284k_1_2_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_2_2_crop.png -resize 2099x2833! $TMP_FOLDER/017_Albi_btv1b53095284k_2_2_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_3_2_crop.png -resize 2090x2833! $TMP_FOLDER/017_Albi_btv1b53095284k_3_2_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_4_2_crop.png -resize 2089x2833! $TMP_FOLDER/017_Albi_btv1b53095284k_4_2_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_5_2_crop.png -resize 2086x2833! $TMP_FOLDER/017_Albi_btv1b53095284k_5_2_crop2.png
magick $TMP_FOLDER/017_Albi_btv1b53095284k_6_2_crop.png -resize 1763x2833! $TMP_FOLDER/017_Albi_btv1b53095284k_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/017_Albi_btv1b53095284k_0_0_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_1_0_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_2_0_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_3_0_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_4_0_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_5_0_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_6_0_crop2.png +append $TMP_FOLDER/017_Albi_btv1b53095284k_row0.png
echo making elements for row 1
magick $TMP_FOLDER/017_Albi_btv1b53095284k_0_1_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_1_1_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_2_1_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_3_1_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_4_1_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_5_1_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_6_1_crop2.png +append $TMP_FOLDER/017_Albi_btv1b53095284k_row1.png
echo making elements for row 2
magick $TMP_FOLDER/017_Albi_btv1b53095284k_0_2_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_1_2_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_2_2_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_3_2_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_4_2_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_5_2_crop2.png $TMP_FOLDER/017_Albi_btv1b53095284k_6_2_crop2.png +append $TMP_FOLDER/017_Albi_btv1b53095284k_row2.png
echo assembling rows
magick $TMP_FOLDER/017_Albi_btv1b53095284k_row0.png $TMP_FOLDER/017_Albi_btv1b53095284k_row1.png $TMP_FOLDER/017_Albi_btv1b53095284k_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/017_Albi_btv1b53095284k.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
