echo extracting  3 rows and 7 columns from 113_Langres_btv1b53095113v
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/113_Langres_btv1b53095113v.png  \( +clone +distort Perspective '527,463 0 0 530,3335 0,2875 2310,3334 1774,2875  2296,456 1774,0' -crop 1774x2875+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2347,450 0 0 2341,3332 0,2881 4431,3334 2088,2881  4434,453 2088,0' -crop 2088x2881+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4482,463 0 0 4482,3343 0,2884 6582,3335 2097,2884  6577,446 2097,0' -crop 2097x2884+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6631,446 0 0 6633,3333 0,2892 8726,3333 2090,2892  8719,435 2090,0' -crop 2090x2892+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8774,429 0 0 8772,3330 0,2899 10858,3325 2085,2899  10859,428 2085,0' -crop 2085x2899+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10908,419 0 0 10909,3311 0,2895 13005,3313 2096,2895  13005,415 2096,0' -crop 2096x2895+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13069,421 0 0 13055,3314 0,2897 14844,3329 1776,2897  14832,428 1776,0' -crop 1776x2897+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '516,3389 0 0 521,6522 0,3133 2293,6521 1776,3133  2297,3387 1776,0' -crop 1776x3133+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2343,3386 0 0 2350,6518 0,3130 4447,6509 2092,3130  4430,3380 2092,0' -crop 2092x3130+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4485,3389 0 0 4498,6525 0,3136 6594,6522 2094,3136  6577,3385 2094,0' -crop 2094x3136+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6632,3389 0 0 6636,6524 0,3138 8719,6520 2086,3138  8721,3378 2086,0' -crop 2086x3138+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8768,3379 0 0 8774,6517 0,3145 10867,6518 2092,3145  10860,3366 2092,0' -crop 2092x3145+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10912,3360 0 0 10907,6513 0,3151 12997,6506 2093,3151  13008,3356 2093,0' -crop 2093x3151+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13053,3354 0 0 13028,6512 0,3152 14817,6512 1783,3152  14830,3366 1783,0' -crop 1783x3152+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '522,6580 0 0 543,9411 0,2830 2322,9396 1775,2830  2293,6567 1775,0' -crop 1775x2830+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2350,6578 0 0 2374,9398 0,2822 4440,9387 2077,2822  4439,6563 2077,0' -crop 2077x2822+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4496,6575 0 0 4498,9399 0,2821 6592,9389 2095,2821  6592,6571 2095,0' -crop 2095x2821+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6628,6584 0 0 6638,9401 0,2821 8734,9396 2093,2821  8719,6571 2093,0' -crop 2093x2821+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8773,6573 0 0 8779,9388 0,2816 10869,9387 2087,2816  10857,6570 2087,0' -crop 2087x2816+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10897,6566 0 0 10908,9383 0,2826 12994,9386 2086,2826  12984,6551 2086,0' -crop 2086x2826+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13032,6550 0 0 13039,9388 0,2839 14810,9388 1783,2839  14827,6547 1783,0' -crop 1783x2839+0+0 -compress None -write $TMP_FOLDER/113_Langres_btv1b53095113v_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/113_Langres_btv1b53095113v_0_0_crop.png -resize 1774x2875! $TMP_FOLDER/113_Langres_btv1b53095113v_0_0_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_1_0_crop.png -resize 2088x2875! $TMP_FOLDER/113_Langres_btv1b53095113v_1_0_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_2_0_crop.png -resize 2097x2875! $TMP_FOLDER/113_Langres_btv1b53095113v_2_0_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_3_0_crop.png -resize 2090x2875! $TMP_FOLDER/113_Langres_btv1b53095113v_3_0_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_4_0_crop.png -resize 2085x2875! $TMP_FOLDER/113_Langres_btv1b53095113v_4_0_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_5_0_crop.png -resize 2096x2875! $TMP_FOLDER/113_Langres_btv1b53095113v_5_0_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_6_0_crop.png -resize 1776x2875! $TMP_FOLDER/113_Langres_btv1b53095113v_6_0_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_0_1_crop.png -resize 1774x3133! $TMP_FOLDER/113_Langres_btv1b53095113v_0_1_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_1_1_crop.png -resize 2088x3133! $TMP_FOLDER/113_Langres_btv1b53095113v_1_1_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_2_1_crop.png -resize 2097x3133! $TMP_FOLDER/113_Langres_btv1b53095113v_2_1_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_3_1_crop.png -resize 2090x3133! $TMP_FOLDER/113_Langres_btv1b53095113v_3_1_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_4_1_crop.png -resize 2085x3133! $TMP_FOLDER/113_Langres_btv1b53095113v_4_1_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_5_1_crop.png -resize 2096x3133! $TMP_FOLDER/113_Langres_btv1b53095113v_5_1_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_6_1_crop.png -resize 1776x3133! $TMP_FOLDER/113_Langres_btv1b53095113v_6_1_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_0_2_crop.png -resize 1774x2830! $TMP_FOLDER/113_Langres_btv1b53095113v_0_2_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_1_2_crop.png -resize 2088x2830! $TMP_FOLDER/113_Langres_btv1b53095113v_1_2_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_2_2_crop.png -resize 2097x2830! $TMP_FOLDER/113_Langres_btv1b53095113v_2_2_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_3_2_crop.png -resize 2090x2830! $TMP_FOLDER/113_Langres_btv1b53095113v_3_2_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_4_2_crop.png -resize 2085x2830! $TMP_FOLDER/113_Langres_btv1b53095113v_4_2_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_5_2_crop.png -resize 2096x2830! $TMP_FOLDER/113_Langres_btv1b53095113v_5_2_crop2.png
magick $TMP_FOLDER/113_Langres_btv1b53095113v_6_2_crop.png -resize 1776x2830! $TMP_FOLDER/113_Langres_btv1b53095113v_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/113_Langres_btv1b53095113v_0_0_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_1_0_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_2_0_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_3_0_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_4_0_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_5_0_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_6_0_crop2.png +append $TMP_FOLDER/113_Langres_btv1b53095113v_row0.png
echo making elements for row 1
magick $TMP_FOLDER/113_Langres_btv1b53095113v_0_1_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_1_1_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_2_1_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_3_1_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_4_1_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_5_1_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_6_1_crop2.png +append $TMP_FOLDER/113_Langres_btv1b53095113v_row1.png
echo making elements for row 2
magick $TMP_FOLDER/113_Langres_btv1b53095113v_0_2_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_1_2_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_2_2_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_3_2_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_4_2_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_5_2_crop2.png $TMP_FOLDER/113_Langres_btv1b53095113v_6_2_crop2.png +append $TMP_FOLDER/113_Langres_btv1b53095113v_row2.png
echo assembling rows
magick $TMP_FOLDER/113_Langres_btv1b53095113v_row0.png $TMP_FOLDER/113_Langres_btv1b53095113v_row1.png $TMP_FOLDER/113_Langres_btv1b53095113v_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/113_Langres_btv1b53095113v.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
