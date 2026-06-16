echo 149_Montmelian_btv1b53095119j
  echo Extracting 1 rows and 3 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/149_Montmelian_btv1b53095119j.png    \( +clone -distort Perspective '541,266 0 0 507,2117 0,1857 2238,2130 1722,1857  2255,266 1722,0' -crop 1722x1857+0+0 -compress None -write /tmp/149_Montmelian_btv1b53095119j_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2282,265 0 0 2290,2127 0,1857 4376,2123 2083,1857  4363,271 2083,0' -crop 2083x1857+0+0 -compress None -write /tmp/149_Montmelian_btv1b53095119j_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4433,279 0 0 4431,2137 0,1860 5295,2136 849,1860  5268,273 849,0' -crop 849x1860+0+0 -compress None -write /tmp/149_Montmelian_btv1b53095119j_2_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 3 columns
magick  /tmp/149_Montmelian_btv1b53095119j_0_0_crop.png -resize 1722x1857! /tmp/149_Montmelian_btv1b53095119j_0_0_crop2.png
magick  /tmp/149_Montmelian_btv1b53095119j_1_0_crop.png -resize 2083x1857! /tmp/149_Montmelian_btv1b53095119j_1_0_crop2.png
magick  /tmp/149_Montmelian_btv1b53095119j_2_0_crop.png -resize 849x1857! /tmp/149_Montmelian_btv1b53095119j_2_0_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/149_Montmelian_btv1b53095119j_0_0_crop2.png /tmp/149_Montmelian_btv1b53095119j_1_0_crop2.png /tmp/149_Montmelian_btv1b53095119j_2_0_crop2.png +append /tmp/149_Montmelian_btv1b53095119j_row0.png
echo assembling rows
magick /tmp/149_Montmelian_btv1b53095119j_row0.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/149_Montmelian_btv1b53095119j.tif
echo deleting temporary files
rm -rf /tmp/149_Montmelian_btv1b53095119j*.png
echo done
