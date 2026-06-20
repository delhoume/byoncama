echo extracting  3 rows and 7 columns from 007_Fontainebleau_btv1b53095181v
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/007_Fontainebleau_btv1b53095181v.png  \( +clone +distort Perspective '519,457 0 0 511,3272 0,2817 2328,3284 1817,2817  2336,464 1817,0' -crop 1817x2817+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2371,472 0 0 2368,3285 0,2809 4448,3291 2083,2809  4458,485 2083,0' -crop 2083x2809+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4507,484 0 0 4498,3299 0,2821 6589,3306 2091,2821  6599,479 2091,0' -crop 2091x2821+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6639,473 0 0 6635,3295 0,2821 8731,3294 2099,2821  8741,474 2099,0' -crop 2099x2821+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8792,478 0 0 8773,3300 0,2825 10867,3300 2092,2825  10883,471 2092,0' -crop 2092x2825+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10926,471 0 0 10920,3304 0,2836 13011,3307 2089,2836  13014,468 2089,0' -crop 2089x2836+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13056,467 0 0 13057,3301 0,2836 14837,3295 1773,2836  14822,456 1773,0' -crop 1773x2836+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '505,3316 0 0 474,6466 0,3154 2303,6491 1825,3154  2327,3332 1825,0' -crop 1825x3154+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2370,3331 0 0 2346,6499 0,3161 4439,6502 2089,3161  4456,3348 2089,0' -crop 2089x3161+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4501,3340 0 0 4493,6500 0,3153 6585,6495 2093,3153  6595,3349 2093,0' -crop 2093x3153+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6635,3347 0 0 6645,6502 0,3153 8734,6497 2096,3153  8738,3346 2096,0' -crop 2096x3153+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8785,3343 0 0 8780,6498 0,3156 10877,6501 2091,3156  10871,3343 2091,0' -crop 2091x3156+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10930,3340 0 0 10936,6494 0,3153 13031,6496 2092,3153  13019,3344 2092,0' -crop 2092x3153+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13056,3339 0 0 13077,6491 0,3158 14848,6498 1776,3158  14837,3334 1776,0' -crop 1776x3158+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '479,6525 0 0 475,9371 0,2846 2287,9382 1822,2846  2311,6535 1822,0' -crop 1822x2846+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2352,6541 0 0 2336,9388 0,2852 4432,9396 2100,2852  4456,6538 2100,0' -crop 2100x2852+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4506,6545 0 0 4500,9400 0,2856 6586,9397 2086,2856  6592,6539 2086,0' -crop 2086x2856+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6644,6541 0 0 6645,9396 0,2852 8733,9382 2091,2852  8739,6533 2091,0' -crop 2091x2852+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8789,6534 0 0 8799,9386 0,2845 10887,9370 2087,2845  10876,6532 2087,0' -crop 2087x2845+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10933,6531 0 0 10936,9371 0,2842 13031,9373 2097,2842  13033,6529 2097,0' -crop 2097x2842+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13074,6533 0 0 13079,9374 0,2839 14850,9374 1772,2839  14847,6536 1772,0' -crop 1772x2839+0+0 -compress None -write $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_0_crop.png -resize 1817x2817! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_0_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_0_crop.png -resize 2083x2817! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_0_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_0_crop.png -resize 2091x2817! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_0_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_0_crop.png -resize 2099x2817! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_0_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_0_crop.png -resize 2092x2817! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_0_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_0_crop.png -resize 2089x2817! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_0_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_0_crop.png -resize 1773x2817! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_0_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_1_crop.png -resize 1817x3154! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_1_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_1_crop.png -resize 2083x3154! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_1_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_1_crop.png -resize 2091x3154! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_1_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_1_crop.png -resize 2099x3154! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_1_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_1_crop.png -resize 2092x3154! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_1_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_1_crop.png -resize 2089x3154! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_1_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_1_crop.png -resize 1773x3154! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_1_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_2_crop.png -resize 1817x2846! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_2_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_2_crop.png -resize 2083x2846! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_2_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_2_crop.png -resize 2091x2846! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_2_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_2_crop.png -resize 2099x2846! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_2_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_2_crop.png -resize 2092x2846! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_2_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_2_crop.png -resize 2089x2846! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_2_crop2.png
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_2_crop.png -resize 1773x2846! $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_0_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_0_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_0_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_0_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_0_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_0_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_0_crop2.png +append $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_row0.png
echo making elements for row 1
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_1_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_1_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_1_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_1_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_1_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_1_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_1_crop2.png +append $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_row1.png
echo making elements for row 2
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_0_2_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_1_2_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_2_2_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_3_2_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_4_2_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_5_2_crop2.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_6_2_crop2.png +append $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_row2.png
echo assembling rows
magick $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_row0.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_row1.png $TMP_FOLDER/007_Fontainebleau_btv1b53095181v_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/007_Fontainebleau_btv1b53095181v.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
