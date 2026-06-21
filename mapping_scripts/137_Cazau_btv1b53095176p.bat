echo extracting  3 rows and 2 columns from 137_Cazau_btv1b53095176p
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\137_Cazau_btv1b53095176p.png  +distort Perspective "333,439 0 0 319,3318 0,2884 2331,3334 2005,2884  2331,445 2005,0" -crop 2005x2884+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\137_Cazau_btv1b53095176p.png  +distort Perspective "2395,449 0 0 2399,3328 0,2879 4520,3328 2123,2879  4520,449 2123,0" -crop 2123x2879+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\137_Cazau_btv1b53095176p.png  +distort Perspective "314,3399 0 0 299,6565 0,3174 2321,6577 2016,3174  2325,3395 2016,0" -crop 2016x3174+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\137_Cazau_btv1b53095176p.png  +distort Perspective "2391,3399 0 0 2394,6573 0,3176 4499,6578 2113,3176  4512,3399 2113,0" -crop 2113x3176+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\137_Cazau_btv1b53095176p.png  +distort Perspective "301,6626 0 0 301,9384 0,2754 2313,9388 2017,2754  2324,6638 2017,0" -crop 2017x2754+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\137_Cazau_btv1b53095176p.png  +distort Perspective "2394,6633 0 0 2380,9386 0,2752 4495,9400 2114,2752  4508,6649 2114,0" -crop 2114x2752+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_2_crop.png
  echo Combining 3 rows and 2 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_0_crop.png -resize 2005x2884! C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_0_crop.png -resize 2123x2884! C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_1_crop.png -resize 2005x3174! C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_1_crop.png -resize 2123x3174! C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_2_crop.png -resize 2005x2754! C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_2_crop.png -resize 2123x2754! C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_2_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_row1.png
echo making elements for row 2
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_0_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_1_2_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_row2.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_row1.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\137_Cazau_btv1b53095176p_row2.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\137_Cazau_btv1b53095176p.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
