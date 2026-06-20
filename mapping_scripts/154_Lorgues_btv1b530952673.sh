echo extracting  3 rows and 7 columns from 154_Lorgues_btv1b530952673
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/154_Lorgues_btv1b530952673.png  \( +clone +distort Perspective '528,464 0 0 529,3335 0,2875 2310,3332 1768,2875  2283,452 1768,0' -crop 1768x2875+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2323,445 0 0 2363,3331 0,2889 4460,3321 2101,2889  4428,428 2101,0' -crop 2101x2889+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4474,437 0 0 4503,3325 0,2882 6592,3307 2095,2882  6576,430 2095,0' -crop 2095x2882+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6619,430 0 0 6632,3307 0,2880 8709,3306 2085,2880  8713,423 2085,0' -crop 2085x2880+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8751,420 0 0 8749,3305 0,2880 10835,3299 2089,2880  10844,423 2089,0' -crop 2089x2880+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10885,420 0 0 10884,3311 0,2892 12984,3307 2094,2892  12974,414 2094,0' -crop 2094x2892+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13020,420 0 0 13031,3311 0,2885 14817,3296 1782,2885  14798,416 1782,0' -crop 1782x2885+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '531,3395 0 0 539,6533 0,3136 2318,6512 1773,3136  2299,3378 1773,0' -crop 1773x3136+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2353,3383 0 0 2377,6521 0,3129 4472,6500 2093,3129  4445,3380 2093,0' -crop 2093x3129+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4486,3367 0 0 4519,6499 0,3127 6602,6475 2091,3127  6585,3353 2091,0' -crop 2091x3127+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6627,3362 0 0 6649,6484 0,3122 8734,6476 2085,3122  8713,3353 2085,0' -crop 2085x3122+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8749,3352 0 0 8770,6476 0,3129 10854,6478 2089,3129  10843,3344 2089,0' -crop 2089x3129+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10886,3354 0 0 10907,6483 0,3121 12996,6458 2096,3121  12989,3345 2096,0' -crop 2096x3121+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13039,3346 0 0 13035,6469 0,3122 14806,6468 1771,3122  14810,3347 1771,0' -crop 1771x3122+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '543,6568 0 0 547,9370 0,2809 2349,9357 1791,2809  2324,6540 1791,0' -crop 1791x2809+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2377,6555 0 0 2399,9354 0,2795 4489,9337 2089,2795  4466,6545 2089,0' -crop 2089x2795+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4525,6542 0 0 4525,9337 0,2802 6626,9336 2096,2802  6617,6526 2096,0' -crop 2096x2802+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6665,6523 0 0 6655,9334 0,2815 8747,9339 2081,2815  8736,6519 2081,0' -crop 2081x2815+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8777,6524 0 0 8787,9340 0,2812 10874,9315 2085,2812  10861,6506 2085,0' -crop 2085x2812+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10908,6510 0 0 10919,9321 0,2803 13005,9296 2085,2803  12993,6501 2085,0' -crop 2085x2803+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13045,6500 0 0 13043,9293 0,2780 14827,9271 1778,2780  14817,6504 1778,0' -crop 1778x2780+0+0 -compress None -write $TMP_FOLDER/154_Lorgues_btv1b530952673_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_0_0_crop.png -resize 1768x2875! $TMP_FOLDER/154_Lorgues_btv1b530952673_0_0_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_1_0_crop.png -resize 2101x2875! $TMP_FOLDER/154_Lorgues_btv1b530952673_1_0_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_2_0_crop.png -resize 2095x2875! $TMP_FOLDER/154_Lorgues_btv1b530952673_2_0_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_3_0_crop.png -resize 2085x2875! $TMP_FOLDER/154_Lorgues_btv1b530952673_3_0_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_4_0_crop.png -resize 2089x2875! $TMP_FOLDER/154_Lorgues_btv1b530952673_4_0_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_5_0_crop.png -resize 2094x2875! $TMP_FOLDER/154_Lorgues_btv1b530952673_5_0_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_6_0_crop.png -resize 1782x2875! $TMP_FOLDER/154_Lorgues_btv1b530952673_6_0_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_0_1_crop.png -resize 1768x3136! $TMP_FOLDER/154_Lorgues_btv1b530952673_0_1_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_1_1_crop.png -resize 2101x3136! $TMP_FOLDER/154_Lorgues_btv1b530952673_1_1_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_2_1_crop.png -resize 2095x3136! $TMP_FOLDER/154_Lorgues_btv1b530952673_2_1_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_3_1_crop.png -resize 2085x3136! $TMP_FOLDER/154_Lorgues_btv1b530952673_3_1_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_4_1_crop.png -resize 2089x3136! $TMP_FOLDER/154_Lorgues_btv1b530952673_4_1_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_5_1_crop.png -resize 2094x3136! $TMP_FOLDER/154_Lorgues_btv1b530952673_5_1_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_6_1_crop.png -resize 1782x3136! $TMP_FOLDER/154_Lorgues_btv1b530952673_6_1_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_0_2_crop.png -resize 1768x2809! $TMP_FOLDER/154_Lorgues_btv1b530952673_0_2_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_1_2_crop.png -resize 2101x2809! $TMP_FOLDER/154_Lorgues_btv1b530952673_1_2_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_2_2_crop.png -resize 2095x2809! $TMP_FOLDER/154_Lorgues_btv1b530952673_2_2_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_3_2_crop.png -resize 2085x2809! $TMP_FOLDER/154_Lorgues_btv1b530952673_3_2_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_4_2_crop.png -resize 2089x2809! $TMP_FOLDER/154_Lorgues_btv1b530952673_4_2_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_5_2_crop.png -resize 2094x2809! $TMP_FOLDER/154_Lorgues_btv1b530952673_5_2_crop2.png
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_6_2_crop.png -resize 1782x2809! $TMP_FOLDER/154_Lorgues_btv1b530952673_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_0_0_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_1_0_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_2_0_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_3_0_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_4_0_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_5_0_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_6_0_crop2.png +append $TMP_FOLDER/154_Lorgues_btv1b530952673_row0.png
echo making elements for row 1
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_0_1_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_1_1_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_2_1_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_3_1_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_4_1_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_5_1_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_6_1_crop2.png +append $TMP_FOLDER/154_Lorgues_btv1b530952673_row1.png
echo making elements for row 2
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_0_2_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_1_2_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_2_2_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_3_2_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_4_2_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_5_2_crop2.png $TMP_FOLDER/154_Lorgues_btv1b530952673_6_2_crop2.png +append $TMP_FOLDER/154_Lorgues_btv1b530952673_row2.png
echo assembling rows
magick $TMP_FOLDER/154_Lorgues_btv1b530952673_row0.png $TMP_FOLDER/154_Lorgues_btv1b530952673_row1.png $TMP_FOLDER/154_Lorgues_btv1b530952673_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/154_Lorgues_btv1b530952673.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
