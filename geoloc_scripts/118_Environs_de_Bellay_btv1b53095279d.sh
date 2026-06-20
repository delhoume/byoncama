export PROJ_DATA=/Applications/QGIS-final-4_0_3.app/Contents/Resources/qgis/proj
mkdir -p geotif_images
cp seamless_images/118_Environs_de_Bellay_btv1b53095279d.tif geotif_images
/Applications/QGIS-final-4_0_3.app/Contents/MacOS/gdal_edit -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -316722.25 272868.4 -365448.75 geotif_images/118_Environs_de_Bellay_btv1b53095279d.tif