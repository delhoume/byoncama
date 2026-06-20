echo extracting  3 rows and 7 columns from 005_St_Omer_btv1b530951829
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/005_St_Omer_btv1b530951829.png  \( +clone +distort Perspective '521,499 0 0 484,3314 0,2810 2246,3307 1743,2810  2245,502 1743,0' -crop 1743x2810+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2288,488 0 0 2291,3306 0,2816 4379,3312 2091,2816  4382,498 2091,0' -crop 2091x2816+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4439,496 0 0 4422,3313 0,2814 6522,3321 2103,2814  6545,510 2103,0' -crop 2103x2814+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6585,502 0 0 6571,3319 0,2818 8685,3321 2110,2818  8692,502 2110,0' -crop 2110x2818+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8750,498 0 0 8734,3322 0,2821 10842,3324 2100,2821  10842,505 2100,0' -crop 2100x2821+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '10901,508 0 0 10885,3325 0,2814 12977,3333 2095,2814  13000,521 2095,0' -crop 2095x2814+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13055,512 0 0 13021,3330 0,2814 14821,3338 1790,2814  14836,528 1790,0' -crop 1790x2814+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '477,3342 0 0 443,6468 0,3130 2225,6476 1770,3130  2235,3342 1770,0' -crop 1770x3130+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2281,3341 0 0 2261,6460 0,3114 4366,6469 2105,3114  4386,3359 2105,0' -crop 2105x3114+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4419,3358 0 0 4408,6466 0,3105 6502,6469 2100,3105  6526,3366 2100,0' -crop 2100x3105+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6595,3360 0 0 6561,6470 0,3110 8670,6483 2103,3110  8693,3372 2103,0' -crop 2103x3110+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8732,3368 0 0 8727,6473 0,3108 10822,6477 2099,3108  10836,3366 2099,0' -crop 2099x3108+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '10885,3375 0 0 10874,6489 0,3113 12965,6488 2096,3113  12986,3375 2096,0' -crop 2096x3113+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13028,3376 0 0 13006,6492 0,3119 14808,6500 1796,3119  14818,3377 1796,0' -crop 1796x3119+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_6_1_crop.png +delete \) \
 \( +clone +distort Perspective '434,6489 0 0 409,9350 0,2865 2186,9372 1780,2865  2217,6502 1780,0' -crop 1780x2865+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2263,6498 0 0 2224,9370 0,2874 4322,9392 2102,2874  4369,6515 2102,0' -crop 2102x2874+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4411,6509 0 0 4383,9387 0,2881 6489,9394 2104,2881  6514,6510 2104,0' -crop 2104x2881+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6564,6517 0 0 6542,9401 0,2886 8655,9410 2110,2886  8672,6521 2110,0' -crop 2110x2886+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8733,6511 0 0 8727,9408 0,2891 10828,9404 2096,2891  10824,6518 2096,0' -crop 2096x2891+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_4_2_crop.png +delete \) \
 \( +clone +distort Perspective '10872,6516 0 0 10881,9410 0,2889 12977,9408 2097,2889  12970,6524 2097,0' -crop 2097x2889+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_5_2_crop.png +delete \) \
 \( +clone +distort Perspective '13008,6522 0 0 13020,9416 0,2889 14803,9414 1787,2889  14800,6529 1787,0' -crop 1787x2889+0+0 -compress None -write $TMP_FOLDER/005_St_Omer_btv1b530951829_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_0_0_crop.png -resize 1743x2810! $TMP_FOLDER/005_St_Omer_btv1b530951829_0_0_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_1_0_crop.png -resize 2091x2810! $TMP_FOLDER/005_St_Omer_btv1b530951829_1_0_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_2_0_crop.png -resize 2103x2810! $TMP_FOLDER/005_St_Omer_btv1b530951829_2_0_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_3_0_crop.png -resize 2110x2810! $TMP_FOLDER/005_St_Omer_btv1b530951829_3_0_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_4_0_crop.png -resize 2100x2810! $TMP_FOLDER/005_St_Omer_btv1b530951829_4_0_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_5_0_crop.png -resize 2095x2810! $TMP_FOLDER/005_St_Omer_btv1b530951829_5_0_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_6_0_crop.png -resize 1790x2810! $TMP_FOLDER/005_St_Omer_btv1b530951829_6_0_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_0_1_crop.png -resize 1743x3130! $TMP_FOLDER/005_St_Omer_btv1b530951829_0_1_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_1_1_crop.png -resize 2091x3130! $TMP_FOLDER/005_St_Omer_btv1b530951829_1_1_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_2_1_crop.png -resize 2103x3130! $TMP_FOLDER/005_St_Omer_btv1b530951829_2_1_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_3_1_crop.png -resize 2110x3130! $TMP_FOLDER/005_St_Omer_btv1b530951829_3_1_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_4_1_crop.png -resize 2100x3130! $TMP_FOLDER/005_St_Omer_btv1b530951829_4_1_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_5_1_crop.png -resize 2095x3130! $TMP_FOLDER/005_St_Omer_btv1b530951829_5_1_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_6_1_crop.png -resize 1790x3130! $TMP_FOLDER/005_St_Omer_btv1b530951829_6_1_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_0_2_crop.png -resize 1743x2865! $TMP_FOLDER/005_St_Omer_btv1b530951829_0_2_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_1_2_crop.png -resize 2091x2865! $TMP_FOLDER/005_St_Omer_btv1b530951829_1_2_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_2_2_crop.png -resize 2103x2865! $TMP_FOLDER/005_St_Omer_btv1b530951829_2_2_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_3_2_crop.png -resize 2110x2865! $TMP_FOLDER/005_St_Omer_btv1b530951829_3_2_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_4_2_crop.png -resize 2100x2865! $TMP_FOLDER/005_St_Omer_btv1b530951829_4_2_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_5_2_crop.png -resize 2095x2865! $TMP_FOLDER/005_St_Omer_btv1b530951829_5_2_crop2.png
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_6_2_crop.png -resize 1790x2865! $TMP_FOLDER/005_St_Omer_btv1b530951829_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_0_0_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_1_0_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_2_0_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_3_0_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_4_0_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_5_0_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_6_0_crop2.png +append $TMP_FOLDER/005_St_Omer_btv1b530951829_row0.png
echo making elements for row 1
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_0_1_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_1_1_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_2_1_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_3_1_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_4_1_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_5_1_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_6_1_crop2.png +append $TMP_FOLDER/005_St_Omer_btv1b530951829_row1.png
echo making elements for row 2
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_0_2_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_1_2_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_2_2_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_3_2_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_4_2_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_5_2_crop2.png $TMP_FOLDER/005_St_Omer_btv1b530951829_6_2_crop2.png +append $TMP_FOLDER/005_St_Omer_btv1b530951829_row2.png
echo assembling rows
magick $TMP_FOLDER/005_St_Omer_btv1b530951829_row0.png $TMP_FOLDER/005_St_Omer_btv1b530951829_row1.png $TMP_FOLDER/005_St_Omer_btv1b530951829_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/005_St_Omer_btv1b530951829.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
