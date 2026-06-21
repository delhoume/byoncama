echo extracting  3 rows and 3 columns from 022_Boulogne_btv1b53095234h
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "196,464 0 0 189,3348 0,2885 2218,3351 2022,2885  2212,464 2022,0" -crop 2022x2885+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "2249,464 0 0 2255,3347 0,2884 4357,3345 2108,2884  4364,460 2108,0" -crop 2108x2884+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "4400,458 0 0 4400,3335 0,2875 6243,3329 1845,2875  6247,456 1845,0" -crop 1845x2875+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "188,3377 0 0 188,6543 0,3167 2226,6542 2032,3167  2214,3374 2032,0" -crop 2032x3167+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "2257,3379 0 0 2266,6543 0,3171 4370,6549 2104,3171  4361,3371 2104,0" -crop 2104x3171+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "4399,3375 0 0 4399,6543 0,3172 6231,6553 1839,3172  6245,3376 1839,0" -crop 1839x3172+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "181,6571 0 0 206,9328 0,2756 2228,9327 2033,2756  2226,6571 2033,0" -crop 2033x2756+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "2262,6576 0 0 2256,9330 0,2756 4368,9338 2108,2756  4366,6580 2108,0" -crop 2108x2756+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\022_Boulogne_btv1b53095234h.png  +distort Perspective "4399,6587 0 0 4400,9334 0,2756 6221,9352 1828,2756  6234,6587 1828,0" -crop 1828x2756+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_2_crop.png
  echo Combining 3 rows and 3 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_0_crop.png -resize 2022x2885! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_0_crop.png -resize 2108x2885! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_0_crop.png -resize 1845x2885! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_1_crop.png -resize 2022x3167! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_1_crop.png -resize 2108x3167! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_1_crop.png -resize 1845x3167! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_2_crop.png -resize 2022x2756! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_2_crop.png -resize 2108x2756! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_2_crop.png -resize 1845x2756! C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_2_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_row1.png
echo making elements for row 2
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_0_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_1_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_2_2_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_row2.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_row1.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\022_Boulogne_btv1b53095234h_row2.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\022_Boulogne_btv1b53095234h.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
