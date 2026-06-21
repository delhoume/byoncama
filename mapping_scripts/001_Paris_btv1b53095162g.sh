echo extracting  3 rows and 7 columns from 001_Paris_btv1b53095162g
set DEST_FOLDERRseamless_images
set TMP_FOLDER=tmp\cassini
mkdir -p /%TMP_FOLDER%
mkdir -seamless_images
%%MAGICK%% gallica_pngs/001_Paris_btv1b53095162g.png  \( +clone +distort Perspective '545,496 0 0 514,3324 0,2834 2286,3344 1773,2834  2320,504 1773,0' -crop 1773x2834+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2354,512 0 0 2330,3341 0,2829 4438,3345 2110,2829  4466,515 2110,0' -crop 2110x2829+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4500,505 0 0 4472,3340 0,2837 6579,3339 2101,2837  6595,500 2101,0' -crop 2101x2837+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6638,492 0 0 6613,3333 0,2842 8724,3337 2101,2842  8730,493 2101,0' -crop 2101x2842+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8766,485 0 0 8781,3330 0,2850 10870,3320 2091,2850  10860,464 2091,0' -crop 2091x2850+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10905,464 0 0 10907,3322 0,2861 13007,3307 2097,2861  12999,443 2097,0' -crop 2097x2861+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13045,432 0 0 13051,3300 0,2867 14857,3276 1789,2867  14817,410 1789,0' -crop 1789x2867+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '529,3369 0 0 503,6523 0,3151 2269,6534 1768,3151  2299,3386 1768,0' -crop 1768x3151+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2341,3379 0 0 2318,6531 0,3154 4437,6535 2111,3154  4444,3378 2111,0' -crop 2111x3154+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4468,3377 0 0 4467,6527 0,3157 6581,6539 2119,3157  6593,3374 2119,0' -crop 2119x3157+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6626,3380 0 0 6626,6538 0,3153 8734,6522 2108,3153  8734,3373 2108,0' -crop 2108x3153+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8770,3370 0 0 8775,6523 0,3156 10890,6523 2113,3156  10881,3364 2113,0' -crop 2113x3156+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10922,3362 0 0 10937,6523 0,3158 13047,6496 2105,3158  13022,3340 2105,0' -crop 2105x3158+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13057,3338 0 0 13092,6490 0,3158 14877,6482 1789,3158  14850,3318 1789,0' -crop 1789x3158+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '509,6582 0 0 519,9421 0,2843 2267,9420 1756,2843  2273,6572 1756,0' -crop 1756x2843+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2320,6584 0 0 2310,9434 0,2849 4442,9418 2126,2849  4441,6570 2126,0' -crop 2126x2849+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4471,6571 0 0 4475,9433 0,2854 6596,9413 2118,2854  6587,6566 2118,0' -crop 2118x2854+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6627,6584 0 0 6633,9432 0,2850 8738,9421 2109,2850  8741,6568 2109,0' -crop 2109x2850+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8786,6574 0 0 8795,9423 0,2844 10924,9408 2121,2844  10899,6568 2121,0' -crop 2121x2844+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10934,6561 0 0 10962,9403 0,2844 13080,9383 2114,2844  13045,6537 2114,0' -crop 2114x2844+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13090,6525 0 0 13127,9381 0,2848 14893,9362 1774,2848  14872,6521 1774,0' -crop 1774x2848+0+0 -compress None -write $TMP_FOLDER/001_Paris_btv1b53095162g_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_0_0_crop.png -resize 1773x2834! $TMP_FOLDER/001_Paris_btv1b53095162g_0_0_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_1_0_crop.png -resize 2110x2834! $TMP_FOLDER/001_Paris_btv1b53095162g_1_0_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_2_0_crop.png -resize 2101x2834! $TMP_FOLDER/001_Paris_btv1b53095162g_2_0_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_3_0_crop.png -resize 2101x2834! $TMP_FOLDER/001_Paris_btv1b53095162g_3_0_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_4_0_crop.png -resize 2091x2834! $TMP_FOLDER/001_Paris_btv1b53095162g_4_0_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_5_0_crop.png -resize 2097x2834! $TMP_FOLDER/001_Paris_btv1b53095162g_5_0_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_6_0_crop.png -resize 1789x2834! $TMP_FOLDER/001_Paris_btv1b53095162g_6_0_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_0_1_crop.png -resize 1773x3151! $TMP_FOLDER/001_Paris_btv1b53095162g_0_1_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_1_1_crop.png -resize 2110x3151! $TMP_FOLDER/001_Paris_btv1b53095162g_1_1_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_2_1_crop.png -resize 2101x3151! $TMP_FOLDER/001_Paris_btv1b53095162g_2_1_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_3_1_crop.png -resize 2101x3151! $TMP_FOLDER/001_Paris_btv1b53095162g_3_1_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_4_1_crop.png -resize 2091x3151! $TMP_FOLDER/001_Paris_btv1b53095162g_4_1_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_5_1_crop.png -resize 2097x3151! $TMP_FOLDER/001_Paris_btv1b53095162g_5_1_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_6_1_crop.png -resize 1789x3151! $TMP_FOLDER/001_Paris_btv1b53095162g_6_1_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_0_2_crop.png -resize 1773x2843! $TMP_FOLDER/001_Paris_btv1b53095162g_0_2_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_1_2_crop.png -resize 2110x2843! $TMP_FOLDER/001_Paris_btv1b53095162g_1_2_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_2_2_crop.png -resize 2101x2843! $TMP_FOLDER/001_Paris_btv1b53095162g_2_2_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_3_2_crop.png -resize 2101x2843! $TMP_FOLDER/001_Paris_btv1b53095162g_3_2_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_4_2_crop.png -resize 2091x2843! $TMP_FOLDER/001_Paris_btv1b53095162g_4_2_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_5_2_crop.png -resize 2097x2843! $TMP_FOLDER/001_Paris_btv1b53095162g_5_2_crop2.png
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_6_2_crop.png -resize 1789x2843! $TMP_FOLDER/001_Paris_btv1b53095162g_6_2_crop2.png
echo creatings rows
echo making elements for row 0
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_0_0_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_1_0_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_2_0_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_3_0_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_4_0_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_5_0_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_6_0_crop2.png +append $TMP_FOLDER/001_Paris_btv1b53095162g_row0.png
echo making elements for row 1
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_0_1_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_1_1_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_2_1_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_3_1_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_4_1_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_5_1_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_6_1_crop2.png +append $TMP_FOLDER/001_Paris_btv1b53095162g_row1.png
echo making elements for row 2
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_0_2_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_1_2_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_2_2_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_3_2_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_4_2_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_5_2_crop2.png $TMP_FOLDER/001_Paris_btv1b53095162g_6_2_crop2.png +append $TMP_FOLDER/001_Paris_btv1b53095162g_row2.png
echo assembling rows
%%MAGICK%% $TMP_FOLDER/001_Paris_btv1b53095162g_row0.png $TMP_FOLDER/001_Paris_btv1b53095162g_row1.png $TMP_FOLDER/001_Paris_btv1b53095162g_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/001_Paris_btv1b53095162g.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
