export PROJ_DATA=/Applications/QGIS-final-4_0_3.app/Contents/Resources/qgis/proj
mkdir -p geotif_images
cp seamless_images/157_Uzel_btv1b53095126m.tif geotif_images
/Applications/QGIS-final-4_0_3.app/Contents/MacOS/gdal_edit -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -428793.2 -24363.25 -350830.8 -73089.75 geotif_images/157_Uzel_btv1b53095126m.tif