mkdir geotif_images
copy seamless_images\040bis_Andorre_btv1b53095219x.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -77412.76508 -708189.00194 -38981.2 -716199.63854 geotif_images/040bis_Andorre_btv1b53095219x.tif