mkdir geotif_images
copy seamless_images\069_Angouleme_btv1b53095270c.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -316722.25 -116943.6 -365448.75 geotif_images/069_Angouleme_btv1b53095270c.tif