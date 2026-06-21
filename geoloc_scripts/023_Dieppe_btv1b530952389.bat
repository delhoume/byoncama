mkdir geotif_images
copy seamless_images\023_Dieppe_btv1b530952389.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -95991.205 170542.75 -38981.2 121816.25 geotif_images/023_Dieppe_btv1b530952389.tif