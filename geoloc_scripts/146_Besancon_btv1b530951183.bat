mkdir geotif_images
copy seamless_images\146_Besancon_btv1b530951183.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -170542.75 350830.8 -219269.25 geotif_images/146_Besancon_btv1b530951183.tif