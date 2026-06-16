echo 108_PauBand_any
  echo Extracting 1 rows and 7 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/108_Pau_btv1b53095216k.png    \( +clone -distort Perspective '553,9521 0 0 553,9816 0,301 2321,9829 1768,301  2321,9521 1768,0' -crop 1768x301+0+0 -compress None -write /tmp/108_PauBand_any_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2406,9541 0 0 2405,9819 0,286 4515,9819 2109,286  4515,9525 2109,0' -crop 2109x286+0+0 -compress None -write /tmp/108_PauBand_any_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4590,9521 0 0 4589,9816 0,299 6711,9804 2119,299  6706,9500 2119,0' -crop 2119x299+0+0 -compress None -write /tmp/108_PauBand_any_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '6787,9501 0 0 6790,9804 0,307 8901,9795 2112,307  8900,9483 2112,0' -crop 2112x307+0+0 -compress None -write /tmp/108_PauBand_any_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '8982,9488 0 0 8979,9802 0,311 11096,9782 2112,311  11090,9474 2112,0' -crop 2112x311+0+0 -compress None -write /tmp/108_PauBand_any_4_0_crop.png +delete \) \
   \( +clone -distort Perspective '11161,9481 0 0 11172,9788 0,311 13264,9768 2096,311  13262,9452 2096,0' -crop 2096x311+0+0 -compress None -write /tmp/108_PauBand_any_5_0_crop.png +delete \) \
   \( +clone -distort Perspective '13329,9456 0 0 13331,9772 0,308 15068,9746 1738,308  15069,9446 1738,0' -crop 1738x308+0+0 -compress None -write /tmp/108_PauBand_any_6_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 7 columns
magick  /tmp/108_PauBand_any_0_0_crop.png -resize 1768x301! /tmp/108_PauBand_any_0_0_crop2.png
magick  /tmp/108_PauBand_any_1_0_crop.png -resize 2109x301! /tmp/108_PauBand_any_1_0_crop2.png
magick  /tmp/108_PauBand_any_2_0_crop.png -resize 2119x301! /tmp/108_PauBand_any_2_0_crop2.png
magick  /tmp/108_PauBand_any_3_0_crop.png -resize 2112x301! /tmp/108_PauBand_any_3_0_crop2.png
magick  /tmp/108_PauBand_any_4_0_crop.png -resize 2112x301! /tmp/108_PauBand_any_4_0_crop2.png
magick  /tmp/108_PauBand_any_5_0_crop.png -resize 2096x301! /tmp/108_PauBand_any_5_0_crop2.png
magick  /tmp/108_PauBand_any_6_0_crop.png -resize 1738x301! /tmp/108_PauBand_any_6_0_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/108_PauBand_any_0_0_crop2.png /tmp/108_PauBand_any_1_0_crop2.png /tmp/108_PauBand_any_2_0_crop2.png /tmp/108_PauBand_any_3_0_crop2.png /tmp/108_PauBand_any_4_0_crop2.png /tmp/108_PauBand_any_5_0_crop2.png /tmp/108_PauBand_any_6_0_crop2.png +append /tmp/108_PauBand_any_row0.png
echo assembling rows
magick /tmp/108_PauBand_any_row0.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/108_PauBand_any.tif
echo deleting temporary files
rm -rf /tmp/108_PauBand_any*.png
echo done
