echo extracting  2 rows and 2 columns from 169bis_Cap_Camrat_btv1b530952510
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\169bis_Cap_Camrat_btv1b530952510.png  +distort Perspective "181,208 0 0 121,3282 0,3073 465,3284 345,3073  528,211 345,0" -crop 345x3073+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\169bis_Cap_Camrat_btv1b530952510.png  +distort Perspective "560,212 0 0 523,3277 0,3068 1834,3285 1307,3068  1863,214 1307,0" -crop 1307x3068+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\169bis_Cap_Camrat_btv1b530952510.png  +distort Perspective "119,3330 0 0 117,3789 0,456 457,3789 342,456  464,3336 342,0" -crop 342x456+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\169bis_Cap_Camrat_btv1b530952510.png  +distort Perspective "518,3326 0 0 522,3793 0,467 1832,3793 1312,467  1832,3325 1312,0" -crop 1312x467+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_1_1_crop.png
  echo Combining 2 rows and 2 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_0_0_crop.png -resize 345x3073! C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_1_0_crop.png -resize 1307x3073! C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_0_1_crop.png -resize 345x456! C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_1_1_crop.png -resize 1307x456! C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_1_1_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_1_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_1_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_row1.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\169bis_Cap_Camrat_btv1b530952510_row1.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\169bis_Cap_Camrat_btv1b530952510.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
