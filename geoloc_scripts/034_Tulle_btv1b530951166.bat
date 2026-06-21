mkdir geotif_images
copy seamless_images\034_Tulle_btv1b530951166.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -365448.75 -38981.2 -414175.25 geotif_images/034_Tulle_btv1b530951166.tif