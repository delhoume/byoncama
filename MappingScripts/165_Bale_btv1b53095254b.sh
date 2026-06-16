echo 165_Bale_btv1b53095254b
  echo Extracting 3 rows and 6 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/165_Bale_btv1b53095254b.png    \( +clone -distort Perspective '486,521 0 0 496,3385 0,2864 2310,3368 1811,2864  2294,504 1811,0' -crop 1811x2864+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2351,499 0 0 2349,3364 0,2862 4425,3368 2085,2862  4445,509 2085,0' -crop 2085x2862+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4493,503 0 0 4486,3368 0,2865 6573,3366 2084,2865  6575,501 2084,0' -crop 2084x2865+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '6614,507 0 0 6617,3368 0,2867 8715,3368 2092,2867  8700,494 2092,0' -crop 2092x2867+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '8743,489 0 0 8761,3360 0,2872 10841,3344 2082,2872  10828,470 2082,0' -crop 2082x2872+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_4_0_crop.png +delete \) \
   \( +clone -distort Perspective '10879,473 0 0 10881,3350 0,2880 12851,3346 1971,2880  12851,462 1971,0' -crop 1971x2880+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_5_0_crop.png +delete \) \
   \( +clone -distort Perspective '492,3431 0 0 485,6606 0,3174 2301,6596 1808,3174  2292,3422 1808,0' -crop 1808x3174+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_0_1_crop.png +delete \) \
   \( +clone -distort Perspective '2347,3421 0 0 2354,6582 0,3162 4436,6578 2079,3162  4423,3415 2079,0' -crop 2079x3162+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_1_1_crop.png +delete \) \
   \( +clone -distort Perspective '4473,3414 0 0 4481,6574 0,3158 6568,6565 2088,3158  6562,3409 2088,0' -crop 2088x3158+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_2_1_crop.png +delete \) \
   \( +clone -distort Perspective '6624,3422 0 0 6624,6566 0,3145 8703,6564 2079,3145  8703,3418 2079,0' -crop 2079x3145+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_3_1_crop.png +delete \) \
   \( +clone -distort Perspective '8748,3413 0 0 8746,6556 0,3145 10827,6556 2080,3145  10827,3408 2080,0' -crop 2080x3145+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_4_1_crop.png +delete \) \
   \( +clone -distort Perspective '10871,3413 0 0 10877,6556 0,3143 12840,6556 1974,3143  12857,3413 1974,0' -crop 1974x3143+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_5_1_crop.png +delete \) \
   \( +clone -distort Perspective '489,6653 0 0 500,9386 0,2742 2305,9396 1809,2742  2302,6644 1809,0' -crop 1809x2742+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_0_2_crop.png +delete \) \
   \( +clone -distort Perspective '2363,6641 0 0 2355,9394 0,2764 4441,9403 2081,2764  4440,6627 2081,0' -crop 2081x2764+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_1_2_crop.png +delete \) \
   \( +clone -distort Perspective '4493,6628 0 0 4483,9399 0,2777 6581,9405 2091,2777  6578,6622 2091,0' -crop 2091x2777+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_2_2_crop.png +delete \) \
   \( +clone -distort Perspective '6628,6626 0 0 6628,9405 0,2787 8715,9402 2087,2787  8715,6606 2087,0' -crop 2087x2787+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_3_2_crop.png +delete \) \
   \( +clone -distort Perspective '8749,6605 0 0 8751,9401 0,2790 10831,9389 2081,2790  10831,6605 2081,0' -crop 2081x2790+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_4_2_crop.png +delete \) \
   \( +clone -distort Perspective '10879,6611 0 0 10876,9403 0,2791 12841,9396 1963,2791  12841,6605 1963,0' -crop 1963x2791+0+0 -compress None -write /tmp/165_Bale_btv1b53095254b_5_2_crop.png +delete \) \
 null:
  echo Combining 3 rows and 6 columns
magick  /tmp/165_Bale_btv1b53095254b_0_0_crop.png -resize 1811x2864! /tmp/165_Bale_btv1b53095254b_0_0_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_1_0_crop.png -resize 2085x2864! /tmp/165_Bale_btv1b53095254b_1_0_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_2_0_crop.png -resize 2084x2864! /tmp/165_Bale_btv1b53095254b_2_0_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_3_0_crop.png -resize 2092x2864! /tmp/165_Bale_btv1b53095254b_3_0_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_4_0_crop.png -resize 2082x2864! /tmp/165_Bale_btv1b53095254b_4_0_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_5_0_crop.png -resize 1971x2864! /tmp/165_Bale_btv1b53095254b_5_0_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_0_1_crop.png -resize 1811x3174! /tmp/165_Bale_btv1b53095254b_0_1_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_1_1_crop.png -resize 2085x3174! /tmp/165_Bale_btv1b53095254b_1_1_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_2_1_crop.png -resize 2084x3174! /tmp/165_Bale_btv1b53095254b_2_1_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_3_1_crop.png -resize 2092x3174! /tmp/165_Bale_btv1b53095254b_3_1_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_4_1_crop.png -resize 2082x3174! /tmp/165_Bale_btv1b53095254b_4_1_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_5_1_crop.png -resize 1971x3174! /tmp/165_Bale_btv1b53095254b_5_1_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_0_2_crop.png -resize 1811x2742! /tmp/165_Bale_btv1b53095254b_0_2_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_1_2_crop.png -resize 2085x2742! /tmp/165_Bale_btv1b53095254b_1_2_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_2_2_crop.png -resize 2084x2742! /tmp/165_Bale_btv1b53095254b_2_2_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_3_2_crop.png -resize 2092x2742! /tmp/165_Bale_btv1b53095254b_3_2_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_4_2_crop.png -resize 2082x2742! /tmp/165_Bale_btv1b53095254b_4_2_crop2.png
magick  /tmp/165_Bale_btv1b53095254b_5_2_crop.png -resize 1971x2742! /tmp/165_Bale_btv1b53095254b_5_2_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/165_Bale_btv1b53095254b_0_0_crop2.png /tmp/165_Bale_btv1b53095254b_1_0_crop2.png /tmp/165_Bale_btv1b53095254b_2_0_crop2.png /tmp/165_Bale_btv1b53095254b_3_0_crop2.png /tmp/165_Bale_btv1b53095254b_4_0_crop2.png /tmp/165_Bale_btv1b53095254b_5_0_crop2.png +append /tmp/165_Bale_btv1b53095254b_row0.png
echo making elements for row 1
magick /tmp/165_Bale_btv1b53095254b_0_1_crop2.png /tmp/165_Bale_btv1b53095254b_1_1_crop2.png /tmp/165_Bale_btv1b53095254b_2_1_crop2.png /tmp/165_Bale_btv1b53095254b_3_1_crop2.png /tmp/165_Bale_btv1b53095254b_4_1_crop2.png /tmp/165_Bale_btv1b53095254b_5_1_crop2.png +append /tmp/165_Bale_btv1b53095254b_row1.png
echo making elements for row 2
magick /tmp/165_Bale_btv1b53095254b_0_2_crop2.png /tmp/165_Bale_btv1b53095254b_1_2_crop2.png /tmp/165_Bale_btv1b53095254b_2_2_crop2.png /tmp/165_Bale_btv1b53095254b_3_2_crop2.png /tmp/165_Bale_btv1b53095254b_4_2_crop2.png /tmp/165_Bale_btv1b53095254b_5_2_crop2.png +append /tmp/165_Bale_btv1b53095254b_row2.png
echo assembling rows
magick /tmp/165_Bale_btv1b53095254b_row0.png /tmp/165_Bale_btv1b53095254b_row1.png /tmp/165_Bale_btv1b53095254b_row2.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/165_Bale_btv1b53095254b.tif
echo deleting temporary files
rm -rf /tmp/165_Bale_btv1b53095254b*.png
echo done
