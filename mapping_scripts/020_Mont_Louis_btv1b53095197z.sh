echo extracting  3 rows and 7 columns from 020_Mont_Louis_btv1b53095197z
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/020_Mont_Louis_btv1b53095197z.png  \( +clone +distort Perspective '557,703 0 0 555,3346 0,2643 2327,3345 1770,2643  2325,702 1770,0' -crop 1770x2643+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2375,697 0 0 2384,3328 0,2631 4460,3329 2080,2631  4459,697 2080,0' -crop 2080x2631+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4508,701 0 0 4523,3328 0,2627 6602,3314 2081,2627  6591,686 2081,0' -crop 2081x2627+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6647,689 0 0 6650,3316 0,2637 8731,3308 2086,2637  8739,661 2086,0' -crop 2086x2637+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8806,660 0 0 8792,3302 0,2645 10874,3299 2078,2645  10881,650 2078,0' -crop 2078x2645+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10932,649 0 0 10916,3303 0,2657 12998,3311 2080,2657  13011,650 2080,0' -crop 2080x2657+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13057,651 0 0 13048,3316 0,2658 14862,3326 1810,2658  14863,674 1810,0' -crop 1810x2658+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '555,3393 0 0 529,6561 0,3169 2300,6563 1773,3169  2331,3393 1773,0' -crop 1773x3169+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2392,3376 0 0 2351,6559 0,3176 4443,6549 2083,3176  4467,3380 2083,0' -crop 2083x3176+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4518,3382 0 0 4509,6540 0,3156 6588,6529 2082,3156  6604,3375 2082,0' -crop 2082x3156+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6657,3370 0 0 6652,6520 0,3145 8731,6507 2082,3145  8743,3367 2082,0' -crop 2082x3145+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8795,3363 0 0 8767,6517 0,3151 10867,6508 2087,3151  10870,3360 2087,0' -crop 2087x3151+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10915,3354 0 0 10915,6520 0,3160 12998,6517 2083,3160  12998,3363 2083,0' -crop 2083x3160+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13047,3366 0 0 13040,6519 0,3151 14830,6533 1794,3151  14845,3384 1794,0' -crop 1794x3151+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '544,6613 0 0 508,9633 0,3034 2279,9666 1762,3034  2298,6617 1762,0' -crop 1762x3034+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2343,6614 0 0 2339,9663 0,3047 4431,9650 2086,3047  4423,6604 2086,0' -crop 2086x3047+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4483,6605 0 0 4482,9647 0,3051 6568,9646 2091,3051  6580,6586 2091,0' -crop 2091x3051+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6635,6577 0 0 6632,9648 0,3065 8724,9627 2093,3065  8729,6568 2093,0' -crop 2093x3065+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8772,6575 0 0 8786,9643 0,3065 10868,9626 2081,3065  10853,6563 2081,0' -crop 2081x3065+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10906,6575 0 0 10925,9634 0,3047 13017,9604 2089,3047  12992,6569 2089,0' -crop 2089x3047+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13051,6564 0 0 13057,9600 0,3017 14860,9580 1803,3017  14854,6582 1803,0' -crop 1803x3017+0+0 -compress None -write $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_0_crop.png -resize 1770x2643! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_0_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_0_crop.png -resize 2080x2643! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_0_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_0_crop.png -resize 2081x2643! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_0_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_0_crop.png -resize 2086x2643! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_0_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_0_crop.png -resize 2078x2643! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_0_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_0_crop.png -resize 2080x2643! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_0_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_0_crop.png -resize 1810x2643! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_0_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_1_crop.png -resize 1770x3169! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_1_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_1_crop.png -resize 2080x3169! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_1_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_1_crop.png -resize 2081x3169! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_1_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_1_crop.png -resize 2086x3169! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_1_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_1_crop.png -resize 2078x3169! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_1_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_1_crop.png -resize 2080x3169! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_1_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_1_crop.png -resize 1810x3169! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_1_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_2_crop.png -resize 1770x3034! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_2_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_2_crop.png -resize 2080x3034! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_2_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_2_crop.png -resize 2081x3034! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_2_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_2_crop.png -resize 2086x3034! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_2_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_2_crop.png -resize 2078x3034! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_2_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_2_crop.png -resize 2080x3034! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_2_crop2.png
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_2_crop.png -resize 1810x3034! $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_0_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_0_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_0_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_0_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_0_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_0_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_0_crop2.png +append $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_row0.png
echo making elements for row 1
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_1_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_1_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_1_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_1_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_1_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_1_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_1_crop2.png +append $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_row1.png
echo making elements for row 2
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_0_2_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_1_2_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_2_2_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_3_2_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_4_2_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_5_2_crop2.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_6_2_crop2.png +append $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_row2.png
echo assembling rows
magick $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_row0.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_row1.png $TMP_FOLDER/020_Mont_Louis_btv1b53095197z_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/020_Mont_Louis_btv1b53095197z.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
