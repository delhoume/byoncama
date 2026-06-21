mkdir geotif_images
copy seamless_images\167_Larche_btv1b53095262v.tif geotif_images
%OSGEO4W_ROOT%\bin\o4w_env.bat
gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -462901.75 373589.97362 -511628.25 geotif_images/167_Larche_btv1b53095262v.tif