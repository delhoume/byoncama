echo 169bis_Cap_Camrat_btv1b530952510
  echo Extracting 2 rows and 2 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/169bis_Cap_Camrat_btv1b530952510.png    \( +clone -distort Perspective '181,208 0 0 121,3282 0,3073 465,3284 345,3073  528,211 345,0' -crop 345x3073+0+0 -compress None -write /tmp/169bis_Cap_Camrat_btv1b530952510_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '560,212 0 0 523,3277 0,3068 1834,3285 1307,3068  1863,214 1307,0' -crop 1307x3068+0+0 -compress None -write /tmp/169bis_Cap_Camrat_btv1b530952510_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '119,3330 0 0 117,3789 0,456 457,3789 342,456  464,3336 342,0' -crop 342x456+0+0 -compress None -write /tmp/169bis_Cap_Camrat_btv1b530952510_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '518,3326 0 0 522,3793 0,467 1832,3793 1312,467  1832,3325 1312,0' -crop 1312x467+0+0 -compress None -write /tmp/169bis_Cap_Camrat_btv1b530952510_1_1_crop.png +delete \) \
 null:
  echo Combining 2 rows and 2 columns
magick  /tmp/169bis_Cap_Camrat_btv1b530952510_0_0_crop.png -resize 345x3073! /tmp/169bis_Cap_Camrat_btv1b530952510_0_0_crop2.png
magick  /tmp/169bis_Cap_Camrat_btv1b530952510_1_0_crop.png -resize 1307x3073! /tmp/169bis_Cap_Camrat_btv1b530952510_1_0_crop2.png
magick  /tmp/169bis_Cap_Camrat_btv1b530952510_0_1_crop.png -resize 345x456! /tmp/169bis_Cap_Camrat_btv1b530952510_0_1_crop2.png
magick  /tmp/169bis_Cap_Camrat_btv1b530952510_1_1_crop.png -resize 1307x456! /tmp/169bis_Cap_Camrat_btv1b530952510_1_1_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/169bis_Cap_Camrat_btv1b530952510_0_0_crop2.png /tmp/169bis_Cap_Camrat_btv1b530952510_1_0_crop2.png +append /tmp/169bis_Cap_Camrat_btv1b530952510_row0.png
echo making elements for row 1
magick /tmp/169bis_Cap_Camrat_btv1b530952510_0_1_crop2.png /tmp/169bis_Cap_Camrat_btv1b530952510_1_1_crop2.png +append /tmp/169bis_Cap_Camrat_btv1b530952510_row1.png
echo assembling rows
magick /tmp/169bis_Cap_Camrat_btv1b530952510_row0.png /tmp/169bis_Cap_Camrat_btv1b530952510_row1.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/169bis_Cap_Camrat_btv1b530952510.tif
echo deleting temporary files
rm -rf /tmp/169bis_Cap_Camrat_btv1b530952510*.png
echo done
