echo 059bis_Bellegarde_btv1b530951450
  echo Extracting 2 rows and 3 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/059bis_Bellegarde_btv1b530951450.png    \( +clone -distort Perspective '387,169 0 0 359,2773 0,2601 2249,2796 1893,2601  2283,197 1893,0' -crop 1893x2601+0+0 -compress None -write /tmp/059bis_Bellegarde_btv1b530951450_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2330,186 0 0 2305,2791 0,2611 4404,2809 2106,2611  4443,192 2106,0' -crop 2106x2611+0+0 -compress None -write /tmp/059bis_Bellegarde_btv1b530951450_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4478,199 0 0 4453,2824 0,2623 6480,2826 2014,2623  6480,205 2014,0' -crop 2014x2623+0+0 -compress None -write /tmp/059bis_Bellegarde_btv1b530951450_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '381,2818 0 0 341,4611 0,1786 2215,4634 1873,1786  2254,2855 1873,0' -crop 1873x1786+0+0 -compress None -write /tmp/059bis_Bellegarde_btv1b530951450_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2298,2863 0 0 2307,4645 0,1784 4402,4645 2103,1784  4409,2858 2103,0' -crop 2103x1784+0+0 -compress None -write /tmp/059bis_Bellegarde_btv1b530951450_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '4463,2862 0 0 4453,4646 0,1780 6480,4646 2022,1780  6480,2869 2022,0' -crop 2022x1780+0+0 -compress None -write /tmp/059bis_Bellegarde_btv1b530951450_2_1_crop.png +delete \) \
 null:
  echo Combining 2 rows and 3 columns
magick  /tmp/059bis_Bellegarde_btv1b530951450_0_0_crop.png -resize 1893x2601! /tmp/059bis_Bellegarde_btv1b530951450_0_0_crop2.png
magick  /tmp/059bis_Bellegarde_btv1b530951450_1_0_crop.png -resize 2106x2601! /tmp/059bis_Bellegarde_btv1b530951450_1_0_crop2.png
magick  /tmp/059bis_Bellegarde_btv1b530951450_2_0_crop.png -resize 2014x2601! /tmp/059bis_Bellegarde_btv1b530951450_2_0_crop2.png
magick  /tmp/059bis_Bellegarde_btv1b530951450_0_1_crop.png -resize 1893x1786! /tmp/059bis_Bellegarde_btv1b530951450_0_1_crop2.png
magick  /tmp/059bis_Bellegarde_btv1b530951450_1_1_crop.png -resize 2106x1786! /tmp/059bis_Bellegarde_btv1b530951450_1_1_crop2.png
magick  /tmp/059bis_Bellegarde_btv1b530951450_2_1_crop.png -resize 2014x1786! /tmp/059bis_Bellegarde_btv1b530951450_2_1_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/059bis_Bellegarde_btv1b530951450_0_0_crop2.png /tmp/059bis_Bellegarde_btv1b530951450_1_0_crop2.png /tmp/059bis_Bellegarde_btv1b530951450_2_0_crop2.png +append /tmp/059bis_Bellegarde_btv1b530951450_row0.png
echo making elements for row 1
magick /tmp/059bis_Bellegarde_btv1b530951450_0_1_crop2.png /tmp/059bis_Bellegarde_btv1b530951450_1_1_crop2.png /tmp/059bis_Bellegarde_btv1b530951450_2_1_crop2.png +append /tmp/059bis_Bellegarde_btv1b530951450_row1.png
echo assembling rows
magick /tmp/059bis_Bellegarde_btv1b530951450_row0.png /tmp/059bis_Bellegarde_btv1b530951450_row1.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/059bis_Bellegarde_btv1b530951450.tif
echo deleting temporary files
rm -rf /tmp/059bis_Bellegarde_btv1b530951450*.png
echo done
