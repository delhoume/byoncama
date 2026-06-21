echo extracting  1 rows and 3 columns from 150_Barraux_btv1b53095120x
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\150_Barraux_btv1b53095120x.png  +distort Perspective "589,217 0 0 587,489 0,281 2309,489 1716,281  2300,199 1716,0" -crop 1716x281+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\150_Barraux_btv1b53095120x.png  +distort Perspective "2359,196 0 0 2359,483 0,281 4452,488 2093,281  4453,213 2093,0" -crop 2093x281+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\150_Barraux_btv1b53095120x.png  +distort Perspective "4508,234 0 0 4508,502 0,266 5338,498 830,266  5338,234 830,0" -crop 830x266+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_2_0_crop.png
  echo Combining 1 rows and 3 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_0_0_crop.png -resize 1716x281! C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_1_0_crop.png -resize 2093x281! C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_2_0_crop.png -resize 830x281! C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_2_0_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_1_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_2_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_row0.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\150_Barraux_btv1b53095120x_row0.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\150_BarrauxBand_any.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
