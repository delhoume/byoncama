echo 060_Le_Havre_btv1b53095165t
  echo Extracting 3 rows and 5 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/060_Le_Havre_btv1b53095165t.png    \( +clone -distort Perspective '784,454 0 0 759,3328 0,2871 2234,3329 1471,2871  2251,460 1471,0' -crop 1471x2871+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2287,456 0 0 2279,3327 0,2870 4371,3334 2098,2870  4392,464 2098,0' -crop 2098x2870+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4432,464 0 0 4422,3335 0,2871 6526,3335 2096,2871  6521,463 2096,0' -crop 2096x2871+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '6565,459 0 0 6562,3335 0,2875 8671,3328 2105,2875  8667,453 2105,0' -crop 2105x2875+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '8709,453 0 0 8719,3329 0,2880 10537,3323 1814,2880  10520,439 1814,0' -crop 1814x2880+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_4_0_crop.png +delete \) \
   \( +clone -distort Perspective '762,3385 0 0 759,6546 0,3164 2241,6546 1477,3164  2235,3378 1477,0' -crop 1477x3164+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2279,3377 0 0 2289,6547 0,3164 4384,6547 2097,3164  4378,3389 2097,0' -crop 2097x3164+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '4417,3389 0 0 4426,6555 0,3159 6533,6534 2104,3159  6519,3382 2104,0' -crop 2104x3159+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_2_1_crop.png +delete \) \
   \( +clone -distort Perspective '6562,3382 0 0 6570,6534 0,3155 8672,6534 2101,3155  8663,3375 2101,0' -crop 2101x3155+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_3_1_crop.png +delete \) \
   \( +clone -distort Perspective '8717,3373 0 0 8717,6533 0,3163 10539,6534 1818,3163  10531,3367 1818,0' -crop 1818x3163+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_4_1_crop.png +delete \) \
   \( +clone -distort Perspective '759,6601 0 0 758,9376 0,2776 2255,9371 1488,2776  2238,6594 1488,0' -crop 1488x2776+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2279,6593 0 0 2298,9379 0,2779 4387,9366 2096,2779  4382,6594 2096,0' -crop 2096x2779+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_1_2_crop.png +delete \) \
   \( +clone -distort Perspective '4426,6596 0 0 4437,9353 0,2769 6535,9359 2100,2769  6528,6577 2100,0' -crop 2100x2769+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_2_2_crop.png +delete \) \
   \( +clone -distort Perspective '6571,6575 0 0 6582,9360 0,2776 8678,9344 2098,2776  8672,6577 2098,0' -crop 2098x2776+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_3_2_crop.png +delete \) \
   \( +clone -distort Perspective '8719,6574 0 0 8722,9343 0,2762 10553,9335 1826,2762  10541,6579 1826,0' -crop 1826x2762+0+0 -compress None -write /tmp/060_Le_Havre_btv1b53095165t_4_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 5 columns
magick  /tmp/060_Le_Havre_btv1b53095165t_0_0_crop.png -resize 1471x2871! /tmp/060_Le_Havre_btv1b53095165t_0_0_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_1_0_crop.png -resize 2098x2871! /tmp/060_Le_Havre_btv1b53095165t_1_0_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_2_0_crop.png -resize 2096x2871! /tmp/060_Le_Havre_btv1b53095165t_2_0_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_3_0_crop.png -resize 2105x2871! /tmp/060_Le_Havre_btv1b53095165t_3_0_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_4_0_crop.png -resize 1814x2871! /tmp/060_Le_Havre_btv1b53095165t_4_0_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_0_1_crop.png -resize 1471x3164! /tmp/060_Le_Havre_btv1b53095165t_0_1_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_1_1_crop.png -resize 2098x3164! /tmp/060_Le_Havre_btv1b53095165t_1_1_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_2_1_crop.png -resize 2096x3164! /tmp/060_Le_Havre_btv1b53095165t_2_1_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_3_1_crop.png -resize 2105x3164! /tmp/060_Le_Havre_btv1b53095165t_3_1_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_4_1_crop.png -resize 1814x3164! /tmp/060_Le_Havre_btv1b53095165t_4_1_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_0_2_crop.png -resize 1471x2776! /tmp/060_Le_Havre_btv1b53095165t_0_2_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_1_2_crop.png -resize 2098x2776! /tmp/060_Le_Havre_btv1b53095165t_1_2_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_2_2_crop.png -resize 2096x2776! /tmp/060_Le_Havre_btv1b53095165t_2_2_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_3_2_crop.png -resize 2105x2776! /tmp/060_Le_Havre_btv1b53095165t_3_2_crop2.png
magick  /tmp/060_Le_Havre_btv1b53095165t_4_2_crop.png -resize 1814x2776! /tmp/060_Le_Havre_btv1b53095165t_4_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/060_Le_Havre_btv1b53095165t_0_0_crop2.png /tmp/060_Le_Havre_btv1b53095165t_1_0_crop2.png /tmp/060_Le_Havre_btv1b53095165t_2_0_crop2.png /tmp/060_Le_Havre_btv1b53095165t_3_0_crop2.png /tmp/060_Le_Havre_btv1b53095165t_4_0_crop2.png +append /tmp/060_Le_Havre_btv1b53095165t_row0.png
echo making elements for row 1
magick /tmp/060_Le_Havre_btv1b53095165t_0_1_crop2.png /tmp/060_Le_Havre_btv1b53095165t_1_1_crop2.png /tmp/060_Le_Havre_btv1b53095165t_2_1_crop2.png /tmp/060_Le_Havre_btv1b53095165t_3_1_crop2.png /tmp/060_Le_Havre_btv1b53095165t_4_1_crop2.png +append /tmp/060_Le_Havre_btv1b53095165t_row1.png
echo making elements for row 2
magick /tmp/060_Le_Havre_btv1b53095165t_0_2_crop2.png /tmp/060_Le_Havre_btv1b53095165t_1_2_crop2.png /tmp/060_Le_Havre_btv1b53095165t_2_2_crop2.png /tmp/060_Le_Havre_btv1b53095165t_3_2_crop2.png /tmp/060_Le_Havre_btv1b53095165t_4_2_crop2.png +append /tmp/060_Le_Havre_btv1b53095165t_row2.png
echo assembling rows
magick /tmp/060_Le_Havre_btv1b53095165t_row0.png /tmp/060_Le_Havre_btv1b53095165t_row1.png /tmp/060_Le_Havre_btv1b53095165t_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/060_Le_Havre_btv1b53095165t.tif
echo deleting temporary files
rm -rf /tmp/060_Le_Havre_btv1b53095165t*.png
echo done
