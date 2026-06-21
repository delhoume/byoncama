echo extracting  1 rows and 3 columns from 149_Montmelian_btv1b53095119j
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\149_Montmelian_btv1b53095119j.png  +distort Perspective "541,266 0 0 507,2117 0,1857 2238,2130 1722,1857  2255,266 1722,0" -crop 1722x1857+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\149_Montmelian_btv1b53095119j.png  +distort Perspective "2282,265 0 0 2290,2127 0,1857 4376,2123 2083,1857  4363,271 2083,0" -crop 2083x1857+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\149_Montmelian_btv1b53095119j.png  +distort Perspective "4433,279 0 0 4431,2137 0,1860 5295,2136 849,1860  5268,273 849,0" -crop 849x1860+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_2_0_crop.png
  echo Combining 1 rows and 3 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_0_0_crop.png -resize 1722x1857! C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_1_0_crop.png -resize 2083x1857! C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_2_0_crop.png -resize 849x1857! C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_2_0_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_1_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_2_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_row0.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\149_Montmelian_btv1b53095119j_row0.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\149_Montmelian_btv1b53095119j.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
