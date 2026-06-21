echo extracting  3 rows and 3 columns from 021_Ambleteuse_btv1b53095221r
set MAPPINGS_SCRIPTS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
set MAPPPINGS_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\mappings
set DEST_FOLDER=C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
set TMP_FOLDER=C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FREDER~1\AppData\Local\Temp\cassini
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images
mkdir  C:\Users\FredericDelhoume\gitperso\byoncama\mapping_scripts
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "262,430 0 0 262,3314 0,2881 2262,3314 2001,2881  2264,436 2001,0" -crop 2001x2881+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "2303,434 0 0 2305,3318 0,2883 4406,3318 2105,2883  4412,436 2105,0" -crop 2105x2883+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "4459,448 0 0 4459,3320 0,2875 6329,3302 1868,2875  6326,424 1868,0" -crop 1868x2875+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_0_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "263,3372 0 0 289,6517 0,3145 2244,6509 1975,3145  2258,3363 1975,0" -crop 1975x3145+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "2306,3363 0 0 2306,6505 0,3142 4399,6505 2098,3142  4409,3363 2098,0" -crop 2098x3142+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "4459,3362 0 0 4445,6499 0,3148 6312,6514 1868,3148  6329,3354 1868,0" -crop 1868x3148+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_1_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "287,6564 0 0 294,9339 0,2780 2270,9339 1974,2780  2259,6553 1974,0" -crop 1974x2780+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "2307,6555 0 0 2307,9338 0,2785 4400,9338 2099,2785  4412,6550 2099,0" -crop 2099x2785+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_2_crop.png
%MAGICK%  C:\Users\FredericDelhoume\gitperso\byoncama\gallica_pngs\021_Ambleteuse_btv1b53095221r.png  +distort Perspective "4457,6547 0 0 4437,9333 0,2782 6312,9337 1867,2782  6316,6559 1867,0" -crop 1867x2782+0+0 C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_2_crop.png
  echo Combining 3 rows and 3 columns
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_0_crop.png -resize 2001x2881! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_0_crop.png -resize 2105x2881! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_0_crop.png -resize 1868x2881! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_0_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_1_crop.png -resize 2001x3145! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_1_crop.png -resize 2105x3145! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_1_crop.png -resize 1868x3145! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_1_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_2_crop.png -resize 2001x2780! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_2_crop.png -resize 2105x2780! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_2_crop2.png
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_2_crop.png -resize 1868x2780! C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_2_crop2.png
echo creatings rows
echo making elements for row 0
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_0_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_0_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_row0.png
echo making elements for row 1
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_1_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_1_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_row1.png
echo making elements for row 2
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_0_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_1_2_crop2.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_2_2_crop2.png +append C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_row2.png
echo assembling rows
%MAGICK%  C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_row0.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_row1.png C:\Users\FREDER~1\AppData\Local\Temp\cassini\021_Ambleteuse_btv1b53095221r_row2.png -append -compress Zip C:\Users\FredericDelhoume\gitperso\byoncama\seamless_images\021_Ambleteuse_btv1b53095221r.tif
del /q C:\Users\FREDER~1\AppData\Local\Temp\cassini
echo done
