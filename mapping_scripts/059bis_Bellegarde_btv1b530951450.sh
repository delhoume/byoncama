echo extracting  2 rows and 3 columns from 059bis_Bellegarde_btv1b530951450
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/059bis_Bellegarde_btv1b530951450.png  \( +clone +distort Perspective '387,169 0 0 359,2773 0,2607 2249,2803 1895,2607  2287,193 1895,0' -crop 1895x2607+0+0 -compress None -write $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2330,186 0 0 2305,2791 0,2611 4404,2809 2106,2611  4443,192 2106,0' -crop 2106x2611+0+0 -compress None -write $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4478,199 0 0 4453,2824 0,2625 6476,2831 2012,2625  6480,205 2012,0' -crop 2012x2625+0+0 -compress None -write $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '374,2817 0 0 341,4611 0,1786 2219,4634 1879,1786  2254,2855 1879,0' -crop 1879x1786+0+0 -compress None -write $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2298,2863 0 0 2307,4645 0,1782 4415,4645 2109,1782  4409,2862 2109,0' -crop 2109x1782+0+0 -compress None -write $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4463,2859 0 0 4453,4646 0,1782 6480,4646 2022,1782  6480,2869 2022,0' -crop 2022x1782+0+0 -compress None -write $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_2_1_crop.png +delete \) \
 null:
  echo Combining 2 rows and 3 columns
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_0_0_crop.png -resize 1895x2607! $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_0_0_crop2.png
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_1_0_crop.png -resize 2106x2607! $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_1_0_crop2.png
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_2_0_crop.png -resize 2012x2607! $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_2_0_crop2.png
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_0_1_crop.png -resize 1895x1786! $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_0_1_crop2.png
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_1_1_crop.png -resize 2106x1786! $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_1_1_crop2.png
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_2_1_crop.png -resize 2012x1786! $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_2_1_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_0_0_crop2.png $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_1_0_crop2.png $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_2_0_crop2.png +append $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_row0.png
echo making elements for row 1
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_0_1_crop2.png $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_1_1_crop2.png $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_2_1_crop2.png +append $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_row1.png
echo assembling rows
magick $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_row0.png $TMP_FOLDER/059bis_Bellegarde_btv1b530951450_row1.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/059bis_Bellegarde_btv1b530951450.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
