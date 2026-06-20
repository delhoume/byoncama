echo extracting  2 rows and 7 columns from 076_Bagnere_de_Bigorre_btv1b53095207m
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/076_Bagnere_de_Bigorre_btv1b53095207m.png  \( +clone +distort Perspective '507,186 0 0 482,2806 0,2610 2260,2810 1776,2610  2282,210 1776,0' -crop 1776x2610+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2336,218 0 0 2341,2837 0,2615 4435,2837 2099,2615  4441,225 2099,0' -crop 2099x2615+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4503,202 0 0 4492,2833 0,2617 6600,2814 2110,2617  6616,211 2110,0' -crop 2110x2617+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6668,220 0 0 6669,2836 0,2605 8780,2820 2111,2605  8779,225 2111,0' -crop 2111x2605+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8854,222 0 0 8828,2833 0,2603 10941,2839 2105,2603  10951,244 2105,0' -crop 2105x2603+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '11009,254 0 0 11010,2854 0,2599 13115,2864 2108,2599  13120,266 2108,0' -crop 2108x2599+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_5_0_crop.png +delete \) \
 \( +clone +distort Perspective '13163,273 0 0 13172,2865 0,2593 14956,2861 1791,2593  14961,267 1791,0' -crop 1791x2593+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_6_0_crop.png +delete \) \
 \( +clone +distort Perspective '489,2898 0 0 488,5191 0,2299 2256,5200 1773,2299  2268,2895 1773,0' -crop 1773x2299+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2344,2915 0 0 2333,5199 0,2283 4447,5199 2114,2283  4458,2916 2114,0' -crop 2114x2283+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4510,2904 0 0 4506,5199 0,2296 6614,5199 2108,2296  6619,2901 2108,0' -crop 2108x2296+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6671,2905 0 0 6682,5194 0,2294 8793,5194 2111,2294  8782,2894 2111,0' -crop 2111x2294+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8836,2911 0 0 8863,5194 0,2295 10965,5194 2106,2295  10946,2886 2106,0' -crop 2106x2295+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '11012,2904 0 0 11021,5193 0,2287 13116,5193 2101,2287  13119,2907 2101,0' -crop 2101x2287+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_5_1_crop.png +delete \) \
 \( +clone +distort Perspective '13166,2914 0 0 13175,5191 0,2280 14944,5191 1777,2280  14952,2907 1777,0' -crop 1777x2280+0+0 -compress None -write $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_6_1_crop.png +delete \) \
 null:
  echo Combining 2 rows and 7 columns
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_0_0_crop.png -resize 1776x2610! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_0_0_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_1_0_crop.png -resize 2099x2610! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_1_0_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_2_0_crop.png -resize 2110x2610! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_2_0_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_3_0_crop.png -resize 2111x2610! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_3_0_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_4_0_crop.png -resize 2105x2610! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_4_0_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_5_0_crop.png -resize 2108x2610! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_5_0_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_6_0_crop.png -resize 1791x2610! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_6_0_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_0_1_crop.png -resize 1776x2299! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_0_1_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_1_1_crop.png -resize 2099x2299! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_1_1_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_2_1_crop.png -resize 2110x2299! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_2_1_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_3_1_crop.png -resize 2111x2299! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_3_1_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_4_1_crop.png -resize 2105x2299! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_4_1_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_5_1_crop.png -resize 2108x2299! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_5_1_crop2.png
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_6_1_crop.png -resize 1791x2299! $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_6_1_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_0_0_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_1_0_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_2_0_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_3_0_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_4_0_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_5_0_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_6_0_crop2.png +append $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_row0.png
echo making elements for row 1
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_0_1_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_1_1_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_2_1_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_3_1_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_4_1_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_5_1_crop2.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_6_1_crop2.png +append $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_row1.png
echo assembling rows
magick $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_row0.png $TMP_FOLDER/076_Bagnere_de_Bigorre_btv1b53095207m_row1.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/076_Bagnere_de_Bigorre_btv1b53095207m.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
