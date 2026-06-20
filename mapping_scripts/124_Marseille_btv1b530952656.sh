echo extracting  2 rows and 4 columns from 124_Marseille_btv1b530952656
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/124_Marseille_btv1b530952656.png  \( +clone +distort Perspective '149,226 0 0 177,3003 0,2773 1300,2996 1128,2773  1282,226 1128,0' -crop 1128x2773+0+0 -compress None -write $TMP_FOLDER/124_Marseille_btv1b530952656_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '1343,215 0 0 1351,2984 0,2779 3440,3005 2092,2779  3439,215 2092,0' -crop 2092x2779+0+0 -compress None -write $TMP_FOLDER/124_Marseille_btv1b530952656_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '3509,208 0 0 3506,3000 0,2799 5607,3012 2104,2799  5616,205 2104,0' -crop 2104x2799+0+0 -compress None -write $TMP_FOLDER/124_Marseille_btv1b530952656_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '5649,203 0 0 5665,3009 0,2803 7382,2997 1715,2803  7363,196 1715,0' -crop 1715x2803+0+0 -compress None -write $TMP_FOLDER/124_Marseille_btv1b530952656_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '180,3049 0 0 188,4393 0,1346 1293,4391 1112,1346  1299,3043 1112,0' -crop 1112x1346+0+0 -compress None -write $TMP_FOLDER/124_Marseille_btv1b530952656_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '1335,3049 0 0 1335,4397 0,1336 3432,4382 2093,1336  3425,3058 2093,0' -crop 2093x1336+0+0 -compress None -write $TMP_FOLDER/124_Marseille_btv1b530952656_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '3512,3053 0 0 3503,4380 0,1325 5604,4384 2098,1325  5608,3061 2098,0' -crop 2098x1325+0+0 -compress None -write $TMP_FOLDER/124_Marseille_btv1b530952656_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '5670,3063 0 0 5674,4387 0,1322 7399,4375 1721,1322  7388,3054 1721,0' -crop 1721x1322+0+0 -compress None -write $TMP_FOLDER/124_Marseille_btv1b530952656_3_1_crop.png +delete \) \
 null:
  echo Combining 2 rows and 4 columns
magick $TMP_FOLDER/124_Marseille_btv1b530952656_0_0_crop.png -resize 1128x2773! $TMP_FOLDER/124_Marseille_btv1b530952656_0_0_crop2.png
magick $TMP_FOLDER/124_Marseille_btv1b530952656_1_0_crop.png -resize 2092x2773! $TMP_FOLDER/124_Marseille_btv1b530952656_1_0_crop2.png
magick $TMP_FOLDER/124_Marseille_btv1b530952656_2_0_crop.png -resize 2104x2773! $TMP_FOLDER/124_Marseille_btv1b530952656_2_0_crop2.png
magick $TMP_FOLDER/124_Marseille_btv1b530952656_3_0_crop.png -resize 1715x2773! $TMP_FOLDER/124_Marseille_btv1b530952656_3_0_crop2.png
magick $TMP_FOLDER/124_Marseille_btv1b530952656_0_1_crop.png -resize 1128x1346! $TMP_FOLDER/124_Marseille_btv1b530952656_0_1_crop2.png
magick $TMP_FOLDER/124_Marseille_btv1b530952656_1_1_crop.png -resize 2092x1346! $TMP_FOLDER/124_Marseille_btv1b530952656_1_1_crop2.png
magick $TMP_FOLDER/124_Marseille_btv1b530952656_2_1_crop.png -resize 2104x1346! $TMP_FOLDER/124_Marseille_btv1b530952656_2_1_crop2.png
magick $TMP_FOLDER/124_Marseille_btv1b530952656_3_1_crop.png -resize 1715x1346! $TMP_FOLDER/124_Marseille_btv1b530952656_3_1_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/124_Marseille_btv1b530952656_0_0_crop2.png $TMP_FOLDER/124_Marseille_btv1b530952656_1_0_crop2.png $TMP_FOLDER/124_Marseille_btv1b530952656_2_0_crop2.png $TMP_FOLDER/124_Marseille_btv1b530952656_3_0_crop2.png +append $TMP_FOLDER/124_Marseille_btv1b530952656_row0.png
echo making elements for row 1
magick $TMP_FOLDER/124_Marseille_btv1b530952656_0_1_crop2.png $TMP_FOLDER/124_Marseille_btv1b530952656_1_1_crop2.png $TMP_FOLDER/124_Marseille_btv1b530952656_2_1_crop2.png $TMP_FOLDER/124_Marseille_btv1b530952656_3_1_crop2.png +append $TMP_FOLDER/124_Marseille_btv1b530952656_row1.png
echo assembling rows
magick $TMP_FOLDER/124_Marseille_btv1b530952656_row0.png $TMP_FOLDER/124_Marseille_btv1b530952656_row1.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/124_Marseille_btv1b530952656.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
