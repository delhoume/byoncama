echo 150_BarrauxBand_any
  echo Extracting 1 rows and 3 columns
   magick /Users/fredericdelhoume/Downloads/Cassini/GallicaPngs/150_Barraux_btv1b53095120x.png    \( +clone -distort Perspective '589,217 0 0 587,489 0,281 2309,489 1716,281  2300,199 1716,0' -crop 1716x281+0+0 -compress None -write /tmp/150_BarrauxBand_any_0_0_crop.png +delete \) \
   \( +clone -distort Perspective '2359,196 0 0 2359,483 0,281 4452,488 2093,281  4453,213 2093,0' -crop 2093x281+0+0 -compress None -write /tmp/150_BarrauxBand_any_1_0_crop.png +delete \) \
   \( +clone -distort Perspective '4508,234 0 0 4508,502 0,266 5338,498 830,266  5338,234 830,0' -crop 830x266+0+0 -compress None -write /tmp/150_BarrauxBand_any_2_0_crop.png +delete \) \
 null:
  echo Combining 1 rows and 3 columns
magick  /tmp/150_BarrauxBand_any_0_0_crop.png -resize 1716x281! /tmp/150_BarrauxBand_any_0_0_crop2.png
magick  /tmp/150_BarrauxBand_any_1_0_crop.png -resize 2093x281! /tmp/150_BarrauxBand_any_1_0_crop2.png
magick  /tmp/150_BarrauxBand_any_2_0_crop.png -resize 830x281! /tmp/150_BarrauxBand_any_2_0_crop2.png
echo creatings rows
echo making elements for row 0
magick /tmp/150_BarrauxBand_any_0_0_crop2.png /tmp/150_BarrauxBand_any_1_0_crop2.png /tmp/150_BarrauxBand_any_2_0_crop2.png +append /tmp/150_BarrauxBand_any_row0.png
echo assembling rows
magick /tmp/150_BarrauxBand_any_row0.png -append -compress Zip /Users/fredericdelhoume/Downloads/Cassini/PerfectTiffs/150_BarrauxBand_any.tif
echo deleting temporary files
rm -rf /tmp/150_BarrauxBand_any*.png
echo done
