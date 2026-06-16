echo 148_Geneve_btv1b53095275m
  echo Extracting 3 rows and 4 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/148_Geneve_btv1b53095275m.png    \( +clone -distort Perspective '428,485 0 0 413,3357 0,2870 2325,3361 1911,2870  2338,493 1911,0' -crop 1911x2870+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2399,484 0 0 2379,3357 0,2865 4476,3358 2096,2865  4494,500 2096,0' -crop 2096x2865+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4552,478 0 0 4539,3338 0,2866 6627,3346 2088,2866  6641,473 2088,0' -crop 2088x2866+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '6691,459 0 0 6687,3344 0,2881 7628,3335 939,2881  7628,458 939,0' -crop 939x2881+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '409,3431 0 0 404,6574 0,3144 2320,6576 1913,3144  2319,3431 1913,0' -crop 1913x3144+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2373,3425 0 0 2378,6586 0,3152 4487,6566 2104,3152  4473,3423 2104,0' -crop 2104x3152+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '4532,3405 0 0 4555,6581 0,3164 6632,6561 2089,3164  6634,3409 2089,0' -crop 2089x3164+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_2_1_crop.png +delete \) \
   \( +clone -distort Perspective '6686,3401 0 0 6692,6571 0,3164 7650,6561 949,3164  7626,3402 949,0' -crop 949x3164+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_3_1_crop.png +delete \) \
   \( +clone -distort Perspective '410,6641 0 0 439,9420 0,2767 2342,9401 1911,2767  2330,6646 1911,0' -crop 1911x2767+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2393,6647 0 0 2405,9408 0,2761 4510,9392 2109,2761  4507,6631 2109,0' -crop 2109x2761+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_1_2_crop.png +delete \) \
   \( +clone -distort Perspective '4577,6636 0 0 4588,9400 0,2763 6669,9381 2081,2763  6658,6619 2081,0' -crop 2081x2763+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_2_2_crop.png +delete \) \
   \( +clone -distort Perspective '6701,6627 0 0 6719,9401 0,2771 7710,9389 974,2771  7659,6620 974,0' -crop 974x2771+0+0 -compress None -write /tmp/148_Geneve_btv1b53095275m_3_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 4 columns
magick  /tmp/148_Geneve_btv1b53095275m_0_0_crop.png -resize 1911x2870! /tmp/148_Geneve_btv1b53095275m_0_0_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_1_0_crop.png -resize 2096x2870! /tmp/148_Geneve_btv1b53095275m_1_0_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_2_0_crop.png -resize 2088x2870! /tmp/148_Geneve_btv1b53095275m_2_0_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_3_0_crop.png -resize 939x2870! /tmp/148_Geneve_btv1b53095275m_3_0_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_0_1_crop.png -resize 1911x3144! /tmp/148_Geneve_btv1b53095275m_0_1_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_1_1_crop.png -resize 2096x3144! /tmp/148_Geneve_btv1b53095275m_1_1_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_2_1_crop.png -resize 2088x3144! /tmp/148_Geneve_btv1b53095275m_2_1_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_3_1_crop.png -resize 939x3144! /tmp/148_Geneve_btv1b53095275m_3_1_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_0_2_crop.png -resize 1911x2767! /tmp/148_Geneve_btv1b53095275m_0_2_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_1_2_crop.png -resize 2096x2767! /tmp/148_Geneve_btv1b53095275m_1_2_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_2_2_crop.png -resize 2088x2767! /tmp/148_Geneve_btv1b53095275m_2_2_crop2.png
magick  /tmp/148_Geneve_btv1b53095275m_3_2_crop.png -resize 939x2767! /tmp/148_Geneve_btv1b53095275m_3_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/148_Geneve_btv1b53095275m_0_0_crop2.png /tmp/148_Geneve_btv1b53095275m_1_0_crop2.png /tmp/148_Geneve_btv1b53095275m_2_0_crop2.png /tmp/148_Geneve_btv1b53095275m_3_0_crop2.png +append /tmp/148_Geneve_btv1b53095275m_row0.png
echo making elements for row 1
magick /tmp/148_Geneve_btv1b53095275m_0_1_crop2.png /tmp/148_Geneve_btv1b53095275m_1_1_crop2.png /tmp/148_Geneve_btv1b53095275m_2_1_crop2.png /tmp/148_Geneve_btv1b53095275m_3_1_crop2.png +append /tmp/148_Geneve_btv1b53095275m_row1.png
echo making elements for row 2
magick /tmp/148_Geneve_btv1b53095275m_0_2_crop2.png /tmp/148_Geneve_btv1b53095275m_1_2_crop2.png /tmp/148_Geneve_btv1b53095275m_2_2_crop2.png /tmp/148_Geneve_btv1b53095275m_3_2_crop2.png +append /tmp/148_Geneve_btv1b53095275m_row2.png
echo assembling rows
magick /tmp/148_Geneve_btv1b53095275m_row0.png /tmp/148_Geneve_btv1b53095275m_row1.png /tmp/148_Geneve_btv1b53095275m_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/148_Geneve_btv1b53095275m.tif
echo deleting temporary files
rm -rf /tmp/148_Geneve_btv1b53095275m*.png
echo done
