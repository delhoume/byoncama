echo extracting  1 rows and 2 columns from 092_Montpellier_btv1b530951700
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\092_Montpellier_btv1b530951700.png  +distort Perspective "10886,9369 0 0 10884,9611 0,240 12997,9611 2111,240  12996,9372 2111,0" -crop 2111x240+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\092_Montpellier_btv1b530951700.png  +distort Perspective "13028,9372 0 0 13028,9611 0,240 14808,9611 1780,240  14808,9369 1780,0" -crop 1780x240+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_1_0_crop.png
  echo Combining 1 rows and 2 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_0_0_crop.png -resize 2111x240! C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_1_0_crop.png -resize 1780x240! C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_1_0_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_1_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_row0.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\092_Montpellier_btv1b530951700_row0.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\092_MontpellierBand_any.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
