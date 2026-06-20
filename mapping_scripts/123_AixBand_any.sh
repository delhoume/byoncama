echo extracting  1 rows and 7 columns from 123_Aix_en_Provence_btv1b530952478
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/123_Aix_en_Provence_btv1b530952478.png  \( +clone +distort Perspective '599,9499 0 0 599,9782 0,282 2359,9782 1760,282  2360,9501 1760,0' -crop 1760x282+0+0 -compress None -write $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2419,9507 0 0 2414,9786 0,279 4532,9774 2115,279  4532,9494 2115,0' -crop 2115x279+0+0 -compress None -write $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4584,9496 0 0 4586,9771 0,270 6700,9753 2113,270  6697,9487 2113,0' -crop 2113x270+0+0 -compress None -write $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6761,9493 0 0 6762,9757 0,270 8881,9764 2119,270  8880,9487 2119,0' -crop 2119x270+0+0 -compress None -write $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8951,9486 0 0 8951,9761 0,277 11071,9739 2116,277  11064,9460 2116,0' -crop 2116x277+0+0 -compress None -write $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '11121,9461 0 0 11127,9744 0,277 13226,9721 2100,277  13222,9450 2100,0' -crop 2100x277+0+0 -compress None -write $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13275,9444 0 0 13278,9722 0,281 14990,9722 1714,281  14992,9438 1714,0' -crop 1714x281+0+0 -compress None -write $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_6_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 7 columns
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_0_0_crop.png -resize 1760x282! $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_0_0_crop2.png
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_1_0_crop.png -resize 2115x282! $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_1_0_crop2.png
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_2_0_crop.png -resize 2113x282! $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_2_0_crop2.png
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_3_0_crop.png -resize 2119x282! $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_3_0_crop2.png
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_4_0_crop.png -resize 2116x282! $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_4_0_crop2.png
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_5_0_crop.png -resize 2100x282! $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_5_0_crop2.png
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_6_0_crop.png -resize 1714x282! $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_6_0_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_0_0_crop2.png $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_1_0_crop2.png $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_2_0_crop2.png $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_3_0_crop2.png $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_4_0_crop2.png $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_5_0_crop2.png $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_6_0_crop2.png +append $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_row0.png
echo assembling rows
magick $TMP_FOLDER/123_Aix_en_Provence_btv1b530952478_row0.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/123_AixBand_any.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
