echo extracting  3 rows and 3 columns from 059_Perpignan_btv1b53095288c
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "371,461 0 0 354,3351 0,2891 2228,3361 1869,2891  2235,469 1869,0" -crop 1869x2891+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "2296,465 0 0 2302,3361 0,2891 4393,3362 2096,2891  4397,475 2096,0" -crop 2096x2891+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "4462,471 0 0 4461,3363 0,2888 6448,3355 1986,2888  6448,470 1986,0" -crop 1986x2888+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "351,3413 0 0 345,6578 0,3161 2229,6581 1884,3161  2235,3424 1884,0" -crop 1884x3161+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "2288,3416 0 0 2292,6585 0,3162 4395,6565 2096,3162  4377,3409 2096,0" -crop 2096x3162+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "4459,3416 0 0 4454,6574 0,3162 6447,6581 1990,3162  6447,3415 1990,0" -crop 1990x3162+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "350,6648 0 0 356,9392 0,2751 2241,9395 1888,2751  2242,6637 1888,0" -crop 1888x2751+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "2301,6638 0 0 2304,9388 0,2751 4410,9376 2104,2751  4403,6623 2104,0" -crop 2104x2751+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059_Perpignan_btv1b53095288c.png  +distort Perspective "4451,6627 0 0 4445,9386 0,2756 6447,9386 1999,2756  6447,6633 1999,0" -crop 1999x2756+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_2_crop.png
  echo Combining 3 rows and 3 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_0_crop.png -resize 1869x2891! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_0_crop.png -resize 2096x2891! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_0_crop.png -resize 1986x2891! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_1_crop.png -resize 1869x3161! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_1_crop.png -resize 2096x3161! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_1_crop.png -resize 1986x3161! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_2_crop.png -resize 1869x2751! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_2_crop.png -resize 2096x2751! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_2_crop.png -resize 1986x2751! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_2_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_row1.png
echo making elements for row 2
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_0_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_1_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_2_2_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_row2.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_row1.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059_Perpignan_btv1b53095288c_row2.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\059_Perpignan_btv1b53095288c.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
