echo 173_Philippsburg_btv1b53095154z
  echo Extracting 3 rows and 4 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/173_Philippsburg_btv1b53095154z.png    \( +clone -distort Perspective '267,532 0 0 236,3388 0,2844 2347,3385 2100,2844  2356,553 2100,0' -crop 2100x2844+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2418,557 0 0 2412,3377 0,2823 4505,3378 2094,2823  4514,551 2094,0' -crop 2094x2823+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4571,554 0 0 4561,3379 0,2829 6680,3388 2118,2829  6688,554 2118,0' -crop 2118x2829+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '6749,553 0 0 6743,3382 0,2834 7469,3384 726,2834  7476,545 726,0' -crop 726x2834+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '254,3437 0 0 240,6615 0,3174 2332,6613 2096,3174  2354,3443 2096,0' -crop 2096x3174+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2413,3441 0 0 2398,6604 0,3171 4485,6618 2090,3171  4507,3438 2090,0' -crop 2090x3171+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '4554,3448 0 0 4553,6612 0,3165 6672,6613 2119,3165  6674,3447 2119,0' -crop 2119x3165+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_2_1_crop.png +delete \) \
   \( +clone -distort Perspective '6737,3454 0 0 6735,6633 0,3173 7465,6621 731,3173  7469,3454 731,0' -crop 731x3173+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_3_1_crop.png +delete \) \
   \( +clone -distort Perspective '243,6676 0 0 252,9453 0,2771 2345,9435 2094,2771  2339,6669 2094,0' -crop 2094x2771+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2400,6679 0 0 2399,9446 0,2765 4492,9441 2093,2765  4493,6678 2093,0' -crop 2093x2765+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_1_2_crop.png +delete \) \
   \( +clone -distort Perspective '4563,6677 0 0 4551,9441 0,2767 6660,9443 2112,2767  6679,6672 2112,0' -crop 2112x2767+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_2_2_crop.png +delete \) \
   \( +clone -distort Perspective '6742,6689 0 0 6725,9471 0,2786 7447,9472 723,2786  7466,6682 723,0' -crop 723x2786+0+0 -compress None -write /tmp/173_Philippsburg_btv1b53095154z_3_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 4 columns
magick  /tmp/173_Philippsburg_btv1b53095154z_0_0_crop.png -resize 2100x2844! /tmp/173_Philippsburg_btv1b53095154z_0_0_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_1_0_crop.png -resize 2094x2844! /tmp/173_Philippsburg_btv1b53095154z_1_0_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_2_0_crop.png -resize 2118x2844! /tmp/173_Philippsburg_btv1b53095154z_2_0_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_3_0_crop.png -resize 726x2844! /tmp/173_Philippsburg_btv1b53095154z_3_0_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_0_1_crop.png -resize 2100x3174! /tmp/173_Philippsburg_btv1b53095154z_0_1_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_1_1_crop.png -resize 2094x3174! /tmp/173_Philippsburg_btv1b53095154z_1_1_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_2_1_crop.png -resize 2118x3174! /tmp/173_Philippsburg_btv1b53095154z_2_1_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_3_1_crop.png -resize 726x3174! /tmp/173_Philippsburg_btv1b53095154z_3_1_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_0_2_crop.png -resize 2100x2771! /tmp/173_Philippsburg_btv1b53095154z_0_2_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_1_2_crop.png -resize 2094x2771! /tmp/173_Philippsburg_btv1b53095154z_1_2_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_2_2_crop.png -resize 2118x2771! /tmp/173_Philippsburg_btv1b53095154z_2_2_crop2.png
magick  /tmp/173_Philippsburg_btv1b53095154z_3_2_crop.png -resize 726x2771! /tmp/173_Philippsburg_btv1b53095154z_3_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/173_Philippsburg_btv1b53095154z_0_0_crop2.png /tmp/173_Philippsburg_btv1b53095154z_1_0_crop2.png /tmp/173_Philippsburg_btv1b53095154z_2_0_crop2.png /tmp/173_Philippsburg_btv1b53095154z_3_0_crop2.png +append /tmp/173_Philippsburg_btv1b53095154z_row0.png
echo making elements for row 1
magick /tmp/173_Philippsburg_btv1b53095154z_0_1_crop2.png /tmp/173_Philippsburg_btv1b53095154z_1_1_crop2.png /tmp/173_Philippsburg_btv1b53095154z_2_1_crop2.png /tmp/173_Philippsburg_btv1b53095154z_3_1_crop2.png +append /tmp/173_Philippsburg_btv1b53095154z_row1.png
echo making elements for row 2
magick /tmp/173_Philippsburg_btv1b53095154z_0_2_crop2.png /tmp/173_Philippsburg_btv1b53095154z_1_2_crop2.png /tmp/173_Philippsburg_btv1b53095154z_2_2_crop2.png /tmp/173_Philippsburg_btv1b53095154z_3_2_crop2.png +append /tmp/173_Philippsburg_btv1b53095154z_row2.png
echo assembling rows
magick /tmp/173_Philippsburg_btv1b53095154z_row0.png /tmp/173_Philippsburg_btv1b53095154z_row1.png /tmp/173_Philippsburg_btv1b53095154z_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/173_Philippsburg_btv1b53095154z.tif
echo deleting temporary files
rm -rf /tmp/173_Philippsburg_btv1b53095154z*.png
echo done
