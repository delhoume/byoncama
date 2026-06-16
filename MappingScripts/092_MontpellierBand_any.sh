echo 092_MontpellierBand_any
  echo Extracting 1 rows and 2 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/092_Montpellier_btv1b530951700.png    \( +clone -distort Perspective '10886,9369 0 0 10884,9611 0,240 12997,9611 2111,240  12996,9372 2111,0' -crop 2111x240+0+0 -compress None -write /tmp/092_MontpellierBand_any_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '13028,9372 0 0 13028,9611 0,240 14808,9611 1780,240  14808,9369 1780,0' -crop 1780x240+0+0 -compress None -write /tmp/092_MontpellierBand_any_1_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 2 columns
magick  /tmp/092_MontpellierBand_any_0_0_crop.png -resize 2111x240! /tmp/092_MontpellierBand_any_0_0_crop2.png
magick  /tmp/092_MontpellierBand_any_1_0_crop.png -resize 1780x240! /tmp/092_MontpellierBand_any_1_0_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/092_MontpellierBand_any_0_0_crop2.png /tmp/092_MontpellierBand_any_1_0_crop2.png +append /tmp/092_MontpellierBand_any_row0.png
echo assembling rows
magick /tmp/092_MontpellierBand_any_row0.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/092_MontpellierBand_any.tif
echo deleting temporary files
rm -rf /tmp/092_MontpellierBand_any*.png
echo done
