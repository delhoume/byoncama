echo extracting  3 rows and 4 columns from 109Bis_Saint_Hubert_btv1b53095278z
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/109Bis_Saint_Hubert_btv1b53095278z.png  \( +clone +distort Perspective '480,407 0 0 457,3294 0,2881 2325,3293 1858,2881  2329,418 1858,0' -crop 1858x2881+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2370,414 0 0 2363,3283 0,2866 4472,3285 2101,2866  4464,422 2101,0' -crop 2101x2866+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4502,421 0 0 4507,3275 0,2860 6590,3284 2090,2860  6600,417 2090,0' -crop 2090x2860+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6638,411 0 0 6635,3285 0,2875 7590,3287 955,2875  7594,411 955,0' -crop 955x2875+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '454,3338 0 0 451,6451 0,3115 2324,6453 1868,3115  2318,3335 1868,0' -crop 1868x3115+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2359,3329 0 0 2358,6448 0,3118 4456,6447 2100,3118  4462,3330 2100,0' -crop 2100x3118+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4490,3332 0 0 4495,6441 0,3109 6589,6436 2093,3109  6583,3327 2093,0' -crop 2093x3109+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6619,3334 0 0 6619,6437 0,3104 7582,6433 963,3104  7582,3328 963,0' -crop 963x3104+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '457,6475 0 0 451,9303 0,2824 2327,9297 1869,2824  2319,6477 1869,0' -crop 1869x2824+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2355,6480 0 0 2360,9295 0,2816 4458,9296 2101,2816  4459,6479 2101,0' -crop 2101x2816+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4490,6474 0 0 4490,9292 0,2817 6587,9297 2098,2817  6589,6480 2098,0' -crop 2098x2817+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6626,6484 0 0 6624,9302 0,2821 7582,9302 959,2821  7587,6477 959,0' -crop 959x2821+0+0 -compress None -write $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 4 columns
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_0_crop.png -resize 1858x2881! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_0_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_0_crop.png -resize 2101x2881! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_0_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_0_crop.png -resize 2090x2881! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_0_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_0_crop.png -resize 955x2881! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_0_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_1_crop.png -resize 1858x3115! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_1_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_1_crop.png -resize 2101x3115! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_1_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_1_crop.png -resize 2090x3115! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_1_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_1_crop.png -resize 955x3115! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_1_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_2_crop.png -resize 1858x2824! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_2_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_2_crop.png -resize 2101x2824! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_2_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_2_crop.png -resize 2090x2824! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_2_crop2.png
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_2_crop.png -resize 955x2824! $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_0_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_0_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_0_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_0_crop2.png +append $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_row0.png
echo making elements for row 1
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_1_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_1_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_1_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_1_crop2.png +append $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_row1.png
echo making elements for row 2
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_0_2_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_1_2_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_2_2_crop2.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_3_2_crop2.png +append $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_row2.png
echo assembling rows
magick $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_row0.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_row1.png $TMP_FOLDER/109Bis_Saint_Hubert_btv1b53095278z_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/109Bis_Saint_Hubert_btv1b53095278z.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
