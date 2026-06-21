echo extracting  3 rows and 2 columns from 167_Larche_btv1b53095262v
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\167_Larche_btv1b53095262v.png  +distort Perspective "305,509 0 0 297,3403 0,2896 2386,3408 2093,2896  2403,509 2093,0" -crop 2093x2896+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\167_Larche_btv1b53095262v.png  +distort Perspective "2464,520 0 0 2455,3409 0,2894 4424,3425 1964,2894  4424,526 1964,0" -crop 1964x2894+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\167_Larche_btv1b53095262v.png  +distort Perspective "294,3457 0 0 273,6627 0,3169 2361,6649 2089,3169  2385,3481 2089,0" -crop 2089x3169+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\167_Larche_btv1b53095262v.png  +distort Perspective "2445,3480 0 0 2420,6647 0,3177 4427,6669 1994,3177  4427,3481 1994,0" -crop 1994x3177+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\167_Larche_btv1b53095262v.png  +distort Perspective "251,6699 0 0 236,9520 0,2811 2328,9520 2096,2811  2351,6719 2096,0" -crop 2096x2811+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\167_Larche_btv1b53095262v.png  +distort Perspective "2418,6717 0 0 2407,9520 0,2796 4426,9520 2013,2796  4426,6730 2013,0" -crop 2013x2796+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_2_crop.png
  echo Combining 3 rows and 2 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_0_crop.png -resize 2093x2896! C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_0_crop.png -resize 1964x2896! C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_1_crop.png -resize 2093x3169! C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_1_crop.png -resize 1964x3169! C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_2_crop.png -resize 2093x2811! C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_2_crop.png -resize 1964x2811! C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_2_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_row1.png
echo making elements for row 2
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_0_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_1_2_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_row2.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_row1.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\167_Larche_btv1b53095262v_row2.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\167_Larche_btv1b53095262v.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
