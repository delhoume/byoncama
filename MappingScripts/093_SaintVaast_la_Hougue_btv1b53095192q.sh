echo 093_SaintVaast_la_Hougue_btv1b53095192q
  echo Extracting 3 rows and 4 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/093_SaintVaast_la_Hougue_btv1b53095192q.png    \( +clone -distort Perspective '399,438 0 0 377,3334 0,2897 2287,3337 1903,2897  2295,438 1903,0' -crop 1903x2897+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2335,436 0 0 2325,3335 0,2896 4433,3340 2103,2896  4433,446 2103,0' -crop 2103x2896+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4466,449 0 0 4475,3340 0,2893 6568,3330 2090,2893  6553,434 2090,0' -crop 2090x2893+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '6609,434 0 0 6610,3335 0,2898 7532,3327 917,2898  7521,432 917,0' -crop 917x2898+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '383,3366 0 0 383,6488 0,3129 2298,6501 1910,3129  2289,3364 1910,0' -crop 1910x3129+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2328,3367 0 0 2324,6504 0,3130 4434,6499 2108,3130  4434,3375 2108,0' -crop 2108x3130+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '4475,3382 0 0 4470,6509 0,3125 6569,6509 2096,3125  6569,3385 2096,0' -crop 2096x3125+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_1_crop.png +delete \) \
   \( +clone -distort Perspective '6609,3374 0 0 6609,6508 0,3131 7523,6505 919,3131  7533,3376 919,0' -crop 919x3131+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_1_crop.png +delete \) \
   \( +clone -distort Perspective '375,6531 0 0 372,9353 0,2823 2279,9361 1911,2823  2290,6536 1911,0' -crop 1911x2823+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2327,6536 0 0 2314,9360 0,2821 4415,9360 2106,2821  4438,6542 2106,0' -crop 2106x2821+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_2_crop.png +delete \) \
   \( +clone -distort Perspective '4475,6553 0 0 4449,9377 0,2826 6559,9377 2100,2826  6566,6548 2100,0' -crop 2100x2826+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_2_crop.png +delete \) \
   \( +clone -distort Perspective '6606,6551 0 0 6596,9378 0,2827 7508,9378 913,2827  7520,6551 913,0' -crop 913x2827+0+0 -compress None -write /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 4 columns
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_0_crop.png -resize 1903x2897! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_0_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_0_crop.png -resize 2103x2897! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_0_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_0_crop.png -resize 2090x2897! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_0_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_0_crop.png -resize 917x2897! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_0_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_1_crop.png -resize 1903x3129! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_1_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_1_crop.png -resize 2103x3129! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_1_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_1_crop.png -resize 2090x3129! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_1_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_1_crop.png -resize 917x3129! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_1_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_2_crop.png -resize 1903x2823! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_2_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_2_crop.png -resize 2103x2823! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_2_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_2_crop.png -resize 2090x2823! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_2_crop2.png
magick  /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_2_crop.png -resize 917x2823! /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_0_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_0_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_0_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_0_crop2.png +append /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_row0.png
echo making elements for row 1
magick /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_1_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_1_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_1_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_1_crop2.png +append /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_row1.png
echo making elements for row 2
magick /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_0_2_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_1_2_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_2_2_crop2.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_3_2_crop2.png +append /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_row2.png
echo assembling rows
magick /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_row0.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_row1.png /tmp/093_SaintVaast_la_Hougue_btv1b53095192q_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/093_SaintVaast_la_Hougue_btv1b53095192q.tif
echo deleting temporary files
rm -rf /tmp/093_SaintVaast_la_Hougue_btv1b53095192q*.png
echo done
