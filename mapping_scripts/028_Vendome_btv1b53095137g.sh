echo extracting  3 rows and 7 columns from 028_Vendome_btv1b53095137g
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/028_Vendome_btv1b53095137g.png  \( +clone +distort Perspective '506,528 0 0 525,3326 0,2808 2295,3326 1773,2808  2283,507 1773,0' -crop 1773x2808+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2305,509 0 0 2319,3329 0,2817 4428,3317 2102,2817  4400,503 2102,0' -crop 2102x2817+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4434,502 0 0 4473,3320 0,2807 6574,3288 2109,2807  6552,492 2109,0' -crop 2109x2807+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6605,494 0 0 6613,3291 0,2803 8718,3293 2108,2803  8717,484 2108,0' -crop 2108x2803+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8760,483 0 0 8757,3290 0,2807 10869,3290 2115,2807  10878,482 2115,0' -crop 2115x2807+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10928,479 0 0 10914,3290 0,2814 13021,3301 2104,2814  13030,483 2104,0' -crop 2104x2814+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13075,471 0 0 13065,3293 0,2817 14828,3301 1755,2817  14823,489 1755,0' -crop 1755x2817+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '525,3364 0 0 523,6527 0,3165 2294,6525 1768,3165  2291,3357 1768,0' -crop 1768x3165+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2323,3368 0 0 2345,6518 0,3151 4450,6502 2108,3151  4435,3350 2108,0' -crop 2108x3151+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4474,3360 0 0 4493,6509 0,3150 6591,6494 2100,3150  6577,3342 2100,0' -crop 2100x3150+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6620,3338 0 0 6635,6487 0,3149 8725,6483 2095,3149  8721,3333 2095,0' -crop 2095x3149+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8755,3337 0 0 8773,6499 0,3158 10871,6493 2103,3158  10864,3338 2103,0' -crop 2103x3158+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10918,3338 0 0 10909,6495 0,3156 13011,6502 2106,3156  13029,3346 2106,0' -crop 2106x3156+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13059,3343 0 0 13061,6500 0,3158 14828,6509 1765,3158  14823,3349 1765,0' -crop 1765x3158+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '526,6568 0 0 530,9399 0,2831 2295,9386 1766,2831  2294,6554 1766,0' -crop 1766x2831+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2340,6552 0 0 2340,9391 0,2843 4453,9385 2109,2843  4446,6538 2109,0' -crop 2109x2843+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4487,6546 0 0 4498,9396 0,2855 6590,9390 2100,2855  6595,6529 2100,0' -crop 2100x2855+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6641,6533 0 0 6631,9390 0,2858 8735,9390 2098,2858  8734,6531 2098,0' -crop 2098x2858+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8778,6543 0 0 8778,9395 0,2860 10894,9401 2103,2860  10869,6532 2103,0' -crop 2103x2860+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10909,6551 0 0 10936,9412 0,2861 13037,9407 2103,2861  13014,6545 2103,0' -crop 2103x2861+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13068,6548 0 0 13070,9407 0,2861 14823,9418 1757,2861  14830,6554 1757,0' -crop 1757x2861+0+0 -compress None -write $TMP_FOLDER/028_Vendome_btv1b53095137g_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_0_0_crop.png -resize 1773x2808! $TMP_FOLDER/028_Vendome_btv1b53095137g_0_0_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_1_0_crop.png -resize 2102x2808! $TMP_FOLDER/028_Vendome_btv1b53095137g_1_0_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_2_0_crop.png -resize 2109x2808! $TMP_FOLDER/028_Vendome_btv1b53095137g_2_0_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_3_0_crop.png -resize 2108x2808! $TMP_FOLDER/028_Vendome_btv1b53095137g_3_0_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_4_0_crop.png -resize 2115x2808! $TMP_FOLDER/028_Vendome_btv1b53095137g_4_0_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_5_0_crop.png -resize 2104x2808! $TMP_FOLDER/028_Vendome_btv1b53095137g_5_0_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_6_0_crop.png -resize 1755x2808! $TMP_FOLDER/028_Vendome_btv1b53095137g_6_0_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_0_1_crop.png -resize 1773x3165! $TMP_FOLDER/028_Vendome_btv1b53095137g_0_1_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_1_1_crop.png -resize 2102x3165! $TMP_FOLDER/028_Vendome_btv1b53095137g_1_1_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_2_1_crop.png -resize 2109x3165! $TMP_FOLDER/028_Vendome_btv1b53095137g_2_1_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_3_1_crop.png -resize 2108x3165! $TMP_FOLDER/028_Vendome_btv1b53095137g_3_1_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_4_1_crop.png -resize 2115x3165! $TMP_FOLDER/028_Vendome_btv1b53095137g_4_1_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_5_1_crop.png -resize 2104x3165! $TMP_FOLDER/028_Vendome_btv1b53095137g_5_1_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_6_1_crop.png -resize 1755x3165! $TMP_FOLDER/028_Vendome_btv1b53095137g_6_1_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_0_2_crop.png -resize 1773x2831! $TMP_FOLDER/028_Vendome_btv1b53095137g_0_2_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_1_2_crop.png -resize 2102x2831! $TMP_FOLDER/028_Vendome_btv1b53095137g_1_2_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_2_2_crop.png -resize 2109x2831! $TMP_FOLDER/028_Vendome_btv1b53095137g_2_2_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_3_2_crop.png -resize 2108x2831! $TMP_FOLDER/028_Vendome_btv1b53095137g_3_2_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_4_2_crop.png -resize 2115x2831! $TMP_FOLDER/028_Vendome_btv1b53095137g_4_2_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_5_2_crop.png -resize 2104x2831! $TMP_FOLDER/028_Vendome_btv1b53095137g_5_2_crop2.png
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_6_2_crop.png -resize 1755x2831! $TMP_FOLDER/028_Vendome_btv1b53095137g_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_0_0_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_1_0_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_2_0_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_3_0_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_4_0_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_5_0_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_6_0_crop2.png +append $TMP_FOLDER/028_Vendome_btv1b53095137g_row0.png
echo making elements for row 1
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_0_1_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_1_1_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_2_1_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_3_1_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_4_1_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_5_1_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_6_1_crop2.png +append $TMP_FOLDER/028_Vendome_btv1b53095137g_row1.png
echo making elements for row 2
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_0_2_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_1_2_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_2_2_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_3_2_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_4_2_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_5_2_crop2.png $TMP_FOLDER/028_Vendome_btv1b53095137g_6_2_crop2.png +append $TMP_FOLDER/028_Vendome_btv1b53095137g_row2.png
echo assembling rows
magick $TMP_FOLDER/028_Vendome_btv1b53095137g_row0.png $TMP_FOLDER/028_Vendome_btv1b53095137g_row1.png $TMP_FOLDER/028_Vendome_btv1b53095137g_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/028_Vendome_btv1b53095137g.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
