echo extracting  1 rows and 3 columns from 149_Montmelian_btv1b53095119j
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/149_Montmelian_btv1b53095119j.png  \( +clone +distort Perspective '541,266 0 0 507,2117 0,1857 2238,2130 1722,1857  2255,266 1722,0' -crop 1722x1857+0+0 -compress None -write $TMP_FOLDER/149_Montmelian_btv1b53095119j_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2282,265 0 0 2290,2127 0,1857 4376,2123 2083,1857  4363,271 2083,0' -crop 2083x1857+0+0 -compress None -write $TMP_FOLDER/149_Montmelian_btv1b53095119j_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4433,279 0 0 4431,2137 0,1860 5295,2136 849,1860  5268,273 849,0' -crop 849x1860+0+0 -compress None -write $TMP_FOLDER/149_Montmelian_btv1b53095119j_2_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 3 columns
magick $TMP_FOLDER/149_Montmelian_btv1b53095119j_0_0_crop.png -resize 1722x1857! $TMP_FOLDER/149_Montmelian_btv1b53095119j_0_0_crop2.png
magick $TMP_FOLDER/149_Montmelian_btv1b53095119j_1_0_crop.png -resize 2083x1857! $TMP_FOLDER/149_Montmelian_btv1b53095119j_1_0_crop2.png
magick $TMP_FOLDER/149_Montmelian_btv1b53095119j_2_0_crop.png -resize 849x1857! $TMP_FOLDER/149_Montmelian_btv1b53095119j_2_0_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/149_Montmelian_btv1b53095119j_0_0_crop2.png $TMP_FOLDER/149_Montmelian_btv1b53095119j_1_0_crop2.png $TMP_FOLDER/149_Montmelian_btv1b53095119j_2_0_crop2.png +append $TMP_FOLDER/149_Montmelian_btv1b53095119j_row0.png
echo assembling rows
magick $TMP_FOLDER/149_Montmelian_btv1b53095119j_row0.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/149_Montmelian_btv1b53095119j.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
