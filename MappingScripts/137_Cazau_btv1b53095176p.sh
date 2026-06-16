echo 137_Cazau_btv1b53095176p
  echo Extracting 3 rows and 2 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/137_Cazau_btv1b53095176p.png    \( +clone -distort Perspective '333,439 0 0 319,3318 0,2884 2331,3334 2005,2884  2331,445 2005,0' -crop 2005x2884+0+0 -compress None -write /tmp/137_Cazau_btv1b53095176p_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2395,449 0 0 2399,3328 0,2879 4520,3328 2123,2879  4520,449 2123,0' -crop 2123x2879+0+0 -compress None -write /tmp/137_Cazau_btv1b53095176p_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '314,3399 0 0 299,6565 0,3174 2321,6577 2016,3174  2325,3395 2016,0' -crop 2016x3174+0+0 -compress None -write /tmp/137_Cazau_btv1b53095176p_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2391,3399 0 0 2394,6573 0,3176 4499,6578 2113,3176  4512,3399 2113,0' -crop 2113x3176+0+0 -compress None -write /tmp/137_Cazau_btv1b53095176p_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '301,6626 0 0 301,9384 0,2754 2313,9388 2017,2754  2324,6638 2017,0' -crop 2017x2754+0+0 -compress None -write /tmp/137_Cazau_btv1b53095176p_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2394,6633 0 0 2380,9386 0,2752 4495,9400 2114,2752  4508,6649 2114,0' -crop 2114x2752+0+0 -compress None -write /tmp/137_Cazau_btv1b53095176p_1_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 2 columns
magick  /tmp/137_Cazau_btv1b53095176p_0_0_crop.png -resize 2005x2884! /tmp/137_Cazau_btv1b53095176p_0_0_crop2.png
magick  /tmp/137_Cazau_btv1b53095176p_1_0_crop.png -resize 2123x2884! /tmp/137_Cazau_btv1b53095176p_1_0_crop2.png
magick  /tmp/137_Cazau_btv1b53095176p_0_1_crop.png -resize 2005x3174! /tmp/137_Cazau_btv1b53095176p_0_1_crop2.png
magick  /tmp/137_Cazau_btv1b53095176p_1_1_crop.png -resize 2123x3174! /tmp/137_Cazau_btv1b53095176p_1_1_crop2.png
magick  /tmp/137_Cazau_btv1b53095176p_0_2_crop.png -resize 2005x2754! /tmp/137_Cazau_btv1b53095176p_0_2_crop2.png
magick  /tmp/137_Cazau_btv1b53095176p_1_2_crop.png -resize 2123x2754! /tmp/137_Cazau_btv1b53095176p_1_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/137_Cazau_btv1b53095176p_0_0_crop2.png /tmp/137_Cazau_btv1b53095176p_1_0_crop2.png +append /tmp/137_Cazau_btv1b53095176p_row0.png
echo making elements for row 1
magick /tmp/137_Cazau_btv1b53095176p_0_1_crop2.png /tmp/137_Cazau_btv1b53095176p_1_1_crop2.png +append /tmp/137_Cazau_btv1b53095176p_row1.png
echo making elements for row 2
magick /tmp/137_Cazau_btv1b53095176p_0_2_crop2.png /tmp/137_Cazau_btv1b53095176p_1_2_crop2.png +append /tmp/137_Cazau_btv1b53095176p_row2.png
echo assembling rows
magick /tmp/137_Cazau_btv1b53095176p_row0.png /tmp/137_Cazau_btv1b53095176p_row1.png /tmp/137_Cazau_btv1b53095176p_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/137_Cazau_btv1b53095176p.tif
echo deleting temporary files
rm -rf /tmp/137_Cazau_btv1b53095176p*.png
echo done
