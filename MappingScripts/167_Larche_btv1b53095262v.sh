echo 167_Larche_btv1b53095262v
  echo Extracting 3 rows and 2 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/167_Larche_btv1b53095262v.png    \( +clone -distort Perspective '305,509 0 0 297,3403 0,2896 2386,3408 2093,2896  2403,509 2093,0' -crop 2093x2896+0+0 -compress None -write /tmp/167_Larche_btv1b53095262v_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2464,520 0 0 2455,3409 0,2894 4424,3425 1964,2894  4424,526 1964,0' -crop 1964x2894+0+0 -compress None -write /tmp/167_Larche_btv1b53095262v_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '294,3457 0 0 273,6627 0,3169 2361,6649 2089,3169  2385,3481 2089,0' -crop 2089x3169+0+0 -compress None -write /tmp/167_Larche_btv1b53095262v_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2445,3480 0 0 2420,6647 0,3177 4427,6669 1994,3177  4427,3481 1994,0' -crop 1994x3177+0+0 -compress None -write /tmp/167_Larche_btv1b53095262v_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '251,6699 0 0 236,9520 0,2811 2328,9520 2096,2811  2351,6719 2096,0' -crop 2096x2811+0+0 -compress None -write /tmp/167_Larche_btv1b53095262v_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2418,6717 0 0 2407,9520 0,2796 4426,9520 2013,2796  4426,6730 2013,0' -crop 2013x2796+0+0 -compress None -write /tmp/167_Larche_btv1b53095262v_1_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 2 columns
magick  /tmp/167_Larche_btv1b53095262v_0_0_crop.png -resize 2093x2896! /tmp/167_Larche_btv1b53095262v_0_0_crop2.png
magick  /tmp/167_Larche_btv1b53095262v_1_0_crop.png -resize 1964x2896! /tmp/167_Larche_btv1b53095262v_1_0_crop2.png
magick  /tmp/167_Larche_btv1b53095262v_0_1_crop.png -resize 2093x3169! /tmp/167_Larche_btv1b53095262v_0_1_crop2.png
magick  /tmp/167_Larche_btv1b53095262v_1_1_crop.png -resize 1964x3169! /tmp/167_Larche_btv1b53095262v_1_1_crop2.png
magick  /tmp/167_Larche_btv1b53095262v_0_2_crop.png -resize 2093x2811! /tmp/167_Larche_btv1b53095262v_0_2_crop2.png
magick  /tmp/167_Larche_btv1b53095262v_1_2_crop.png -resize 1964x2811! /tmp/167_Larche_btv1b53095262v_1_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/167_Larche_btv1b53095262v_0_0_crop2.png /tmp/167_Larche_btv1b53095262v_1_0_crop2.png +append /tmp/167_Larche_btv1b53095262v_row0.png
echo making elements for row 1
magick /tmp/167_Larche_btv1b53095262v_0_1_crop2.png /tmp/167_Larche_btv1b53095262v_1_1_crop2.png +append /tmp/167_Larche_btv1b53095262v_row1.png
echo making elements for row 2
magick /tmp/167_Larche_btv1b53095262v_0_2_crop2.png /tmp/167_Larche_btv1b53095262v_1_2_crop2.png +append /tmp/167_Larche_btv1b53095262v_row2.png
echo assembling rows
magick /tmp/167_Larche_btv1b53095262v_row0.png /tmp/167_Larche_btv1b53095262v_row1.png /tmp/167_Larche_btv1b53095262v_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/167_Larche_btv1b53095262v.tif
echo deleting temporary files
rm -rf /tmp/167_Larche_btv1b53095262v*.png
echo done
