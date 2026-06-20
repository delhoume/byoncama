echo extracting  3 rows and 7 columns from 018_Castres_btv1b53095131s
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/018_Castres_btv1b53095131s.png  \( +clone +distort Perspective '444,515 0 0 441,3336 0,2824 2236,3337 1783,2824  2215,510 1783,0' -crop 1783x2824+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2256,504 0 0 2271,3335 0,2829 4371,3340 2103,2829  4363,513 2103,0' -crop 2103x2829+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4405,509 0 0 4420,3334 0,2821 6505,3330 2092,2821  6505,512 2092,0' -crop 2092x2821+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6544,524 0 0 6552,3334 0,2818 8638,3335 2086,2818  8630,509 2086,0' -crop 2086x2818+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8679,500 0 0 8670,3327 0,2828 10773,3320 2097,2828  10771,490 2097,0' -crop 2097x2828+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10820,485 0 0 10813,3318 0,2837 12899,3328 2092,2837  12918,487 2092,0' -crop 2092x2837+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '12970,474 0 0 12946,3319 0,2851 14710,3334 1755,2851  14716,476 1755,0' -crop 1755x2851+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '435,3399 0 0 439,6557 0,3160 2236,6547 1796,3160  2230,3385 1796,0' -crop 1796x3160+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2276,3383 0 0 2276,6536 0,3143 4365,6519 2092,3143  4372,3385 2092,0' -crop 2092x3143+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4414,3389 0 0 4408,6521 0,3131 6500,6518 2093,3131  6509,3387 2093,0' -crop 2093x3131+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6552,3387 0 0 6542,6522 0,3135 8629,6525 2087,3135  8640,3389 2087,0' -crop 2087x3135+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8677,3384 0 0 8667,6524 0,3142 10754,6530 2085,3142  10761,3386 2085,0' -crop 2085x3142+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10816,3375 0 0 10789,6524 0,3145 12889,6532 2090,3145  12896,3391 2090,0' -crop 2090x3145+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '12935,3361 0 0 12933,6514 0,3151 14710,6523 1783,3151  14724,3374 1783,0' -crop 1783x3151+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '440,6593 0 0 439,9446 0,2863 2232,9457 1795,2863  2238,6583 1795,0' -crop 1795x2863+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2279,6589 0 0 2285,9469 0,2881 4389,9459 2101,2881  4378,6576 2101,0' -crop 2101x2881+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4419,6574 0 0 4429,9458 0,2883 6514,9457 2088,2883  6511,6574 2088,0' -crop 2088x2883+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6546,6578 0 0 6557,9460 0,2877 8636,9449 2087,2877  8641,6576 2087,0' -crop 2087x2877+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8677,6578 0 0 8680,9453 0,2868 10763,9441 2079,2868  10753,6579 2079,0' -crop 2079x2868+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10794,6577 0 0 10808,9433 0,2858 12899,9429 2088,2858  12880,6568 2088,0' -crop 2088x2858+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '12933,6554 0 0 12950,9417 0,2856 14716,9417 1779,2856  14726,6567 1779,0' -crop 1779x2856+0+0 -compress None -write $TMP_FOLDER/018_Castres_btv1b53095131s_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/018_Castres_btv1b53095131s_0_0_crop.png -resize 1783x2824! $TMP_FOLDER/018_Castres_btv1b53095131s_0_0_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_1_0_crop.png -resize 2103x2824! $TMP_FOLDER/018_Castres_btv1b53095131s_1_0_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_2_0_crop.png -resize 2092x2824! $TMP_FOLDER/018_Castres_btv1b53095131s_2_0_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_3_0_crop.png -resize 2086x2824! $TMP_FOLDER/018_Castres_btv1b53095131s_3_0_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_4_0_crop.png -resize 2097x2824! $TMP_FOLDER/018_Castres_btv1b53095131s_4_0_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_5_0_crop.png -resize 2092x2824! $TMP_FOLDER/018_Castres_btv1b53095131s_5_0_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_6_0_crop.png -resize 1755x2824! $TMP_FOLDER/018_Castres_btv1b53095131s_6_0_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_0_1_crop.png -resize 1783x3160! $TMP_FOLDER/018_Castres_btv1b53095131s_0_1_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_1_1_crop.png -resize 2103x3160! $TMP_FOLDER/018_Castres_btv1b53095131s_1_1_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_2_1_crop.png -resize 2092x3160! $TMP_FOLDER/018_Castres_btv1b53095131s_2_1_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_3_1_crop.png -resize 2086x3160! $TMP_FOLDER/018_Castres_btv1b53095131s_3_1_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_4_1_crop.png -resize 2097x3160! $TMP_FOLDER/018_Castres_btv1b53095131s_4_1_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_5_1_crop.png -resize 2092x3160! $TMP_FOLDER/018_Castres_btv1b53095131s_5_1_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_6_1_crop.png -resize 1755x3160! $TMP_FOLDER/018_Castres_btv1b53095131s_6_1_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_0_2_crop.png -resize 1783x2863! $TMP_FOLDER/018_Castres_btv1b53095131s_0_2_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_1_2_crop.png -resize 2103x2863! $TMP_FOLDER/018_Castres_btv1b53095131s_1_2_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_2_2_crop.png -resize 2092x2863! $TMP_FOLDER/018_Castres_btv1b53095131s_2_2_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_3_2_crop.png -resize 2086x2863! $TMP_FOLDER/018_Castres_btv1b53095131s_3_2_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_4_2_crop.png -resize 2097x2863! $TMP_FOLDER/018_Castres_btv1b53095131s_4_2_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_5_2_crop.png -resize 2092x2863! $TMP_FOLDER/018_Castres_btv1b53095131s_5_2_crop2.png
magick $TMP_FOLDER/018_Castres_btv1b53095131s_6_2_crop.png -resize 1755x2863! $TMP_FOLDER/018_Castres_btv1b53095131s_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/018_Castres_btv1b53095131s_0_0_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_1_0_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_2_0_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_3_0_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_4_0_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_5_0_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_6_0_crop2.png +append $TMP_FOLDER/018_Castres_btv1b53095131s_row0.png
echo making elements for row 1
magick $TMP_FOLDER/018_Castres_btv1b53095131s_0_1_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_1_1_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_2_1_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_3_1_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_4_1_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_5_1_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_6_1_crop2.png +append $TMP_FOLDER/018_Castres_btv1b53095131s_row1.png
echo making elements for row 2
magick $TMP_FOLDER/018_Castres_btv1b53095131s_0_2_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_1_2_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_2_2_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_3_2_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_4_2_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_5_2_crop2.png $TMP_FOLDER/018_Castres_btv1b53095131s_6_2_crop2.png +append $TMP_FOLDER/018_Castres_btv1b53095131s_row2.png
echo assembling rows
magick $TMP_FOLDER/018_Castres_btv1b53095131s_row0.png $TMP_FOLDER/018_Castres_btv1b53095131s_row1.png $TMP_FOLDER/018_Castres_btv1b53095131s_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/018_Castres_btv1b53095131s.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
