echo extracting  3 rows and 7 columns from 150_Barraux_btv1b53095120x
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/150_Barraux_btv1b53095120x.png  \( +clone +distort Perspective '586,491 0 0 591,3373 0,2880 2323,3367 1730,2880  2315,488 1730,0' -crop 1730x2880+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2362,488 0 0 2369,3374 0,2886 4460,3371 2090,2886  4451,484 2090,0' -crop 2090x2886+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4506,505 0 0 4505,3378 0,2884 6602,3382 2099,2884  6608,486 2099,0' -crop 2099x2884+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6641,475 0 0 6644,3370 0,2902 8736,3376 2097,2902  8744,467 2097,0' -crop 2097x2902+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8790,460 0 0 8775,3368 0,2908 10878,3377 2098,2908  10883,468 2098,0' -crop 2098x2908+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10938,465 0 0 10917,3369 0,2906 13013,3382 2097,2906  13037,474 2097,0' -crop 2097x2906+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13072,476 0 0 13064,3386 0,2909 14828,3385 1764,2909  14836,477 1764,0' -crop 1764x2909+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '584,3413 0 0 573,6562 0,3154 2316,6569 1737,3154  2316,3410 1737,0' -crop 1737x3154+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2362,3413 0 0 2367,6587 0,3168 4453,6584 2089,3168  4455,3422 2089,0' -crop 2089x3168+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4501,3417 0 0 4481,6583 0,3161 6575,6588 2097,3161  6601,3432 2097,0' -crop 2097x3161+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6647,3420 0 0 6624,6576 0,3160 8728,6583 2096,3160  8736,3419 2096,0' -crop 2096x3160+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8782,3414 0 0 8772,6584 0,3173 10868,6598 2093,3173  10873,3422 2093,0' -crop 2093x3173+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10919,3414 0 0 10899,6591 0,3181 13000,6612 2094,3181  13006,3426 2094,0' -crop 2094x3181+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13054,3435 0 0 13058,6620 0,3175 14812,6615 1759,3175  14819,3449 1759,0' -crop 1759x3175+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '570,6598 0 0 571,9364 0,2761 2315,9360 1747,2761  2320,6603 1747,0' -crop 1747x2761+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2365,6623 0 0 2361,9373 0,2747 4453,9374 2090,2747  4453,6629 2090,0' -crop 2090x2747+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4484,6633 0 0 4502,9380 0,2743 6581,9360 2085,2743  6575,6621 2085,0' -crop 2085x2743+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6633,6617 0 0 6630,9358 0,2741 8719,9359 2089,2741  8723,6617 2089,0' -crop 2089x2741+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8779,6617 0 0 8765,9353 0,2731 10848,9363 2080,2731  10857,6636 2080,0' -crop 2080x2731+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10899,6628 0 0 10883,9362 0,2732 12966,9379 2088,2732  12993,6649 2088,0' -crop 2088x2732+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13045,6656 0 0 13009,9381 0,2723 14782,9402 1771,2723  14815,6681 1771,0' -crop 1771x2723+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_0_0_crop.png -resize 1730x2880! $TMP_FOLDER/150_Barraux_btv1b53095120x_0_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_1_0_crop.png -resize 2090x2880! $TMP_FOLDER/150_Barraux_btv1b53095120x_1_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_2_0_crop.png -resize 2099x2880! $TMP_FOLDER/150_Barraux_btv1b53095120x_2_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_3_0_crop.png -resize 2097x2880! $TMP_FOLDER/150_Barraux_btv1b53095120x_3_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_4_0_crop.png -resize 2098x2880! $TMP_FOLDER/150_Barraux_btv1b53095120x_4_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_5_0_crop.png -resize 2097x2880! $TMP_FOLDER/150_Barraux_btv1b53095120x_5_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_6_0_crop.png -resize 1764x2880! $TMP_FOLDER/150_Barraux_btv1b53095120x_6_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_0_1_crop.png -resize 1730x3154! $TMP_FOLDER/150_Barraux_btv1b53095120x_0_1_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_1_1_crop.png -resize 2090x3154! $TMP_FOLDER/150_Barraux_btv1b53095120x_1_1_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_2_1_crop.png -resize 2099x3154! $TMP_FOLDER/150_Barraux_btv1b53095120x_2_1_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_3_1_crop.png -resize 2097x3154! $TMP_FOLDER/150_Barraux_btv1b53095120x_3_1_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_4_1_crop.png -resize 2098x3154! $TMP_FOLDER/150_Barraux_btv1b53095120x_4_1_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_5_1_crop.png -resize 2097x3154! $TMP_FOLDER/150_Barraux_btv1b53095120x_5_1_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_6_1_crop.png -resize 1764x3154! $TMP_FOLDER/150_Barraux_btv1b53095120x_6_1_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_0_2_crop.png -resize 1730x2761! $TMP_FOLDER/150_Barraux_btv1b53095120x_0_2_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_1_2_crop.png -resize 2090x2761! $TMP_FOLDER/150_Barraux_btv1b53095120x_1_2_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_2_2_crop.png -resize 2099x2761! $TMP_FOLDER/150_Barraux_btv1b53095120x_2_2_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_3_2_crop.png -resize 2097x2761! $TMP_FOLDER/150_Barraux_btv1b53095120x_3_2_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_4_2_crop.png -resize 2098x2761! $TMP_FOLDER/150_Barraux_btv1b53095120x_4_2_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_5_2_crop.png -resize 2097x2761! $TMP_FOLDER/150_Barraux_btv1b53095120x_5_2_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_6_2_crop.png -resize 1764x2761! $TMP_FOLDER/150_Barraux_btv1b53095120x_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_0_0_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_1_0_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_2_0_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_3_0_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_4_0_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_5_0_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_6_0_crop2.png +append $TMP_FOLDER/150_Barraux_btv1b53095120x_row0.png
echo making elements for row 1
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_0_1_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_1_1_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_2_1_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_3_1_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_4_1_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_5_1_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_6_1_crop2.png +append $TMP_FOLDER/150_Barraux_btv1b53095120x_row1.png
echo making elements for row 2
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_0_2_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_1_2_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_2_2_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_3_2_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_4_2_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_5_2_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_6_2_crop2.png +append $TMP_FOLDER/150_Barraux_btv1b53095120x_row2.png
echo assembling rows
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_row0.png $TMP_FOLDER/150_Barraux_btv1b53095120x_row1.png $TMP_FOLDER/150_Barraux_btv1b53095120x_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/150_Barraux_btv1b53095120x.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
