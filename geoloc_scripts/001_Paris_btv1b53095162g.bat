mkdir geotif_images
copy seamless_images\001_Paris_btv1b53095162g.tif geotif_images

gdal_edit.exe -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -

 geotif_images/001_Paris_btv1b53095162g.tif