mkdir geotif_images
copy seamless_images\010_Bourges_btv1b530952065.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -170542.75 38981.2 -219269.25 geotif_images/010_Bourges_btv1b530952065.tif