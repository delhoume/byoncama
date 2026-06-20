echo extracting  1 rows and 3 columns from 150_Barraux_btv1b53095120x
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/150_Barraux_btv1b53095120x.png  \( +clone +distort Perspective '589,217 0 0 587,489 0,281 2309,489 1716,281  2300,199 1716,0' -crop 1716x281+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2359,196 0 0 2359,483 0,281 4452,488 2093,281  4453,213 2093,0' -crop 2093x281+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4508,234 0 0 4508,502 0,266 5338,498 830,266  5338,234 830,0' -crop 830x266+0+0 -compress None -write $TMP_FOLDER/150_Barraux_btv1b53095120x_2_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 3 columns
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_0_0_crop.png -resize 1716x281! $TMP_FOLDER/150_Barraux_btv1b53095120x_0_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_1_0_crop.png -resize 2093x281! $TMP_FOLDER/150_Barraux_btv1b53095120x_1_0_crop2.png
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_2_0_crop.png -resize 830x281! $TMP_FOLDER/150_Barraux_btv1b53095120x_2_0_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_0_0_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_1_0_crop2.png $TMP_FOLDER/150_Barraux_btv1b53095120x_2_0_crop2.png +append $TMP_FOLDER/150_Barraux_btv1b53095120x_row0.png
echo assembling rows
magick $TMP_FOLDER/150_Barraux_btv1b53095120x_row0.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/150_BarrauxBand_any.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
