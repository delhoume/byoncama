echo 133_Ile_de_Re_btv1b530951255
  echo Extracting 3 rows and 4 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/133_Ile_de_Re_btv1b530951255.png    \( +clone -distort Perspective '432,539 0 0 392,3387 0,2844 1118,3389 725,2844  1157,548 725,0' -crop 725x2844+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '1200,541 0 0 1189,3393 0,2853 3275,3402 2089,2853  3293,547 2089,0' -crop 2089x2853+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '3347,543 0 0 3340,3401 0,2858 5451,3402 2108,2858  5452,543 2108,0' -crop 2108x2858+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '5511,546 0 0 5515,3410 0,2872 7621,3407 2107,2872  7620,526 2107,0' -crop 2107x2872+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '402,3448 0 0 381,6639 0,3197 1114,6654 733,3197  1136,3450 733,0' -crop 733x3197+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '1192,3455 0 0 1190,6652 0,3201 3263,6672 2077,3201  3274,3466 2077,0' -crop 2077x3201+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '3335,3471 0 0 3334,6671 0,3201 5439,6684 2107,3201  5444,3481 2107,0' -crop 2107x3201+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_2_1_crop.png +delete \) \
   \( +clone -distort Perspective '5509,3489 0 0 5510,6682 0,3201 7621,6688 2112,3201  7623,3478 2112,0' -crop 2112x3201+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_3_1_crop.png +delete \) \
   \( +clone -distort Perspective '375,6717 0 0 371,9507 0,2783 1129,9498 744,2783  1105,6721 744,0' -crop 744x2783+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '1188,6725 0 0 1210,9509 0,2773 3287,9492 2072,2773  3255,6730 2072,0' -crop 2072x2773+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_1_2_crop.png +delete \) \
   \( +clone -distort Perspective '3327,6753 0 0 3352,9512 0,2748 5435,9496 2098,2748  5440,6759 2098,0' -crop 2098x2748+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_2_2_crop.png +delete \) \
   \( +clone -distort Perspective '5520,6760 0 0 5521,9506 0,2747 7620,9502 2099,2747  7620,6753 2099,0' -crop 2099x2747+0+0 -compress None -write /tmp/133_Ile_de_Re_btv1b530951255_3_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 4 columns
magick  /tmp/133_Ile_de_Re_btv1b530951255_0_0_crop.png -resize 725x2844! /tmp/133_Ile_de_Re_btv1b530951255_0_0_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_1_0_crop.png -resize 2089x2844! /tmp/133_Ile_de_Re_btv1b530951255_1_0_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_2_0_crop.png -resize 2108x2844! /tmp/133_Ile_de_Re_btv1b530951255_2_0_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_3_0_crop.png -resize 2107x2844! /tmp/133_Ile_de_Re_btv1b530951255_3_0_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_0_1_crop.png -resize 725x3197! /tmp/133_Ile_de_Re_btv1b530951255_0_1_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_1_1_crop.png -resize 2089x3197! /tmp/133_Ile_de_Re_btv1b530951255_1_1_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_2_1_crop.png -resize 2108x3197! /tmp/133_Ile_de_Re_btv1b530951255_2_1_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_3_1_crop.png -resize 2107x3197! /tmp/133_Ile_de_Re_btv1b530951255_3_1_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_0_2_crop.png -resize 725x2783! /tmp/133_Ile_de_Re_btv1b530951255_0_2_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_1_2_crop.png -resize 2089x2783! /tmp/133_Ile_de_Re_btv1b530951255_1_2_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_2_2_crop.png -resize 2108x2783! /tmp/133_Ile_de_Re_btv1b530951255_2_2_crop2.png
magick  /tmp/133_Ile_de_Re_btv1b530951255_3_2_crop.png -resize 2107x2783! /tmp/133_Ile_de_Re_btv1b530951255_3_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/133_Ile_de_Re_btv1b530951255_0_0_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_1_0_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_2_0_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_3_0_crop2.png +append /tmp/133_Ile_de_Re_btv1b530951255_row0.png
echo making elements for row 1
magick /tmp/133_Ile_de_Re_btv1b530951255_0_1_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_1_1_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_2_1_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_3_1_crop2.png +append /tmp/133_Ile_de_Re_btv1b530951255_row1.png
echo making elements for row 2
magick /tmp/133_Ile_de_Re_btv1b530951255_0_2_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_1_2_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_2_2_crop2.png /tmp/133_Ile_de_Re_btv1b530951255_3_2_crop2.png +append /tmp/133_Ile_de_Re_btv1b530951255_row2.png
echo assembling rows
magick /tmp/133_Ile_de_Re_btv1b530951255_row0.png /tmp/133_Ile_de_Re_btv1b530951255_row1.png /tmp/133_Ile_de_Re_btv1b530951255_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/133_Ile_de_Re_btv1b530951255.tif
echo deleting temporary files
rm -rf /tmp/133_Ile_de_Re_btv1b530951255*.png
echo done
