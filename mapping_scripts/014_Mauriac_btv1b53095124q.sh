echo extracting  3 rows and 7 columns from 014_Mauriac_btv1b53095124q
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/014_Mauriac_btv1b53095124q.png  \( +clone +distort Perspective '467,550 0 0 454,3388 0,2851 2276,3404 1822,2851  2289,539 1822,0' -crop 1822x2851+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2322,534 0 0 2310,3392 0,2858 4383,3399 2081,2858  4411,541 2081,0' -crop 2081x2858+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4434,551 0 0 4426,3402 0,2857 6509,3404 2085,2857  6522,541 2085,0' -crop 2085x2857+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6572,522 0 0 6558,3383 0,2862 8638,3381 2081,2862  8654,518 2081,0' -crop 2081x2862+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8690,508 0 0 8684,3368 0,2868 10773,3376 2084,2868  10770,500 2084,0' -crop 2084x2868+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10818,501 0 0 10823,3369 0,2870 12907,3365 2085,2870  12904,492 2085,0' -crop 2085x2870+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12941,489 0 0 12957,3364 0,2871 14712,3353 1752,2871  14691,485 1752,0' -crop 1752x2871+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '461,3454 0 0 463,6646 0,3196 2276,6638 1816,3196  2281,3437 1816,0' -crop 1816x3196+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2313,3439 0 0 2309,6639 0,3193 4390,6625 2082,3193  4397,3439 2082,0' -crop 2082x3193+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4435,3439 0 0 4428,6625 0,3173 6503,6606 2075,3173  6510,3445 2075,0' -crop 2075x3173+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6553,3437 0 0 6558,6604 0,3174 8647,6605 2090,3174  8645,3423 2090,0' -crop 2090x3174+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8695,3416 0 0 8700,6602 0,3190 10777,6600 2081,3190  10781,3405 2081,0' -crop 2081x3190+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10830,3399 0 0 10825,6598 0,3200 12908,6596 2086,3200  12919,3394 2086,0' -crop 2086x3200+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12958,3390 0 0 12943,6594 0,3201 14711,6591 1761,3201  14713,3392 1761,0' -crop 1761x3201+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '463,6682 0 0 471,9423 0,2743 2293,9412 1818,2743  2277,6666 1818,0' -crop 1818x2743+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2321,6665 0 0 2333,9422 0,2748 4423,9407 2086,2748  4403,6667 2086,0' -crop 2086x2748+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4440,6667 0 0 4460,9411 0,2751 6537,9407 2081,2751  6526,6648 2081,0' -crop 2081x2751+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6575,6650 0 0 6585,9410 0,2751 8665,9390 2084,2751  8663,6647 2084,0' -crop 2084x2751+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8720,6639 0 0 8709,9379 0,2740 10786,9383 2077,2740  10797,6642 2077,0' -crop 2077x2740+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10832,6637 0 0 10837,9383 0,2749 12923,9384 2087,2749  12920,6632 2087,0' -crop 2087x2749+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12954,6643 0 0 12972,9385 0,2746 14736,9390 1769,2746  14728,6639 1769,0' -crop 1769x2746+0+0 -compress None -write $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_0_crop.png -resize 1822x2851! $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_0_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_0_crop.png -resize 2081x2851! $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_0_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_0_crop.png -resize 2085x2851! $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_0_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_0_crop.png -resize 2081x2851! $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_0_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_0_crop.png -resize 2084x2851! $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_0_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_0_crop.png -resize 2085x2851! $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_0_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_0_crop.png -resize 1752x2851! $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_0_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_1_crop.png -resize 1822x3196! $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_1_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_1_crop.png -resize 2081x3196! $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_1_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_1_crop.png -resize 2085x3196! $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_1_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_1_crop.png -resize 2081x3196! $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_1_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_1_crop.png -resize 2084x3196! $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_1_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_1_crop.png -resize 2085x3196! $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_1_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_1_crop.png -resize 1752x3196! $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_1_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_2_crop.png -resize 1822x2743! $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_2_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_2_crop.png -resize 2081x2743! $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_2_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_2_crop.png -resize 2085x2743! $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_2_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_2_crop.png -resize 2081x2743! $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_2_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_2_crop.png -resize 2084x2743! $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_2_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_2_crop.png -resize 2085x2743! $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_2_crop2.png
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_2_crop.png -resize 1752x2743! $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_0_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_0_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_0_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_0_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_0_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_0_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_0_crop2.png +append $TMP_FOLDER/014_Mauriac_btv1b53095124q_row0.png
echo making elements for row 1
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_1_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_1_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_1_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_1_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_1_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_1_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_1_crop2.png +append $TMP_FOLDER/014_Mauriac_btv1b53095124q_row1.png
echo making elements for row 2
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_0_2_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_1_2_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_2_2_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_3_2_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_4_2_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_5_2_crop2.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_6_2_crop2.png +append $TMP_FOLDER/014_Mauriac_btv1b53095124q_row2.png
echo assembling rows
magick $TMP_FOLDER/014_Mauriac_btv1b53095124q_row0.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_row1.png $TMP_FOLDER/014_Mauriac_btv1b53095124q_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/014_Mauriac_btv1b53095124q.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
