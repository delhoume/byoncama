echo 136_La_Teste_de_Buch_btv1b53095229b
  echo Extracting 3 rows and 2 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/136_La_Teste_de_Buch_btv1b53095229b.png    \( +clone -distort Perspective '186,371 0 0 186,3231 0,2859 2211,3231 2027,2859  2216,372 2027,0' -crop 2027x2859+0+0 -compress None -write /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2277,375 0 0 2285,3234 0,2861 4399,3227 2110,2861  4383,364 2110,0' -crop 2110x2861+0+0 -compress None -write /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '189,3306 0 0 189,6447 0,3141 2219,6448 2026,3141  2211,3307 2026,0' -crop 2026x3141+0+0 -compress None -write /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2286,3309 0 0 2303,6451 0,3149 4410,6454 2110,3149  4399,3297 2110,0' -crop 2110x3149+0+0 -compress None -write /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '190,6516 0 0 190,9288 0,2775 2228,9288 2029,2775  2211,6510 2029,0' -crop 2029x2775+0+0 -compress None -write /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2293,6512 0 0 2292,9286 0,2775 4396,9300 2108,2775  4406,6523 2108,0' -crop 2108x2775+0+0 -compress None -write /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 2 columns
magick  /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_0_crop.png -resize 2027x2859! /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_0_crop2.png
magick  /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_0_crop.png -resize 2110x2859! /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_0_crop2.png
magick  /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_1_crop.png -resize 2027x3141! /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_1_crop2.png
magick  /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_1_crop.png -resize 2110x3141! /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_1_crop2.png
magick  /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_2_crop.png -resize 2027x2775! /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_2_crop2.png
magick  /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_2_crop.png -resize 2110x2775! /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_0_crop2.png /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_0_crop2.png +append /tmp/136_La_Teste_de_Buch_btv1b53095229b_row0.png
echo making elements for row 1
magick /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_1_crop2.png /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_1_crop2.png +append /tmp/136_La_Teste_de_Buch_btv1b53095229b_row1.png
echo making elements for row 2
magick /tmp/136_La_Teste_de_Buch_btv1b53095229b_0_2_crop2.png /tmp/136_La_Teste_de_Buch_btv1b53095229b_1_2_crop2.png +append /tmp/136_La_Teste_de_Buch_btv1b53095229b_row2.png
echo assembling rows
magick /tmp/136_La_Teste_de_Buch_btv1b53095229b_row0.png /tmp/136_La_Teste_de_Buch_btv1b53095229b_row1.png /tmp/136_La_Teste_de_Buch_btv1b53095229b_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/136_La_Teste_de_Buch_btv1b53095229b.tif
echo deleting temporary files
rm -rf /tmp/136_La_Teste_de_Buch_btv1b53095229b*.png
echo done
