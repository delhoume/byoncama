echo extracting  3 rows and 5 columns from 169_Antibes_btv1b53095273q
GALLICA_PNG_FOLDER=/Volumes/MyBook/Github/byoncama/gallica_pngs
MAPPINGS_SCRIPTS_FOLDER=/Volumes/MyBook/Github/byoncama/mapping_scripts
MAPPPINGS_FOLDER=/Volumes/MyBook/Github/byoncama/mappings
DEST_FOLDER=/Volumes/MyBook/Github/byoncama/seamless_images
TMP_FOLDER=/Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Temp/cassini
mkdir -p /Volumes/MyBook/Github/byoncama/seamless_images
mkdir -p /Volumes/MyBook/Github/byoncama/mapping_scripts
magick /Volumes/MyBook/Github/byoncama/gallica_pngs/169_Antibes_btv1b53095273q.png  \( +clone +distort Perspective '590,483 0 0 562,3381 0,2899 2306,3392 1736,2899  2319,491 1736,0' -crop 1736x2899+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_0_0_crop.png +delete \) \
 \( +clone +distort Perspective '2364,489 0 0 2344,3389 0,2894 4437,3397 2094,2894  4460,508 2094,0' -crop 2094x2894+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_1_0_crop.png +delete \) \
 \( +clone +distort Perspective '4497,513 0 0 4490,3408 0,2884 6581,3408 2093,2884  6592,534 2093,0' -crop 2093x2884+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_2_0_crop.png +delete \) \
 \( +clone +distort Perspective '6641,525 0 0 6627,3409 0,2882 8726,3423 2096,2882  8735,543 2096,0' -crop 2096x2882+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_3_0_crop.png +delete \) \
 \( +clone +distort Perspective '8770,542 0 0 8772,3429 0,2880 10650,3422 1890,2880  10673,548 1890,0' -crop 1890x2880+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_4_0_crop.png +delete \) \
 \( +clone +distort Perspective '563,3435 0 0 552,6627 0,3191 2289,6639 1740,3191  2306,3448 1740,0' -crop 1740x3191+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_0_1_crop.png +delete \) \
 \( +clone +distort Perspective '2351,3442 0 0 2341,6636 0,3189 4435,6635 2089,3189  4435,3451 2089,0' -crop 2089x3189+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_1_1_crop.png +delete \) \
 \( +clone +distort Perspective '4480,3461 0 0 4489,6636 0,3170 6578,6632 2097,3170  6585,3466 2097,0' -crop 2097x3170+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_2_1_crop.png +delete \) \
 \( +clone +distort Perspective '6633,3467 0 0 6633,6635 0,3170 8718,6641 2085,3170  8718,3469 2085,0' -crop 2085x3170+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_3_1_crop.png +delete \) \
 \( +clone +distort Perspective '8762,3469 0 0 8766,6639 0,3162 10649,6628 1885,3162  10649,3474 1885,0' -crop 1885x3162+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_4_1_crop.png +delete \) \
 \( +clone +distort Perspective '549,6684 0 0 545,9417 0,2731 2288,9417 1742,2731  2290,6687 1742,0' -crop 1742x2731+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_0_2_crop.png +delete \) \
 \( +clone +distort Perspective '2341,6680 0 0 2336,9419 0,2736 4427,9423 2089,2736  4429,6690 2089,0' -crop 2089x2736+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_1_2_crop.png +delete \) \
 \( +clone +distort Perspective '4479,6684 0 0 4480,9421 0,2736 6572,9426 2096,2736  6580,6691 2096,0' -crop 2096x2736+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_2_2_crop.png +delete \) \
 \( +clone +distort Perspective '6633,6678 0 0 6617,9429 0,2755 8705,9437 2085,2755  8715,6678 2085,0' -crop 2085x2755+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_3_2_crop.png +delete \) \
 \( +clone +distort Perspective '8776,6673 0 0 8751,9431 0,2758 10657,9439 1893,2758  10657,6680 1893,0' -crop 1893x2758+0+0 -compress None -write $TMP_FOLDER/169_Antibes_btv1b53095273q_4_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 5 columns
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_0_0_crop.png -resize 1736x2899! $TMP_FOLDER/169_Antibes_btv1b53095273q_0_0_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_1_0_crop.png -resize 2094x2899! $TMP_FOLDER/169_Antibes_btv1b53095273q_1_0_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_2_0_crop.png -resize 2093x2899! $TMP_FOLDER/169_Antibes_btv1b53095273q_2_0_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_3_0_crop.png -resize 2096x2899! $TMP_FOLDER/169_Antibes_btv1b53095273q_3_0_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_4_0_crop.png -resize 1890x2899! $TMP_FOLDER/169_Antibes_btv1b53095273q_4_0_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_0_1_crop.png -resize 1736x3191! $TMP_FOLDER/169_Antibes_btv1b53095273q_0_1_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_1_1_crop.png -resize 2094x3191! $TMP_FOLDER/169_Antibes_btv1b53095273q_1_1_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_2_1_crop.png -resize 2093x3191! $TMP_FOLDER/169_Antibes_btv1b53095273q_2_1_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_3_1_crop.png -resize 2096x3191! $TMP_FOLDER/169_Antibes_btv1b53095273q_3_1_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_4_1_crop.png -resize 1890x3191! $TMP_FOLDER/169_Antibes_btv1b53095273q_4_1_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_0_2_crop.png -resize 1736x2731! $TMP_FOLDER/169_Antibes_btv1b53095273q_0_2_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_1_2_crop.png -resize 2094x2731! $TMP_FOLDER/169_Antibes_btv1b53095273q_1_2_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_2_2_crop.png -resize 2093x2731! $TMP_FOLDER/169_Antibes_btv1b53095273q_2_2_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_3_2_crop.png -resize 2096x2731! $TMP_FOLDER/169_Antibes_btv1b53095273q_3_2_crop2.png
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_4_2_crop.png -resize 1890x2731! $TMP_FOLDER/169_Antibes_btv1b53095273q_4_2_crop2.png
echo creatings rows
echo making elements for row 0
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_0_0_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_1_0_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_2_0_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_3_0_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_4_0_crop2.png +append $TMP_FOLDER/169_Antibes_btv1b53095273q_row0.png
echo making elements for row 1
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_0_1_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_1_1_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_2_1_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_3_1_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_4_1_crop2.png +append $TMP_FOLDER/169_Antibes_btv1b53095273q_row1.png
echo making elements for row 2
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_0_2_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_1_2_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_2_2_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_3_2_crop2.png $TMP_FOLDER/169_Antibes_btv1b53095273q_4_2_crop2.png +append $TMP_FOLDER/169_Antibes_btv1b53095273q_row2.png
echo assembling rows
magick $TMP_FOLDER/169_Antibes_btv1b53095273q_row0.png $TMP_FOLDER/169_Antibes_btv1b53095273q_row1.png $TMP_FOLDER/169_Antibes_btv1b53095273q_row2.png -append -compress Zip /Volumes/MyBook/Github/byoncama/seamless_images/169_Antibes_btv1b53095273q.tif
echo deleting temporary folder /Volumes/MyBook/Temp/cassini
rm -rf /Volumes/MyBook/Temp/cassini
echo done
