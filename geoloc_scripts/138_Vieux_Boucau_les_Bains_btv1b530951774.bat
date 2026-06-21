mkdir geotif_images
copy seamless_images\138_Vieux_Boucau_les_Bains_btv1b530951774.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -307522.6868 -511628.25 -272868.4 -560354.75 geotif_images/138_Vieux_Boucau_les_Bains_btv1b530951774.tif