echo extracting  1 rows and 7 columns from 040_Ax_les_thermes_btv1b53095200g
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png  +distort Perspective "523,9401 0 0 523,9672 0,271 2275,9672 1752,271  2275,9401 1752,0" -crop 1752x271+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png  +distort Perspective "2324,9401 0 0 2332,9672 0,271 4431,9672 2103,271  4432,9401 2103,0" -crop 2103x271+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png  +distort Perspective "4479,9401 0 0 4474,9672 0,271 6577,9672 2101,271  6578,9401 2101,0" -crop 2101x271+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_2_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png  +distort Perspective "6630,9401 0 0 6624,9671 0,280 8741,9674 2113,280  8739,9384 2113,0" -crop 2113x280+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_3_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png  +distort Perspective "8780,9397 0 0 8785,9688 0,292 10882,9676 2102,292  10887,9382 2102,0" -crop 2102x292+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_4_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png  +distort Perspective "10919,9389 0 0 10922,9683 0,295 12998,9677 2079,295  13001,9381 2079,0" -crop 2079x295+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_5_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png  +distort Perspective "13042,9382 0 0 13038,9684 0,295 14814,9662 1773,295  14813,9374 1773,0" -crop 1773x295+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_6_0_crop.png
  echo Combining 1 rows and 7 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_0_0_crop.png -resize 1752x271! C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_1_0_crop.png -resize 2103x271! C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_2_0_crop.png -resize 2101x271! C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_2_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_3_0_crop.png -resize 2113x271! C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_3_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_4_0_crop.png -resize 2102x271! C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_4_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_5_0_crop.png -resize 2079x271! C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_5_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_6_0_crop.png -resize 1773x271! C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_6_0_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_1_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_2_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_3_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_4_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_5_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_6_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_row0.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\040_Ax_les_thermes_btv1b53095200g_row0.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\040_AxBand_any.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
