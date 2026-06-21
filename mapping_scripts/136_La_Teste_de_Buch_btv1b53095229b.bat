echo extracting  3 rows and 2 columns from 136_La_Teste_de_Buch_btv1b53095229b
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png  +distort Perspective "186,371 0 0 186,3231 0,2859 2211,3231 2027,2859  2216,372 2027,0" -crop 2027x2859+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png  +distort Perspective "2277,375 0 0 2285,3234 0,2861 4399,3227 2110,2861  4383,364 2110,0" -crop 2110x2861+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png  +distort Perspective "189,3306 0 0 189,6447 0,3141 2219,6448 2026,3141  2211,3307 2026,0" -crop 2026x3141+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png  +distort Perspective "2286,3309 0 0 2303,6451 0,3149 4410,6454 2110,3149  4399,3297 2110,0" -crop 2110x3149+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png  +distort Perspective "190,6516 0 0 190,9288 0,2775 2228,9288 2029,2775  2211,6510 2029,0" -crop 2029x2775+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png  +distort Perspective "2293,6512 0 0 2292,9286 0,2775 4396,9300 2108,2775  4406,6523 2108,0" -crop 2108x2775+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_2_crop.png
  echo Combining 3 rows and 2 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_0_crop.png -resize 2027x2859! C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_0_crop.png -resize 2110x2859! C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_1_crop.png -resize 2027x3141! C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_1_crop.png -resize 2110x3141! C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_2_crop.png -resize 2027x2775! C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_2_crop.png -resize 2110x2775! C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_2_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_row1.png
echo making elements for row 2
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_0_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_1_2_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_row2.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_row1.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\136_La_Teste_de_Buch_btv1b53095229b_row2.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\136_La_Teste_de_Buch_btv1b53095229b.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
