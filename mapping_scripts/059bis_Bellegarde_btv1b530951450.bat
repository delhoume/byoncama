echo extracting  2 rows and 3 columns from 059bis_Bellegarde_btv1b530951450
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059bis_Bellegarde_btv1b530951450.png  +distort Perspective "387,169 0 0 359,2773 0,2607 2249,2803 1895,2607  2287,193 1895,0" -crop 1895x2607+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059bis_Bellegarde_btv1b530951450.png  +distort Perspective "2330,186 0 0 2305,2791 0,2611 4404,2809 2106,2611  4443,192 2106,0" -crop 2106x2611+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059bis_Bellegarde_btv1b530951450.png  +distort Perspective "4478,199 0 0 4453,2824 0,2625 6476,2831 2012,2625  6480,205 2012,0" -crop 2012x2625+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_2_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059bis_Bellegarde_btv1b530951450.png  +distort Perspective "374,2817 0 0 341,4611 0,1786 2219,4634 1879,1786  2254,2855 1879,0" -crop 1879x1786+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059bis_Bellegarde_btv1b530951450.png  +distort Perspective "2298,2863 0 0 2307,4645 0,1782 4415,4645 2109,1782  4409,2862 2109,0" -crop 2109x1782+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_1_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\059bis_Bellegarde_btv1b530951450.png  +distort Perspective "4463,2859 0 0 4453,4646 0,1782 6480,4646 2022,1782  6480,2869 2022,0" -crop 2022x1782+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_2_1_crop.png
  echo Combining 2 rows and 3 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_0_0_crop.png -resize 1895x2607! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_1_0_crop.png -resize 2106x2607! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_2_0_crop.png -resize 2012x2607! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_2_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_0_1_crop.png -resize 1895x1786! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_1_1_crop.png -resize 2106x1786! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_1_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_2_1_crop.png -resize 2012x1786! C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_2_1_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_1_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_2_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_1_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_2_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_row1.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\059bis_Bellegarde_btv1b530951450_row1.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\059bis_Bellegarde_btv1b530951450.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
