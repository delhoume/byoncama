echo extracting  3 rows and 1 columns from 135_Cote_de_Medoc_btv1b53095156v
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\135_Cote_de_Medoc_btv1b53095156v.png  +distort Perspective "291,458 0 0 289,3295 0,2847 2308,3290 2014,2847  2300,433 2014,0" -crop 2014x2847+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\135_Cote_de_Medoc_btv1b53095156v.png  +distort Perspective "290,3348 0 0 271,6498 0,3149 2301,6497 2020,3149  2300,3349 2020,0" -crop 2020x3149+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\135_Cote_de_Medoc_btv1b53095156v.png  +distort Perspective "267,6562 0 0 279,9337 0,2768 2302,9320 2023,2768  2291,6558 2023,0" -crop 2023x2768+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_2_crop.png
  echo Combining 3 rows and 1 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_0_crop.png -resize 2014x2847! C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_1_crop.png -resize 2014x3149! C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_2_crop.png -resize 2014x2768! C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_2_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_row1.png
echo making elements for row 2
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_0_2_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_row2.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_row1.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\135_Cote_de_Medoc_btv1b53095156v_row2.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\135_Cote_de_Medoc_btv1b53095156v.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
