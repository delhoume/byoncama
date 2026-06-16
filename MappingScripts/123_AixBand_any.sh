echo 123_AixBand_any
  echo Extracting 1 rows and 7 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/123_Aix_en_Provence_btv1b530952478.png    \( +clone -distort Perspective '599,9499 0 0 599,9782 0,282 2359,9782 1760,282  2360,9501 1760,0' -crop 1760x282+0+0 -compress None -write /tmp/123_AixBand_any_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2419,9507 0 0 2414,9786 0,279 4532,9774 2115,279  4532,9494 2115,0' -crop 2115x279+0+0 -compress None -write /tmp/123_AixBand_any_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4584,9496 0 0 4586,9771 0,270 6700,9753 2113,270  6697,9487 2113,0' -crop 2113x270+0+0 -compress None -write /tmp/123_AixBand_any_2_0_crop.png +delete \) \
   \( +clone -distort Perspective '6761,9493 0 0 6762,9757 0,270 8881,9764 2119,270  8880,9487 2119,0' -crop 2119x270+0+0 -compress None -write /tmp/123_AixBand_any_3_0_crop.png +delete \) \
   \( +clone -distort Perspective '8951,9486 0 0 8951,9761 0,277 11071,9739 2116,277  11064,9460 2116,0' -crop 2116x277+0+0 -compress None -write /tmp/123_AixBand_any_4_0_crop.png +delete \) \
   \( +clone -distort Perspective '11121,9461 0 0 11127,9744 0,277 13226,9721 2100,277  13222,9450 2100,0' -crop 2100x277+0+0 -compress None -write /tmp/123_AixBand_any_5_0_crop.png +delete \) \
   \( +clone -distort Perspective '13275,9444 0 0 13278,9722 0,281 14990,9722 1714,281  14992,9438 1714,0' -crop 1714x281+0+0 -compress None -write /tmp/123_AixBand_any_6_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 7 columns
magick  /tmp/123_AixBand_any_0_0_crop.png -resize 1760x282! /tmp/123_AixBand_any_0_0_crop2.png
magick  /tmp/123_AixBand_any_1_0_crop.png -resize 2115x282! /tmp/123_AixBand_any_1_0_crop2.png
magick  /tmp/123_AixBand_any_2_0_crop.png -resize 2113x282! /tmp/123_AixBand_any_2_0_crop2.png
magick  /tmp/123_AixBand_any_3_0_crop.png -resize 2119x282! /tmp/123_AixBand_any_3_0_crop2.png
magick  /tmp/123_AixBand_any_4_0_crop.png -resize 2116x282! /tmp/123_AixBand_any_4_0_crop2.png
magick  /tmp/123_AixBand_any_5_0_crop.png -resize 2100x282! /tmp/123_AixBand_any_5_0_crop2.png
magick  /tmp/123_AixBand_any_6_0_crop.png -resize 1714x282! /tmp/123_AixBand_any_6_0_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/123_AixBand_any_0_0_crop2.png /tmp/123_AixBand_any_1_0_crop2.png /tmp/123_AixBand_any_2_0_crop2.png /tmp/123_AixBand_any_3_0_crop2.png /tmp/123_AixBand_any_4_0_crop2.png /tmp/123_AixBand_any_5_0_crop2.png /tmp/123_AixBand_any_6_0_crop2.png +append /tmp/123_AixBand_any_row0.png
echo assembling rows
magick /tmp/123_AixBand_any_row0.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/123_AixBand_any.tif
echo deleting temporary files
rm -rf /tmp/123_AixBand_any*.png
echo done
