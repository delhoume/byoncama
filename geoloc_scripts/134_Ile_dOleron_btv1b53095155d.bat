mkdir geotif_images
copy seamless_images\134_Ile_dOleron_btv1b53095155d.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -293442.67736000003 -316722.25 -272868.4 -365448.75 geotif_images/134_Ile_dOleron_btv1b53095155d.tif