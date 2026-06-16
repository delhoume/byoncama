echo 000_CarteAssemblage
  echo Extracting 3 rows and 7 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/000_CarteAssemblage.png    \( +clone -distort Perspective '425,411 0 0 444,3445 0,3035 2361,3428 1916,3035  2341,391 1916,0' -crop 1916x3035+0+0 -compress None -write /tmp/000_CarteAssemblage_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2384,386 0 0 2399,3423 0,3043 4500,3419 2104,3043  4491,370 2104,0' -crop 2104x3043+0+0 -compress None -write /tmp/000_CarteAssemblage_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4533,370 0 0 4540,3416 0,3046 6629,3418 2094,3046  6632,371 2094,0' -crop 2094x3046+0+0 -compress None -write /tmp/000_CarteAssemblage_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '6671,371 0 0 6671,3413 0,3050 8754,3418 2081,3050  8751,360 2081,0' -crop 2081x3050+0+0 -compress None -write /tmp/000_CarteAssemblage_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '8799,354 0 0 8797,3416 0,3058 10891,3417 2093,3058  10892,363 2093,0' -crop 2093x3058+0+0 -compress None -write /tmp/000_CarteAssemblage_4_0_crop.png +delete \) \
   \( +clone -distort Perspective '10931,364 0 0 10932,3424 0,3059 13020,3430 2088,3059  13020,371 2088,0' -crop 2088x3059+0+0 -compress None -write /tmp/000_CarteAssemblage_5_0_crop.png +delete \) \
   \( +clone -distort Perspective '13072,373 0 0 13056,3434 0,3052 14994,3445 1940,3052  15015,401 1940,0' -crop 1940x3052+0+0 -compress None -write /tmp/000_CarteAssemblage_6_0_crop.png +delete \) \
   \( +clone -distort Perspective '452,3484 0 0 439,6667 0,3191 2371,6672 1926,3191  2372,3472 1926,0' -crop 1926x3191+0+0 -compress None -write /tmp/000_CarteAssemblage_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2411,3485 0 0 2413,6680 0,3201 4508,6679 2095,3201  4507,3471 2095,0' -crop 2095x3201+0+0 -compress None -write /tmp/000_CarteAssemblage_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '4557,3465 0 0 4549,6667 0,3202 6630,6673 2084,3202  6644,3471 2084,0' -crop 2084x3202+0+0 -compress None -write /tmp/000_CarteAssemblage_2_1_crop.png +delete \) \
   \( +clone -distort Perspective '6685,3474 0 0 6668,6673 0,3201 8753,6684 2084,3201  8769,3481 2084,0' -crop 2084x3201+0+0 -compress None -write /tmp/000_CarteAssemblage_3_1_crop.png +delete \) \
   \( +clone -distort Perspective '8803,3474 0 0 8792,6681 0,3204 10875,6687 2086,3204  10892,3485 2086,0' -crop 2086x3204+0+0 -compress None -write /tmp/000_CarteAssemblage_4_1_crop.png +delete \) \
   \( +clone -distort Perspective '10932,3477 0 0 10920,6689 0,3213 13010,6701 2089,3213  13021,3486 2089,0' -crop 2089x3213+0+0 -compress None -write /tmp/000_CarteAssemblage_5_1_crop.png +delete \) \
   \( +clone -distort Perspective '13061,3484 0 0 13030,6701 0,3216 14982,6724 1950,3216  15010,3509 1950,0' -crop 1950x3216+0+0 -compress None -write /tmp/000_CarteAssemblage_6_1_crop.png +delete \) \
   \( +clone -distort Perspective '442,6720 0 0 428,9586 0,2863 2364,9587 1933,2863  2372,6726 1933,0' -crop 1933x2863+0+0 -compress None -write /tmp/000_CarteAssemblage_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2406,6733 0 0 2400,9590 0,2857 4475,9590 2082,2857  4495,6733 2082,0' -crop 2082x2857+0+0 -compress None -write /tmp/000_CarteAssemblage_1_2_crop.png +delete \) \
   \( +clone -distort Perspective '4533,6726 0 0 4522,9585 0,2856 6613,9586 2094,2856  6630,6732 2094,0' -crop 2094x2856+0+0 -compress None -write /tmp/000_CarteAssemblage_2_2_crop.png +delete \) \
   \( +clone -distort Perspective '6672,6727 0 0 6655,9583 0,2853 8740,9585 2084,2853  8756,6734 2084,0' -crop 2084x2853+0+0 -compress None -write /tmp/000_CarteAssemblage_3_2_crop.png +delete \) \
   \( +clone -distort Perspective '8792,6730 0 0 8779,9577 0,2850 10860,9590 2087,2850  10885,6736 2087,0' -crop 2087x2850+0+0 -compress None -write /tmp/000_CarteAssemblage_4_2_crop.png +delete \) \
   \( +clone -distort Perspective '10918,6733 0 0 10902,9584 0,2848 12986,9595 2087,2848  13009,6749 2087,0' -crop 2087x2848+0+0 -compress None -write /tmp/000_CarteAssemblage_5_2_crop.png +delete \) \
   \( +clone -distort Perspective '13040,6745 0 0 13016,9589 0,2845 14947,9602 1931,2845  14972,6755 1931,0' -crop 1931x2845+0+0 -compress None -write /tmp/000_CarteAssemblage_6_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 7 columns
magick  /tmp/000_CarteAssemblage_0_0_crop.png -resize 1916x3035! /tmp/000_CarteAssemblage_0_0_crop2.png
magick  /tmp/000_CarteAssemblage_1_0_crop.png -resize 2104x3035! /tmp/000_CarteAssemblage_1_0_crop2.png
magick  /tmp/000_CarteAssemblage_2_0_crop.png -resize 2094x3035! /tmp/000_CarteAssemblage_2_0_crop2.png
magick  /tmp/000_CarteAssemblage_3_0_crop.png -resize 2081x3035! /tmp/000_CarteAssemblage_3_0_crop2.png
magick  /tmp/000_CarteAssemblage_4_0_crop.png -resize 2093x3035! /tmp/000_CarteAssemblage_4_0_crop2.png
magick  /tmp/000_CarteAssemblage_5_0_crop.png -resize 2088x3035! /tmp/000_CarteAssemblage_5_0_crop2.png
magick  /tmp/000_CarteAssemblage_6_0_crop.png -resize 1940x3035! /tmp/000_CarteAssemblage_6_0_crop2.png
magick  /tmp/000_CarteAssemblage_0_1_crop.png -resize 1916x3191! /tmp/000_CarteAssemblage_0_1_crop2.png
magick  /tmp/000_CarteAssemblage_1_1_crop.png -resize 2104x3191! /tmp/000_CarteAssemblage_1_1_crop2.png
magick  /tmp/000_CarteAssemblage_2_1_crop.png -resize 2094x3191! /tmp/000_CarteAssemblage_2_1_crop2.png
magick  /tmp/000_CarteAssemblage_3_1_crop.png -resize 2081x3191! /tmp/000_CarteAssemblage_3_1_crop2.png
magick  /tmp/000_CarteAssemblage_4_1_crop.png -resize 2093x3191! /tmp/000_CarteAssemblage_4_1_crop2.png
magick  /tmp/000_CarteAssemblage_5_1_crop.png -resize 2088x3191! /tmp/000_CarteAssemblage_5_1_crop2.png
magick  /tmp/000_CarteAssemblage_6_1_crop.png -resize 1940x3191! /tmp/000_CarteAssemblage_6_1_crop2.png
magick  /tmp/000_CarteAssemblage_0_2_crop.png -resize 1916x2863! /tmp/000_CarteAssemblage_0_2_crop2.png
magick  /tmp/000_CarteAssemblage_1_2_crop.png -resize 2104x2863! /tmp/000_CarteAssemblage_1_2_crop2.png
magick  /tmp/000_CarteAssemblage_2_2_crop.png -resize 2094x2863! /tmp/000_CarteAssemblage_2_2_crop2.png
magick  /tmp/000_CarteAssemblage_3_2_crop.png -resize 2081x2863! /tmp/000_CarteAssemblage_3_2_crop2.png
magick  /tmp/000_CarteAssemblage_4_2_crop.png -resize 2093x2863! /tmp/000_CarteAssemblage_4_2_crop2.png
magick  /tmp/000_CarteAssemblage_5_2_crop.png -resize 2088x2863! /tmp/000_CarteAssemblage_5_2_crop2.png
magick  /tmp/000_CarteAssemblage_6_2_crop.png -resize 1940x2863! /tmp/000_CarteAssemblage_6_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/000_CarteAssemblage_0_0_crop2.png /tmp/000_CarteAssemblage_1_0_crop2.png /tmp/000_CarteAssemblage_2_0_crop2.png /tmp/000_CarteAssemblage_3_0_crop2.png /tmp/000_CarteAssemblage_4_0_crop2.png /tmp/000_CarteAssemblage_5_0_crop2.png /tmp/000_CarteAssemblage_6_0_crop2.png +append /tmp/000_CarteAssemblage_row0.png
echo making elements for row 1
magick /tmp/000_CarteAssemblage_0_1_crop2.png /tmp/000_CarteAssemblage_1_1_crop2.png /tmp/000_CarteAssemblage_2_1_crop2.png /tmp/000_CarteAssemblage_3_1_crop2.png /tmp/000_CarteAssemblage_4_1_crop2.png /tmp/000_CarteAssemblage_5_1_crop2.png /tmp/000_CarteAssemblage_6_1_crop2.png +append /tmp/000_CarteAssemblage_row1.png
echo making elements for row 2
magick /tmp/000_CarteAssemblage_0_2_crop2.png /tmp/000_CarteAssemblage_1_2_crop2.png /tmp/000_CarteAssemblage_2_2_crop2.png /tmp/000_CarteAssemblage_3_2_crop2.png /tmp/000_CarteAssemblage_4_2_crop2.png /tmp/000_CarteAssemblage_5_2_crop2.png /tmp/000_CarteAssemblage_6_2_crop2.png +append /tmp/000_CarteAssemblage_row2.png
echo assembling rows
magick /tmp/000_CarteAssemblage_row0.png /tmp/000_CarteAssemblage_row1.png /tmp/000_CarteAssemblage_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/FinalImages/000_CarteAssemblage.png
echo deleting temporary files
#rm -rf /tmp/000_CarteAssemblage*.png
echo done
