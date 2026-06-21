echo extracting  3 rows and 2 columns from 134_Ile_dOleron_btv1b53095155d
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\134_Ile_dOleron_btv1b53095155d.png  +distort Perspective "707,486 0 0 690,3374 0,2894 2305,3386 1609,2894  2310,485 1609,0" -crop 1609x2894+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\134_Ile_dOleron_btv1b53095155d.png  +distort Perspective "2376,491 0 0 2375,3394 0,2904 4467,3389 2083,2904  4450,484 2083,0" -crop 2083x2904+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\134_Ile_dOleron_btv1b53095155d.png  +distort Perspective "680,3464 0 0 685,6656 0,3191 2295,6653 1615,3191  2301,3462 1615,0" -crop 1615x3191+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\134_Ile_dOleron_btv1b53095155d.png  +distort Perspective "2375,3461 0 0 2382,6655 0,3187 4451,6645 2077,3187  4460,3464 2077,0" -crop 2077x3187+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\134_Ile_dOleron_btv1b53095155d.png  +distort Perspective "688,6742 0 0 693,9476 0,2743 2312,9487 1618,2743  2306,6734 1618,0" -crop 1618x2743+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\134_Ile_dOleron_btv1b53095155d.png  +distort Perspective "2381,6731 0 0 2383,9484 0,2751 4455,9487 2071,2751  4451,6737 2071,0" -crop 2071x2751+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_2_crop.png
  echo Combining 3 rows and 2 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_0_crop.png -resize 1609x2894! C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_0_crop.png -resize 2083x2894! C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_1_crop.png -resize 1609x3191! C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_1_crop.png -resize 2083x3191! C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_2_crop.png -resize 1609x2743! C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_2_crop.png -resize 2083x2743! C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_2_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_row1.png
echo making elements for row 2
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_0_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_1_2_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_row2.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_row1.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\134_Ile_dOleron_btv1b53095155d_row2.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\134_Ile_dOleron_btv1b53095155d.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
