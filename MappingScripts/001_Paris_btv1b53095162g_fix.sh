#/bin/sh


#total 8605 

tile_3_0_width=2101
tile_4_0_width=2091
tile_5_0_width=2097
tile_6_0_width=1789


NEW3WIDTH=2111 # + 10
NEW4WIDTH=2066  # - 25
NEW5WIDTH=2097  # 0
NEW6WIDTH=1804  # + 15

echo patching tile 3 0 $NEW3WIDTH
magick  /tmp/001_Paris_btv1b53095162g_3_0_crop.png -resize "($NEW3WIDTH)x2834!" /tmp/001_Paris_btv1b53095162g_3_0_crop2.png

echo patching tile 4 0 $NEW4WIDTH
magick  /tmp/001_Paris_btv1b53095162g_4_0_crop.png -resize "($NEW4WIDTH)x2834!" /tmp/001_Paris_btv1b53095162g_4_0_crop2.png

echo patching tile 5 0 $NEW5WIDTH
magick  /tmp/001_Paris_btv1b53095162g_5_0_crop.png -resize "($NEW5WIDTH)x2834!" /tmp/001_Paris_btv1b53095162g_5_0_crop2.png

echo patching tile 6 0 $NEW6WIDTH
magick  /tmp/001_Paris_btv1b53095162g_6_0_crop.png -resize "($NEW6WIDTH)x2834!" /tmp/001_Paris_btv1b53095162g_6_0_crop2.png

echo creatings rows
echo making elements for row 0
magick /tmp/001_Paris_btv1b53095162g_0_0_crop2.png /tmp/001_Paris_btv1b53095162g_1_0_crop2.png /tmp/001_Paris_btv1b53095162g_2_0_crop2.png /tmp/001_Paris_btv1b53095162g_3_0_crop2.png /tmp/001_Paris_btv1b53095162g_4_0_crop2.png /tmp/001_Paris_btv1b53095162g_5_0_crop2.png /tmp/001_Paris_btv1b53095162g_6_0_crop2.png +append /tmp/001_Paris_btv1b53095162g_row0.png
echo making elements for row 1
magick /tmp/001_Paris_btv1b53095162g_0_1_crop2.png /tmp/001_Paris_btv1b53095162g_1_1_crop2.png /tmp/001_Paris_btv1b53095162g_2_1_crop2.png /tmp/001_Paris_btv1b53095162g_3_1_crop2.png /tmp/001_Paris_btv1b53095162g_4_1_crop2.png /tmp/001_Paris_btv1b53095162g_5_1_crop2.png /tmp/001_Paris_btv1b53095162g_6_1_crop2.png +append /tmp/001_Paris_btv1b53095162g_row1.png
echo making elements for row 2
magick /tmp/001_Paris_btv1b53095162g_0_2_crop2.png /tmp/001_Paris_btv1b53095162g_1_2_crop2.png /tmp/001_Paris_btv1b53095162g_2_2_crop2.png /tmp/001_Paris_btv1b53095162g_3_2_crop2.png /tmp/001_Paris_btv1b53095162g_4_2_crop2.png /tmp/001_Paris_btv1b53095162g_5_2_crop2.png /tmp/001_Paris_btv1b53095162g_6_2_crop2.png +append /tmp/001_Paris_btv1b53095162g_row2.png
echo assembling rows
magick /tmp/001_Paris_btv1b53095162g_row0.png /tmp/001_Paris_btv1b53095162g_row1.png /tmp/001_Paris_btv1b53095162g_row2.png  -append /Users/fredericdelhoume/Downloads/Cassini/FinalImages/001_Paris_btv1b53095162g.png
echo deleting temporary files
#rm -rf /tmp/001_Paris_btv1b53095162g*.png
echo done
