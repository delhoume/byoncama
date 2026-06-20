export PROJ_DATA=/Applications/QGIS-final-4_0_3.app/Contents/Resources/qgis/proj
mkdir -p geotif_images
cp seamless_images/154_Lorgues_btv1b530952673.tif geotif_images
/Applications/QGIS-final-4_0_3.app/Contents/MacOS/gdal_edit -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -560354.75 350830.8 -609081.25 geotif_images/154_Lorgues_btv1b530952673.tif