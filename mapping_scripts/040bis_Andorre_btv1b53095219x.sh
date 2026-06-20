echo extracting  1 rows and 4 columns from 040bis_Andorre_btv1b53095219x
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/040bis_Andorre_btv1b53095219x.png  \( +clone +distort Perspective '247,197 0 0 247,1658 0,1462 1235,1656 981,1462  1222,193 981,0' -crop 981x1462+0+0 -compress None -write $TMP_FOLDER/040bis_Andorre_btv1b53095219x_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '1248,215 0 0 1279,1668 0,1449 3364,1628 2094,1449  3351,183 2094,0' -crop 2094x1449+0+0 -compress None -write $TMP_FOLDER/040bis_Andorre_btv1b53095219x_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '3398,187 0 0 3396,1625 0,1444 5483,1639 2087,1444  5486,189 2087,0' -crop 2087x1444+0+0 -compress None -write $TMP_FOLDER/040bis_Andorre_btv1b53095219x_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '5510,183 0 0 5523,1636 0,1455 7303,1615 1780,1455  7290,158 1780,0' -crop 1780x1455+0+0 -compress None -write $TMP_FOLDER/040bis_Andorre_btv1b53095219x_3_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 4 columns
magick $TMP_FOLDER/040bis_Andorre_btv1b53095219x_0_0_crop.png -resize 981x1462! $TMP_FOLDER/040bis_Andorre_btv1b53095219x_0_0_crop2.png
magick $TMP_FOLDER/040bis_Andorre_btv1b53095219x_1_0_crop.png -resize 2094x1462! $TMP_FOLDER/040bis_Andorre_btv1b53095219x_1_0_crop2.png
magick $TMP_FOLDER/040bis_Andorre_btv1b53095219x_2_0_crop.png -resize 2087x1462! $TMP_FOLDER/040bis_Andorre_btv1b53095219x_2_0_crop2.png
magick $TMP_FOLDER/040bis_Andorre_btv1b53095219x_3_0_crop.png -resize 1780x1462! $TMP_FOLDER/040bis_Andorre_btv1b53095219x_3_0_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/040bis_Andorre_btv1b53095219x_0_0_crop2.png $TMP_FOLDER/040bis_Andorre_btv1b53095219x_1_0_crop2.png $TMP_FOLDER/040bis_Andorre_btv1b53095219x_2_0_crop2.png $TMP_FOLDER/040bis_Andorre_btv1b53095219x_3_0_crop2.png +append $TMP_FOLDER/040bis_Andorre_btv1b53095219x_row0.png
echo assembling rows
magick $TMP_FOLDER/040bis_Andorre_btv1b53095219x_row0.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/040bis_Andorre_btv1b53095219x.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
