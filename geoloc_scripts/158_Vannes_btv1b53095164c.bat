mkdir geotif_images
copy seamless_images\158_Vannes_btv1b53095164c.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -428793.2 -73089.75 -350830.8 -121816.25 geotif_images/158_Vannes_btv1b53095164c.tif