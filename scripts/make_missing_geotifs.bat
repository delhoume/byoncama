@echo off
set GDAL_EDIT=gdal_edit
if exist seamless_images\001_Paris_btv1b53095162g.tif (
     echo Creating geotiff image from 001_Paris_btv1b53095162g.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\001_Paris_btv1b53095162g.tif geotif_images\001_Paris_btv1b53095162g.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 24363.25 38981.2 -24363.25 geotif_images\001_Paris_btv1b53095162g.tif
)
if exist seamless_images\002_Beauvais_btv1b53095201x.tif (
     echo Creating geotiff image from 002_Beauvais_btv1b53095201x.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\002_Beauvais_btv1b53095201x.tif geotif_images\002_Beauvais_btv1b53095201x.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 73089.75 38981.2 24363.25 geotif_images\002_Beauvais_btv1b53095201x.tif
)
if exist seamless_images\003_Amiens_btv1b53095205q.tif (
     echo Creating geotiff image from 003_Amiens_btv1b53095205q.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\003_Amiens_btv1b53095205q.tif geotif_images\003_Amiens_btv1b53095205q.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 121816.25 38981.2 73089.75 geotif_images\003_Amiens_btv1b53095205q.tif
)
if exist seamless_images\004_Abbeville_btv1b53095180d.tif (
     echo Creating geotiff image from 004_Abbeville_btv1b53095180d.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\004_Abbeville_btv1b53095180d.tif geotif_images\004_Abbeville_btv1b53095180d.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 170542.75 38981.2 121816.25 geotif_images\004_Abbeville_btv1b53095180d.tif
)
if exist seamless_images\005_St_Omer_btv1b530951829.tif (
     echo Creating geotiff image from 005_St_Omer_btv1b530951829.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\005_St_Omer_btv1b530951829.tif geotif_images\005_St_Omer_btv1b530951829.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 219269.25 38981.2 170542.75 geotif_images\005_St_Omer_btv1b530951829.tif
)
if exist seamless_images\006_Dunkerque_btv1b53095202c.tif (
     echo Creating geotiff image from 006_Dunkerque_btv1b53095202c.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\006_Dunkerque_btv1b53095202c.tif geotif_images\006_Dunkerque_btv1b53095202c.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 267995.75 38981.2 219269.25 geotif_images\006_Dunkerque_btv1b53095202c.tif
)
if exist seamless_images\007_Fontainebleau_btv1b53095181v.tif (
     echo Creating geotiff image from 007_Fontainebleau_btv1b53095181v.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\007_Fontainebleau_btv1b53095181v.tif geotif_images\007_Fontainebleau_btv1b53095181v.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -24363.25 38981.2 -73089.75 geotif_images\007_Fontainebleau_btv1b53095181v.tif
)
if exist seamless_images\008_Orleans_btv1b53095183r.tif (
     echo Creating geotiff image from 008_Orleans_btv1b53095183r.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\008_Orleans_btv1b53095183r.tif geotif_images\008_Orleans_btv1b53095183r.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -73089.75 38981.2 -121816.25 geotif_images\008_Orleans_btv1b53095183r.tif
)
if exist seamless_images\009_Gien_btv1b53095203t.tif (
     echo Creating geotiff image from 009_Gien_btv1b53095203t.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\009_Gien_btv1b53095203t.tif geotif_images\009_Gien_btv1b53095203t.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -121816.25 38981.2 -170542.75 geotif_images\009_Gien_btv1b53095203t.tif
)
if exist seamless_images\010_Bourges_btv1b530952065.tif (
     echo Creating geotiff image from 010_Bourges_btv1b530952065.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\010_Bourges_btv1b530952065.tif geotif_images\010_Bourges_btv1b530952065.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -170542.75 38981.2 -219269.25 geotif_images\010_Bourges_btv1b530952065.tif
)
if exist seamless_images\011_La_Chatre_btv1b530952048.tif (
     echo Creating geotiff image from 011_La_Chatre_btv1b530952048.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\011_La_Chatre_btv1b530952048.tif geotif_images\011_La_Chatre_btv1b530952048.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -219269.25 38981.2 -267995.75 geotif_images\011_La_Chatre_btv1b530952048.tif
)
if exist seamless_images\012_Evaux_btv1b53095185n.tif (
     echo Creating geotiff image from 012_Evaux_btv1b53095185n.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\012_Evaux_btv1b53095185n.tif geotif_images\012_Evaux_btv1b53095185n.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -267995.75 38981.2 -316722.25 geotif_images\012_Evaux_btv1b53095185n.tif
)
if exist seamless_images\013_Aubusson_btv1b530951880.tif (
     echo Creating geotiff image from 013_Aubusson_btv1b530951880.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\013_Aubusson_btv1b530951880.tif geotif_images\013_Aubusson_btv1b530951880.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -316722.25 38981.2 -365448.75 geotif_images\013_Aubusson_btv1b530951880.tif
)
if exist seamless_images\014_Mauriac_btv1b53095124q.tif (
     echo Creating geotiff image from 014_Mauriac_btv1b53095124q.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\014_Mauriac_btv1b53095124q.tif geotif_images\014_Mauriac_btv1b53095124q.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -365448.75 38981.2 -414175.25 geotif_images\014_Mauriac_btv1b53095124q.tif
)
if exist seamless_images\015_Aurillac_btv1b53095209h.tif (
     echo Creating geotiff image from 015_Aurillac_btv1b53095209h.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\015_Aurillac_btv1b53095209h.tif geotif_images\015_Aurillac_btv1b53095209h.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -414175.25 38981.2 -462901.75 geotif_images\015_Aurillac_btv1b53095209h.tif
)
if exist seamless_images\016_Rodez_btv1b53095227f.tif (
     echo Creating geotiff image from 016_Rodez_btv1b53095227f.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\016_Rodez_btv1b53095227f.tif geotif_images\016_Rodez_btv1b53095227f.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -462901.75 38981.2 -511628.25 geotif_images\016_Rodez_btv1b53095227f.tif
)
if exist seamless_images\017_Albi_btv1b53095284k.tif (
     echo Creating geotiff image from 017_Albi_btv1b53095284k.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\017_Albi_btv1b53095284k.tif geotif_images\017_Albi_btv1b53095284k.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -511628.25 38981.2 -560354.75 geotif_images\017_Albi_btv1b53095284k.tif
)
if exist seamless_images\018_Castres_btv1b53095131s.tif (
     echo Creating geotiff image from 018_Castres_btv1b53095131s.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\018_Castres_btv1b53095131s.tif geotif_images\018_Castres_btv1b53095131s.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -560354.75 38981.2 -609081.25 geotif_images\018_Castres_btv1b53095131s.tif
)
if exist seamless_images\019_Carcassonne_btv1b53095135k.tif (
     echo Creating geotiff image from 019_Carcassonne_btv1b53095135k.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\019_Carcassonne_btv1b53095135k.tif geotif_images\019_Carcassonne_btv1b53095135k.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -609081.25 38981.2 -657807.75 geotif_images\019_Carcassonne_btv1b53095135k.tif
)
if exist seamless_images\020_Mont_Louis_btv1b53095197z.tif (
     echo Creating geotiff image from 020_Mont_Louis_btv1b53095197z.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\020_Mont_Louis_btv1b53095197z.tif geotif_images\020_Mont_Louis_btv1b53095197z.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -657807.75 38981.2 -706534.25 geotif_images\020_Mont_Louis_btv1b53095197z.tif
)
if exist seamless_images\020bis_Puigcerda_btv1b53095218g.tif (
     echo Creating geotiff image from 020bis_Puigcerda_btv1b53095218g.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\020bis_Puigcerda_btv1b53095218g.tif geotif_images\020bis_Puigcerda_btv1b53095218g.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -38981.2 -706534.25 38981.2 -731872.03 geotif_images\020bis_Puigcerda_btv1b53095218g.tif
)
if exist seamless_images\021_Ambleteuse_btv1b53095221r.tif (
     echo Creating geotiff image from 021_Ambleteuse_btv1b53095221r.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\021_Ambleteuse_btv1b53095221r.tif geotif_images\021_Ambleteuse_btv1b53095221r.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -71433.049 267995.75 -38981.2 219269.25 geotif_images\021_Ambleteuse_btv1b53095221r.tif
)
if exist seamless_images\022_Boulogne_btv1b53095234h.tif (
     echo Creating geotiff image from 022_Boulogne_btv1b53095234h.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\022_Boulogne_btv1b53095234h.tif geotif_images\022_Boulogne_btv1b53095234h.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -71920.314 219269.25 -38981.2 170542.75 geotif_images\022_Boulogne_btv1b53095234h.tif
)
if exist seamless_images\023_Dieppe_btv1b530952389.tif (
     echo Creating geotiff image from 023_Dieppe_btv1b530952389.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\023_Dieppe_btv1b530952389.tif geotif_images\023_Dieppe_btv1b530952389.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -95991.205 170542.75 -38981.2 121816.25 geotif_images\023_Dieppe_btv1b530952389.tif
)
if exist seamless_images\024_Forges_btv1b53095160k.tif (
     echo Creating geotiff image from 024_Forges_btv1b53095160k.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\024_Forges_btv1b53095160k.tif geotif_images\024_Forges_btv1b53095160k.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 121816.25 -38981.2 73089.75 geotif_images\024_Forges_btv1b53095160k.tif
)
if exist seamless_images\025_Rouen_btv1b530951611.tif (
     echo Creating geotiff image from 025_Rouen_btv1b530951611.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\025_Rouen_btv1b530951611.tif geotif_images\025_Rouen_btv1b530951611.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 73089.75 -38981.2 24363.25 geotif_images\025_Rouen_btv1b530951611.tif
)
if exist seamless_images\026_Evreux_btv1b530951846.tif (
     echo Creating geotiff image from 026_Evreux_btv1b530951846.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\026_Evreux_btv1b530951846.tif geotif_images\026_Evreux_btv1b530951846.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 24363.25 -38981.2 -24363.25 geotif_images\026_Evreux_btv1b530951846.tif
)
if exist seamless_images\027_Chartres_btv1b530951361.tif (
     echo Creating geotiff image from 027_Chartres_btv1b530951361.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\027_Chartres_btv1b530951361.tif geotif_images\027_Chartres_btv1b530951361.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -24363.25 -38981.2 -73089.75 geotif_images\027_Chartres_btv1b530951361.tif
)
if exist seamless_images\028_Vendome_btv1b53095137g.tif (
     echo Creating geotiff image from 028_Vendome_btv1b53095137g.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\028_Vendome_btv1b53095137g.tif geotif_images\028_Vendome_btv1b53095137g.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -73089.75 -38981.2 -121816.25 geotif_images\028_Vendome_btv1b53095137g.tif
)
if exist seamless_images\029_Blois_btv1b53095261d.tif (
     echo Creating geotiff image from 029_Blois_btv1b53095261d.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\029_Blois_btv1b53095261d.tif geotif_images\029_Blois_btv1b53095261d.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -121816.25 -38981.2 -170542.75 geotif_images\029_Blois_btv1b53095261d.tif
)
if exist seamless_images\030_Loches_btv1b530952639.tif (
     echo Creating geotiff image from 030_Loches_btv1b530952639.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\030_Loches_btv1b530952639.tif geotif_images\030_Loches_btv1b530952639.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -170542.75 -38981.2 -219269.25 geotif_images\030_Loches_btv1b530952639.tif
)
if exist seamless_images\031_Chateauroux_btv1b53095264r.tif (
     echo Creating geotiff image from 031_Chateauroux_btv1b53095264r.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\031_Chateauroux_btv1b53095264r.tif geotif_images\031_Chateauroux_btv1b53095264r.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -219269.25 -38981.2 -267995.75 geotif_images\031_Chateauroux_btv1b53095264r.tif
)
if exist seamless_images\032_LeDorat_btv1b530952728.tif (
     echo Creating geotiff image from 032_LeDorat_btv1b530952728.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\032_LeDorat_btv1b530952728.tif geotif_images\032_LeDorat_btv1b530952728.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -267995.75 -38981.2 -316722.25 geotif_images\032_LeDorat_btv1b530952728.tif
)
if exist seamless_images\033_Limoges_btv1b53095235z.tif (
     echo Creating geotiff image from 033_Limoges_btv1b53095235z.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\033_Limoges_btv1b53095235z.tif geotif_images\033_Limoges_btv1b53095235z.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -316722.25 -38981.2 -365448.75 geotif_images\033_Limoges_btv1b53095235z.tif
)
if exist seamless_images\034_Tulle_btv1b530951166.tif (
     echo Creating geotiff image from 034_Tulle_btv1b530951166.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\034_Tulle_btv1b530951166.tif geotif_images\034_Tulle_btv1b530951166.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -365448.75 -38981.2 -414175.25 geotif_images\034_Tulle_btv1b530951166.tif
)
if exist seamless_images\035_Sarlat_btv1b530951327.tif (
     echo Creating geotiff image from 035_Sarlat_btv1b530951327.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\035_Sarlat_btv1b530951327.tif geotif_images\035_Sarlat_btv1b530951327.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -414175.25 -38981.2 -462901.75 geotif_images\035_Sarlat_btv1b530951327.tif
)
if exist seamless_images\036_Cahors_btv1b530951522.tif (
     echo Creating geotiff image from 036_Cahors_btv1b530951522.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\036_Cahors_btv1b530951522.tif geotif_images\036_Cahors_btv1b530951522.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -462901.75 -38981.2 -511628.25 geotif_images\036_Cahors_btv1b530951522.tif
)
if exist seamless_images\037_Montauban_btv1b530951579.tif (
     echo Creating geotiff image from 037_Montauban_btv1b530951579.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\037_Montauban_btv1b530951579.tif geotif_images\037_Montauban_btv1b530951579.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -511628.25 -38981.2 -560354.75 geotif_images\037_Montauban_btv1b530951579.tif
)
if exist seamless_images\038_Toulouse_btv1b53095178k.tif (
     echo Creating geotiff image from 038_Toulouse_btv1b53095178k.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\038_Toulouse_btv1b53095178k.tif geotif_images\038_Toulouse_btv1b53095178k.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -560354.75 -38981.2 -609081.25 geotif_images\038_Toulouse_btv1b53095178k.tif
)
if exist seamless_images\039_Saint_Lizier_btv1b53095198d.tif (
     echo Creating geotiff image from 039_Saint_Lizier_btv1b53095198d.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\039_Saint_Lizier_btv1b53095198d.tif geotif_images\039_Saint_Lizier_btv1b53095198d.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -609081.25 -38981.2 -657807.75 geotif_images\039_Saint_Lizier_btv1b53095198d.tif
)
if exist seamless_images\040_Ax_les_thermes_btv1b53095200g.tif (
     echo Creating geotiff image from 040_Ax_les_thermes_btv1b53095200g.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\040_Ax_les_thermes_btv1b53095200g.tif geotif_images\040_Ax_les_thermes_btv1b53095200g.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -706534.25 -38981.2 -708189.00194 geotif_images\040_Ax_les_thermes_btv1b53095200g.tif
)
if exist seamless_images\040_Ax_les_thermes_btv1b53095200g.tif (
     echo Creating geotiff image from 040_Ax_les_thermes_btv1b53095200g.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\040_Ax_les_thermes_btv1b53095200g.tif geotif_images\040_Ax_les_thermes_btv1b53095200g.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -116943.6 -657807.75 -38981.2 -706534.25 geotif_images\040_Ax_les_thermes_btv1b53095200g.tif
)
if exist seamless_images\040bis_Andorre_btv1b53095219x.tif (
     echo Creating geotiff image from 040bis_Andorre_btv1b53095219x.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\040bis_Andorre_btv1b53095219x.tif geotif_images\040bis_Andorre_btv1b53095219x.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -77412.76508 -708189.00194 -38981.2 -716199.63854 geotif_images\040bis_Andorre_btv1b53095219x.tif
)
if exist seamless_images\041_Lille_btv1b530952226.tif (
     echo Creating geotiff image from 041_Lille_btv1b530952226.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\041_Lille_btv1b530952226.tif geotif_images\041_Lille_btv1b530952226.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 219269.25 116943.6 170542.75 geotif_images\041_Lille_btv1b530952226.tif
)
if exist seamless_images\042_Cambrai_btv1b53095239r.tif (
     echo Creating geotiff image from 042_Cambrai_btv1b53095239r.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\042_Cambrai_btv1b53095239r.tif geotif_images\042_Cambrai_btv1b53095239r.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 170542.75 116943.6 121816.25 geotif_images\042_Cambrai_btv1b53095239r.tif
)
if exist seamless_images\043_Laon_btv1b53095286g.tif (
     echo Creating geotiff image from 043_Laon_btv1b53095286g.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\043_Laon_btv1b53095286g.tif geotif_images\043_Laon_btv1b53095286g.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 121816.25 116943.6 73089.75 geotif_images\043_Laon_btv1b53095286g.tif
)
if exist seamless_images\044_Soissons_btv1b530951505.tif (
     echo Creating geotiff image from 044_Soissons_btv1b530951505.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\044_Soissons_btv1b530951505.tif geotif_images\044_Soissons_btv1b530951505.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 73089.75 116943.6 24363.25 geotif_images\044_Soissons_btv1b530951505.tif
)
if exist seamless_images\045_Meaux_btv1b53095173b.tif (
     echo Creating geotiff image from 045_Meaux_btv1b53095173b.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\045_Meaux_btv1b53095173b.tif geotif_images\045_Meaux_btv1b53095173b.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 24363.25 116943.6 -24363.25 geotif_images\045_Meaux_btv1b53095173b.tif
)
if exist seamless_images\046_Sens_btv1b53095212s.tif (
     echo Creating geotiff image from 046_Sens_btv1b53095212s.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\046_Sens_btv1b53095212s.tif geotif_images\046_Sens_btv1b53095212s.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -24363.25 116943.6 -73089.75 geotif_images\046_Sens_btv1b53095212s.tif
)
if exist seamless_images\047_Auxerre_btv1b530952315.tif (
     echo Creating geotiff image from 047_Auxerre_btv1b530952315.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\047_Auxerre_btv1b530952315.tif geotif_images\047_Auxerre_btv1b530952315.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -73089.75 116943.6 -121816.25 geotif_images\047_Auxerre_btv1b530952315.tif
)
if exist seamless_images\048_Vezelay_btv1b53095268j.tif (
     echo Creating geotiff image from 048_Vezelay_btv1b53095268j.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\048_Vezelay_btv1b53095268j.tif geotif_images\048_Vezelay_btv1b53095268j.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -121816.25 116943.6 -170542.75 geotif_images\048_Vezelay_btv1b53095268j.tif
)
if exist seamless_images\049_Nevers_btv1b530951863.tif (
     echo Creating geotiff image from 049_Nevers_btv1b530951863.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\049_Nevers_btv1b530951863.tif geotif_images\049_Nevers_btv1b530951863.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -170542.75 116943.6 -219269.25 geotif_images\049_Nevers_btv1b530951863.tif
)
if exist seamless_images\050_Moulins_btv1b53095144j.tif (
     echo Creating geotiff image from 050_Moulins_btv1b53095144j.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\050_Moulins_btv1b53095144j.tif geotif_images\050_Moulins_btv1b53095144j.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -219269.25 116943.6 -267995.75 geotif_images\050_Moulins_btv1b53095144j.tif
)
if exist seamless_images\051_Gannat_btv1b53095210w.tif (
     echo Creating geotiff image from 051_Gannat_btv1b53095210w.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\051_Gannat_btv1b53095210w.tif geotif_images\051_Gannat_btv1b53095210w.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -267995.75 116943.6 -316722.25 geotif_images\051_Gannat_btv1b53095210w.tif
)
if exist seamless_images\052_Clermont_Ferrand_btv1b530952243.tif (
     echo Creating geotiff image from 052_Clermont_Ferrand_btv1b530952243.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\052_Clermont_Ferrand_btv1b530952243.tif geotif_images\052_Clermont_Ferrand_btv1b530952243.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -316722.25 116943.6 -365448.75 geotif_images\052_Clermont_Ferrand_btv1b530952243.tif
)
if exist seamless_images\053_Brioude_btv1b53095287x.tif (
     echo Creating geotiff image from 053_Brioude_btv1b53095287x.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\053_Brioude_btv1b53095287x.tif geotif_images\053_Brioude_btv1b53095287x.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -365448.75 116943.6 -414175.25 geotif_images\053_Brioude_btv1b53095287x.tif
)
if exist seamless_images\054_Saint_Flour_btv1b530951272.tif (
     echo Creating geotiff image from 054_Saint_Flour_btv1b530951272.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\054_Saint_Flour_btv1b530951272.tif geotif_images\054_Saint_Flour_btv1b530951272.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -414175.25 116943.6 -462901.75 geotif_images\054_Saint_Flour_btv1b530951272.tif
)
if exist seamless_images\055_Mende_btv1b53095151m.tif (
     echo Creating geotiff image from 055_Mende_btv1b53095151m.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\055_Mende_btv1b53095151m.tif geotif_images\055_Mende_btv1b53095151m.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -462901.75 116943.6 -511628.25 geotif_images\055_Mende_btv1b53095151m.tif
)
if exist seamless_images\056_Nant_btv1b530952137.tif (
     echo Creating geotiff image from 056_Nant_btv1b530952137.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\056_Nant_btv1b530952137.tif geotif_images\056_Nant_btv1b530952137.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -511628.25 116943.6 -560354.75 geotif_images\056_Nant_btv1b530952137.tif
)
if exist seamless_images\057_Lodeve_btv1b53095232m.tif (
     echo Creating geotiff image from 057_Lodeve_btv1b53095232m.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\057_Lodeve_btv1b53095232m.tif geotif_images\057_Lodeve_btv1b53095232m.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -560354.75 116943.6 -609081.25 geotif_images\057_Lodeve_btv1b53095232m.tif
)
if exist seamless_images\058_Narbonne_btv1b530952690.tif (
     echo Creating geotiff image from 058_Narbonne_btv1b530952690.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\058_Narbonne_btv1b530952690.tif geotif_images\058_Narbonne_btv1b530952690.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -609081.25 116943.6 -657807.75 geotif_images\058_Narbonne_btv1b530952690.tif
)
if exist seamless_images\059_Perpignan_btv1b53095288c.tif (
     echo Creating geotiff image from 059_Perpignan_btv1b53095288c.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\059_Perpignan_btv1b53095288c.tif geotif_images\059_Perpignan_btv1b53095288c.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -657807.75 72259.45044 -706534.25 geotif_images\059_Perpignan_btv1b53095288c.tif
)
if exist seamless_images\059bis_Bellegarde_btv1b530951450.tif (
     echo Creating geotiff image from 059bis_Bellegarde_btv1b530951450.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\059bis_Bellegarde_btv1b530951450.tif geotif_images\059bis_Bellegarde_btv1b530951450.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 38981.2 -706534.25 72649.26244 -731872.03 geotif_images\059bis_Bellegarde_btv1b530951450.tif
)
if exist seamless_images\060_Le_Havre_btv1b53095165t.tif (
     echo Creating geotiff image from 060_Le_Havre_btv1b53095165t.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\060_Le_Havre_btv1b53095165t.tif geotif_images\060_Le_Havre_btv1b53095165t.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -170250.391 121816.25 -116943.6 73089.75 geotif_images\060_Le_Havre_btv1b53095165t.tif
)
if exist seamless_images\061_Lisieux_btv1b53095190t.tif (
     echo Creating geotiff image from 061_Lisieux_btv1b53095190t.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\061_Lisieux_btv1b53095190t.tif geotif_images\061_Lisieux_btv1b53095190t.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 73089.75 -116943.6 24363.25 geotif_images\061_Lisieux_btv1b53095190t.tif
)
if exist seamless_images\062_Argentan_btv1b53095211b.tif (
     echo Creating geotiff image from 062_Argentan_btv1b53095211b.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\062_Argentan_btv1b53095211b.tif geotif_images\062_Argentan_btv1b53095211b.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 24363.25 -116943.6 -24363.25 geotif_images\062_Argentan_btv1b53095211b.tif
)
if exist seamless_images\063_Alencon_btv1b53095225j.tif (
     echo Creating geotiff image from 063_Alencon_btv1b53095225j.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\063_Alencon_btv1b53095225j.tif geotif_images\063_Alencon_btv1b53095225j.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -24363.25 -116943.6 -73089.75 geotif_images\063_Alencon_btv1b53095225j.tif
)
if exist seamless_images\064_LeMans_btv1b530951094.tif (
     echo Creating geotiff image from 064_LeMans_btv1b530951094.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\064_LeMans_btv1b530951094.tif geotif_images\064_LeMans_btv1b530951094.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -73089.75 -116943.6 -121816.25 geotif_images\064_LeMans_btv1b530951094.tif
)
if exist seamless_images\065_Tours_btv1b53095128h.tif (
     echo Creating geotiff image from 065_Tours_btv1b53095128h.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\065_Tours_btv1b53095128h.tif geotif_images\065_Tours_btv1b53095128h.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -121816.25 -116943.6 -170542.75 geotif_images\065_Tours_btv1b53095128h.tif
)
if exist seamless_images\066_Richelieu_btv1b53095174s.tif (
     echo Creating geotiff image from 066_Richelieu_btv1b53095174s.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\066_Richelieu_btv1b53095174s.tif geotif_images\066_Richelieu_btv1b53095174s.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -170542.75 -116943.6 -219269.25 geotif_images\066_Richelieu_btv1b53095174s.tif
)
if exist seamless_images\067_Poitiers_btv1b53095214p.tif (
     echo Creating geotiff image from 067_Poitiers_btv1b53095214p.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\067_Poitiers_btv1b53095214p.tif geotif_images\067_Poitiers_btv1b53095214p.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -219269.25 -116943.6 -267995.75 geotif_images\067_Poitiers_btv1b53095214p.tif
)
if exist seamless_images\068_Charroux_btv1b530952495.tif (
     echo Creating geotiff image from 068_Charroux_btv1b530952495.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\068_Charroux_btv1b530952495.tif geotif_images\068_Charroux_btv1b530952495.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -267995.75 -116943.6 -316722.25 geotif_images\068_Charroux_btv1b530952495.tif
)
if exist seamless_images\069_Angouleme_btv1b53095270c.tif (
     echo Creating geotiff image from 069_Angouleme_btv1b53095270c.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\069_Angouleme_btv1b53095270c.tif geotif_images\069_Angouleme_btv1b53095270c.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -316722.25 -116943.6 -365448.75 geotif_images\069_Angouleme_btv1b53095270c.tif
)
if exist seamless_images\070_Perigueux_btv1b53095289t.tif (
     echo Creating geotiff image from 070_Perigueux_btv1b53095289t.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\070_Perigueux_btv1b53095289t.tif geotif_images\070_Perigueux_btv1b53095289t.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -365448.75 -116943.6 -414175.25 geotif_images\070_Perigueux_btv1b53095289t.tif
)
if exist seamless_images\071_Bergerac_btv1b53095146f.tif (
     echo Creating geotiff image from 071_Bergerac_btv1b53095146f.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\071_Bergerac_btv1b53095146f.tif geotif_images\071_Bergerac_btv1b53095146f.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -414175.25 -116943.6 -462901.75 geotif_images\071_Bergerac_btv1b53095146f.tif
)
if exist seamless_images\072_Castillonnes_btv1b530951668.tif (
     echo Creating geotiff image from 072_Castillonnes_btv1b530951668.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\072_Castillonnes_btv1b530951668.tif geotif_images\072_Castillonnes_btv1b530951668.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -462901.75 -116943.6 -511628.25 geotif_images\072_Castillonnes_btv1b530951668.tif
)
if exist seamless_images\073_Agen_btv1b53095187j.tif (
     echo Creating geotiff image from 073_Agen_btv1b53095187j.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\073_Agen_btv1b53095187j.tif geotif_images\073_Agen_btv1b53095187j.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -511628.25 -116943.6 -560354.75 geotif_images\073_Agen_btv1b53095187j.tif
)
if exist seamless_images\074_Auch_btv1b530952260.tif (
     echo Creating geotiff image from 074_Auch_btv1b530952260.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\074_Auch_btv1b530952260.tif geotif_images\074_Auch_btv1b530952260.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -560354.75 -116943.6 -609081.25 geotif_images\074_Auch_btv1b530952260.tif
)
if exist seamless_images\075_Tarbes_btv1b530952404.tif (
     echo Creating geotiff image from 075_Tarbes_btv1b530952404.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\075_Tarbes_btv1b530952404.tif geotif_images\075_Tarbes_btv1b530952404.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -609081.25 -116943.6 -657807.75 geotif_images\075_Tarbes_btv1b530952404.tif
)
if exist seamless_images\076_Bagnere_de_Bigorre_btv1b53095207m.tif (
     echo Creating geotiff image from 076_Bagnere_de_Bigorre_btv1b53095207m.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\076_Bagnere_de_Bigorre_btv1b53095207m.tif geotif_images\076_Bagnere_de_Bigorre_btv1b53095207m.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -194906 -657807.75 -116943.6 -684899.684 geotif_images\076_Bagnere_de_Bigorre_btv1b53095207m.tif
)
if exist seamless_images\077_Rocroi_btv1b53095110h.tif (
     echo Creating geotiff image from 077_Rocroi_btv1b53095110h.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\077_Rocroi_btv1b53095110h.tif geotif_images\077_Rocroi_btv1b53095110h.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 170542.75 194906 121816.25 geotif_images\077_Rocroi_btv1b53095110h.tif
)
if exist seamless_images\078_Charleville_btv1b53095169m.tif (
     echo Creating geotiff image from 078_Charleville_btv1b53095169m.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\078_Charleville_btv1b53095169m.tif geotif_images\078_Charleville_btv1b53095169m.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 121816.25 194906 73089.75 geotif_images\078_Charleville_btv1b53095169m.tif
)
if exist seamless_images\079_Reims_btv1b530951918.tif (
     echo Creating geotiff image from 079_Reims_btv1b530951918.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\079_Reims_btv1b530951918.tif geotif_images\079_Reims_btv1b530951918.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 73089.75 194906 24363.25 geotif_images\079_Reims_btv1b530951918.tif
)
if exist seamless_images\080_Chalons_sur_Marne_tv1b53095244x.tif (
     echo Creating geotiff image from 080_Chalons_sur_Marne_tv1b53095244x.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\080_Chalons_sur_Marne_tv1b53095244x.tif geotif_images\080_Chalons_sur_Marne_tv1b53095244x.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 24363.25 194906 -24363.25 geotif_images\080_Chalons_sur_Marne_tv1b53095244x.tif
)
if exist seamless_images\081_Troyes_btv1b53095255s.tif (
     echo Creating geotiff image from 081_Troyes_btv1b53095255s.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\081_Troyes_btv1b53095255s.tif geotif_images\081_Troyes_btv1b53095255s.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -24363.25 194906 -73089.75 geotif_images\081_Troyes_btv1b53095255s.tif
)
if exist seamless_images\082_Tonnerre_btv1b530952762.tif (
     echo Creating geotiff image from 082_Tonnerre_btv1b530952762.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\082_Tonnerre_btv1b530952762.tif geotif_images\082_Tonnerre_btv1b530952762.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -73089.75 194906 -121816.25 geotif_images\082_Tonnerre_btv1b530952762.tif
)
if exist seamless_images\083_Semur_en_Auxois_btv1b53095138x.tif (
     echo Creating geotiff image from 083_Semur_en_Auxois_btv1b53095138x.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\083_Semur_en_Auxois_btv1b53095138x.tif geotif_images\083_Semur_en_Auxois_btv1b53095138x.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -121816.25 194906 -170542.75 geotif_images\083_Semur_en_Auxois_btv1b53095138x.tif
)
if exist seamless_images\084_Autun_btv1b53095158r.tif (
     echo Creating geotiff image from 084_Autun_btv1b53095158r.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\084_Autun_btv1b53095158r.tif geotif_images\084_Autun_btv1b53095158r.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -170542.75 194906 -219269.25 geotif_images\084_Autun_btv1b53095158r.tif
)
if exist seamless_images\085_Chalon_sur_Saone_tv1b530952745.tif (
     echo Creating geotiff image from 085_Chalon_sur_Saone_tv1b530952745.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\085_Chalon_sur_Saone_tv1b530952745.tif geotif_images\085_Chalon_sur_Saone_tv1b530952745.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -219269.25 194906 -267995.75 geotif_images\085_Chalon_sur_Saone_tv1b530952745.tif
)
if exist seamless_images\086_Macon_btv1b53095139c.tif (
     echo Creating geotiff image from 086_Macon_btv1b53095139c.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\086_Macon_btv1b53095139c.tif geotif_images\086_Macon_btv1b53095139c.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -267995.75 194906 -316722.25 geotif_images\086_Macon_btv1b53095139c.tif
)
if exist seamless_images\087_Lyon_btv1b530951596.tif (
     echo Creating geotiff image from 087_Lyon_btv1b530951596.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\087_Lyon_btv1b530951596.tif geotif_images\087_Lyon_btv1b530951596.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -316722.25 194906 -365448.75 geotif_images\087_Lyon_btv1b530951596.tif
)
if exist seamless_images\088_Saint_Etienne_btv1b530951149.tif (
     echo Creating geotiff image from 088_Saint_Etienne_btv1b530951149.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\088_Saint_Etienne_btv1b530951149.tif geotif_images\088_Saint_Etienne_btv1b530951149.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -365448.75 194906 -414175.25 geotif_images\088_Saint_Etienne_btv1b530951149.tif
)
if exist seamless_images\089_Le_Puy_btv1b53095117n.tif (
     echo Creating geotiff image from 089_Le_Puy_btv1b53095117n.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\089_Le_Puy_btv1b53095117n.tif geotif_images\089_Le_Puy_btv1b53095117n.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -414175.25 194906 -462901.75 geotif_images\089_Le_Puy_btv1b53095117n.tif
)
if exist seamless_images\090_Viviers_btv1b53095133p.tif (
     echo Creating geotiff image from 090_Viviers_btv1b53095133p.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\090_Viviers_btv1b53095133p.tif geotif_images\090_Viviers_btv1b53095133p.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -462901.75 194906 -511628.25 geotif_images\090_Viviers_btv1b53095133p.tif
)
if exist seamless_images\091_Nimes_btv1b53095153h.tif (
     echo Creating geotiff image from 091_Nimes_btv1b53095153h.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\091_Nimes_btv1b53095153h.tif geotif_images\091_Nimes_btv1b53095153h.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -511628.25 194906 -560354.75 geotif_images\091_Nimes_btv1b53095153h.tif
)
if exist seamless_images\092_Montpellier_btv1b530951700.tif (
     echo Creating geotiff image from 092_Montpellier_btv1b530951700.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\092_Montpellier_btv1b530951700.tif geotif_images\092_Montpellier_btv1b530951700.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 173310.4152 -609081.25 194906 -610640.498 geotif_images\092_Montpellier_btv1b530951700.tif
)
if exist seamless_images\092_Montpellier_btv1b530951700.tif (
     echo Creating geotiff image from 092_Montpellier_btv1b530951700.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\092_Montpellier_btv1b530951700.tif geotif_images\092_Montpellier_btv1b530951700.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 116943.6 -560354.75 194906 -609081.25 geotif_images\092_Montpellier_btv1b530951700.tif
)
if exist seamless_images\093_SaintVaast_la_Hougue_btv1b53095192q.tif (
     echo Creating geotiff image from 093_SaintVaast_la_Hougue_btv1b53095192q.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\093_SaintVaast_la_Hougue_btv1b53095192q.tif geotif_images\093_SaintVaast_la_Hougue_btv1b53095192q.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 121816.25 -233887.2 73089.75 geotif_images\093_SaintVaast_la_Hougue_btv1b53095192q.tif
)
if exist seamless_images\094_Bayeux_btv1b530952154.tif (
     echo Creating geotiff image from 094_Bayeux_btv1b530952154.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\094_Bayeux_btv1b530952154.tif geotif_images\094_Bayeux_btv1b530952154.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 73089.75 -194906 24363.25 geotif_images\094_Bayeux_btv1b530952154.tif
)
if exist seamless_images\095_Vire_btv1b530952567.tif (
     echo Creating geotiff image from 095_Vire_btv1b530952567.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\095_Vire_btv1b530952567.tif geotif_images\095_Vire_btv1b530952567.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 24363.25 -194906 -24363.25 geotif_images\095_Vire_btv1b530952567.tif
)
if exist seamless_images\096_Mayenne_btv1b53095122t.tif (
     echo Creating geotiff image from 096_Mayenne_btv1b53095122t.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\096_Mayenne_btv1b53095122t.tif geotif_images\096_Mayenne_btv1b53095122t.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -24363.25 -194906 -73089.75 geotif_images\096_Mayenne_btv1b53095122t.tif
)
if exist seamless_images\097_Laval_btv1b53095111z.tif (
     echo Creating geotiff image from 097_Laval_btv1b53095111z.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\097_Laval_btv1b53095111z.tif geotif_images\097_Laval_btv1b53095111z.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -73089.75 -194906 -121816.25 geotif_images\097_Laval_btv1b53095111z.tif
)
if exist seamless_images\098_Angers_btv1b53095129z.tif (
     echo Creating geotiff image from 098_Angers_btv1b53095129z.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\098_Angers_btv1b53095129z.tif geotif_images\098_Angers_btv1b53095129z.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -121816.25 -194906 -170542.75 geotif_images\098_Angers_btv1b53095129z.tif
)
if exist seamless_images\099_Mortagne_btv1b530951935.tif (
     echo Creating geotiff image from 099_Mortagne_btv1b530951935.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\099_Mortagne_btv1b530951935.tif geotif_images\099_Mortagne_btv1b530951935.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -170542.75 -194906 -219269.25 geotif_images\099_Mortagne_btv1b530951935.tif
)
if exist seamless_images\100_Lucon_btv1b53095245c.tif (
     echo Creating geotiff image from 100_Lucon_btv1b53095245c.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\100_Lucon_btv1b53095245c.tif geotif_images\100_Lucon_btv1b53095245c.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -219269.25 -194906 -267995.75 geotif_images\100_Lucon_btv1b53095245c.tif
)
if exist seamless_images\101_LaRochelle_btv1b53095257p.tif (
     echo Creating geotiff image from 101_LaRochelle_btv1b53095257p.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\101_LaRochelle_btv1b53095257p.tif geotif_images\101_LaRochelle_btv1b53095257p.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -267995.75 -194906 -316722.25 geotif_images\101_LaRochelle_btv1b53095257p.tif
)
if exist seamless_images\102_Saintes_btv1b53095277h.tif (
     echo Creating geotiff image from 102_Saintes_btv1b53095277h.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\102_Saintes_btv1b53095277h.tif geotif_images\102_Saintes_btv1b53095277h.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -316722.25 -194906 -365448.75 geotif_images\102_Saintes_btv1b53095277h.tif
)
if exist seamless_images\103_Blaye_btv1b53095163x.tif (
     echo Creating geotiff image from 103_Blaye_btv1b53095163x.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\103_Blaye_btv1b53095163x.tif geotif_images\103_Blaye_btv1b53095163x.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -365448.75 -194906 -414175.25 geotif_images\103_Blaye_btv1b53095163x.tif
)
if exist seamless_images\104_Bordeaux_btv1b53095112d.tif (
     echo Creating geotiff image from 104_Bordeaux_btv1b53095112d.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\104_Bordeaux_btv1b53095112d.tif geotif_images\104_Bordeaux_btv1b53095112d.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -414175.25 -194906 -462901.75 geotif_images\104_Bordeaux_btv1b53095112d.tif
)
if exist seamless_images\105_Bazas_btv1b53095130b.tif (
     echo Creating geotiff image from 105_Bazas_btv1b53095130b.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\105_Bazas_btv1b53095130b.tif geotif_images\105_Bazas_btv1b53095130b.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -462901.75 -194906 -511628.25 geotif_images\105_Bazas_btv1b53095130b.tif
)
if exist seamless_images\106_Roquefort_btv1b53095147w.tif (
     echo Creating geotiff image from 106_Roquefort_btv1b53095147w.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\106_Roquefort_btv1b53095147w.tif geotif_images\106_Roquefort_btv1b53095147w.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -511628.25 -194906 -560354.75 geotif_images\106_Roquefort_btv1b53095147w.tif
)
if exist seamless_images\107_Aire_btv1b53095194m.tif (
     echo Creating geotiff image from 107_Aire_btv1b53095194m.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\107_Aire_btv1b53095194m.tif geotif_images\107_Aire_btv1b53095194m.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -560354.75 -194906 -609081.25 geotif_images\107_Aire_btv1b53095194m.tif
)
if exist seamless_images\108Bis_Cauterets_btv1b53095246t.tif (
     echo Creating geotiff image from 108Bis_Cauterets_btv1b53095246t.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\108Bis_Cauterets_btv1b53095246t.tif geotif_images\108Bis_Cauterets_btv1b53095246t.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -254434.19052 -659491.73784 -194906 -682171 geotif_images\108Bis_Cauterets_btv1b53095246t.tif
)
if exist seamless_images\108_Pau_btv1b53095216k.tif (
     echo Creating geotiff image from 108_Pau_btv1b53095216k.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\108_Pau_btv1b53095216k.tif geotif_images\108_Pau_btv1b53095216k.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -657807.75 -194906 -659491.73784 geotif_images\108_Pau_btv1b53095216k.tif
)
if exist seamless_images\108_Pau_btv1b53095216k.tif (
     echo Creating geotiff image from 108_Pau_btv1b53095216k.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\108_Pau_btv1b53095216k.tif geotif_images\108_Pau_btv1b53095216k.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -272868.4 -609081.25 -194906 -657807.75 geotif_images\108_Pau_btv1b53095216k.tif
)
if exist seamless_images\109Bis_Saint_Hubert_btv1b53095278z.tif (
     echo Creating geotiff image from 109Bis_Saint_Hubert_btv1b53095278z.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\109Bis_Saint_Hubert_btv1b53095278z.tif geotif_images\109Bis_Saint_Hubert_btv1b53095278z.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 170542.75 234031.43044 121816.25 geotif_images\109Bis_Saint_Hubert_btv1b53095278z.tif
)
if exist seamless_images\109_Montmedy_btv1b530952584.tif (
     echo Creating geotiff image from 109_Montmedy_btv1b530952584.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\109_Montmedy_btv1b530952584.tif geotif_images\109_Montmedy_btv1b530952584.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 121816.25 272868.4 73089.75 geotif_images\109_Montmedy_btv1b530952584.tif
)
if exist seamless_images\110_Verdun_btv1b530951238.tif (
     echo Creating geotiff image from 110_Verdun_btv1b530951238.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\110_Verdun_btv1b530951238.tif geotif_images\110_Verdun_btv1b530951238.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 73089.75 272868.4 24363.25 geotif_images\110_Verdun_btv1b530951238.tif
)
if exist seamless_images\111_Toul_btv1b53095241k.tif (
     echo Creating geotiff image from 111_Toul_btv1b53095241k.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\111_Toul_btv1b53095241k.tif geotif_images\111_Toul_btv1b53095241k.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 24363.25 272868.4 -24363.25 geotif_images\111_Toul_btv1b53095241k.tif
)
if exist seamless_images\112_Joinville_btv1b530952421.tif (
     echo Creating geotiff image from 112_Joinville_btv1b530952421.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\112_Joinville_btv1b530952421.tif geotif_images\112_Joinville_btv1b530952421.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -24363.25 272868.4 -73089.75 geotif_images\112_Joinville_btv1b530952421.tif
)
if exist seamless_images\113_Langres_btv1b53095113v.tif (
     echo Creating geotiff image from 113_Langres_btv1b53095113v.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\113_Langres_btv1b53095113v.tif geotif_images\113_Langres_btv1b53095113v.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -73089.75 272868.4 -121816.25 geotif_images\113_Langres_btv1b53095113v.tif
)
if exist seamless_images\114_Dijon_btv1b53095148b.tif (
     echo Creating geotiff image from 114_Dijon_btv1b53095148b.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\114_Dijon_btv1b53095148b.tif geotif_images\114_Dijon_btv1b53095148b.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -121816.25 272868.4 -170542.75 geotif_images\114_Dijon_btv1b53095148b.tif
)
if exist seamless_images\115_Dole_btv1b530951952.tif (
     echo Creating geotiff image from 115_Dole_btv1b530951952.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\115_Dole_btv1b530951952.tif geotif_images\115_Dole_btv1b530951952.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -170542.75 272868.4 -219269.25 geotif_images\115_Dole_btv1b530951952.tif
)
if exist seamless_images\116_Tournus_btv1b53095228w.tif (
     echo Creating geotiff image from 116_Tournus_btv1b53095228w.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\116_Tournus_btv1b53095228w.tif geotif_images\116_Tournus_btv1b53095228w.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -219269.25 272868.4 -267995.75 geotif_images\116_Tournus_btv1b53095228w.tif
)
if exist seamless_images\117_Bourg_en_Bresse_btv1b53095259k.tif (
     echo Creating geotiff image from 117_Bourg_en_Bresse_btv1b53095259k.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\117_Bourg_en_Bresse_btv1b53095259k.tif geotif_images\117_Bourg_en_Bresse_btv1b53095259k.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -267995.75 272868.4 -316722.25 geotif_images\117_Bourg_en_Bresse_btv1b53095259k.tif
)
if exist seamless_images\118_Environs_de_Bellay_btv1b53095279d.tif (
     echo Creating geotiff image from 118_Environs_de_Bellay_btv1b53095279d.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\118_Environs_de_Bellay_btv1b53095279d.tif geotif_images\118_Environs_de_Bellay_btv1b53095279d.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -316722.25 272868.4 -365448.75 geotif_images\118_Environs_de_Bellay_btv1b53095279d.tif
)
if exist seamless_images\119_Grenoble_btv1b53095243g.tif (
     echo Creating geotiff image from 119_Grenoble_btv1b53095243g.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\119_Grenoble_btv1b53095243g.tif geotif_images\119_Grenoble_btv1b53095243g.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -365448.75 272868.4 -414175.25 geotif_images\119_Grenoble_btv1b53095243g.tif
)
if exist seamless_images\120_Valence_btv1b53095149s.tif (
     echo Creating geotiff image from 120_Valence_btv1b53095149s.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\120_Valence_btv1b53095149s.tif geotif_images\120_Valence_btv1b53095149s.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -414175.25 272868.4 -462901.75 geotif_images\120_Valence_btv1b53095149s.tif
)
if exist seamless_images\121_Vaison_la_Romaine_btv1b53095171f.tif (
     echo Creating geotiff image from 121_Vaison_la_Romaine_btv1b53095171f.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\121_Vaison_la_Romaine_btv1b53095171f.tif geotif_images\121_Vaison_la_Romaine_btv1b53095171f.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -462901.75 272868.4 -511628.25 geotif_images\121_Vaison_la_Romaine_btv1b53095171f.tif
)
if exist seamless_images\122_Avignon_btv1b53095196h.tif (
     echo Creating geotiff image from 122_Avignon_btv1b53095196h.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\122_Avignon_btv1b53095196h.tif geotif_images\122_Avignon_btv1b53095196h.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -511628.25 272868.4 -560354.75 geotif_images\122_Avignon_btv1b53095196h.tif
)
if exist seamless_images\123_Aix_en_Provence_btv1b530952478.tif (
     echo Creating geotiff image from 123_Aix_en_Provence_btv1b530952478.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\123_Aix_en_Provence_btv1b530952478.tif geotif_images\123_Aix_en_Provence_btv1b530952478.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -609081.25 272868.4 -610640.498 geotif_images\123_Aix_en_Provence_btv1b530952478.tif
)
if exist seamless_images\123_Aix_en_Provence_btv1b530952478.tif (
     echo Creating geotiff image from 123_Aix_en_Provence_btv1b530952478.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\123_Aix_en_Provence_btv1b530952478.tif geotif_images\123_Aix_en_Provence_btv1b530952478.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 194906 -560354.75 272868.4 -609081.25 geotif_images\123_Aix_en_Provence_btv1b530952478.tif
)
if exist seamless_images\124_Marseille_btv1b530952656.tif (
     echo Creating geotiff image from 124_Marseille_btv1b530952656.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\124_Marseille_btv1b530952656.tif geotif_images\124_Marseille_btv1b530952656.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 234023.6342 -610640.498 272868.4 -633444.5 geotif_images\124_Marseille_btv1b530952656.tif
)
if exist seamless_images\125_Cherbourg_btv1b53095280s.tif (
     echo Creating geotiff image from 125_Cherbourg_btv1b53095280s.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\125_Cherbourg_btv1b53095280s.tif geotif_images\125_Cherbourg_btv1b53095280s.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 121816.25 -272868.4 73089.75 geotif_images\125_Cherbourg_btv1b53095280s.tif
)
if exist seamless_images\126_Coutances_btv1b530951416.tif (
     echo Creating geotiff image from 126_Coutances_btv1b530951416.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\126_Coutances_btv1b530951416.tif geotif_images\126_Coutances_btv1b530951416.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 73089.75 -272868.4 24363.25 geotif_images\126_Coutances_btv1b530951416.tif
)
if exist seamless_images\127_Saint_Malo_btv1b530952834.tif (
     echo Creating geotiff image from 127_Saint_Malo_btv1b530952834.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\127_Saint_Malo_btv1b530952834.tif geotif_images\127_Saint_Malo_btv1b530952834.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 24363.25 -272868.4 -24363.25 geotif_images\127_Saint_Malo_btv1b530952834.tif
)
if exist seamless_images\128_Dinan_btv1b53095172w.tif (
     echo Creating geotiff image from 128_Dinan_btv1b53095172w.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\128_Dinan_btv1b53095172w.tif geotif_images\128_Dinan_btv1b53095172w.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 -24363.25 -272868.4 -73089.75 geotif_images\128_Dinan_btv1b53095172w.tif
)
if exist seamless_images\129_Rennes_btv1b53095266n.tif (
     echo Creating geotiff image from 129_Rennes_btv1b53095266n.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\129_Rennes_btv1b53095266n.tif geotif_images\129_Rennes_btv1b53095266n.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 -73089.75 -272868.4 -121816.25 geotif_images\129_Rennes_btv1b53095266n.tif
)
if exist seamless_images\130_Paimboeuf_btv1b530952817.tif (
     echo Creating geotiff image from 130_Paimboeuf_btv1b530952817.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\130_Paimboeuf_btv1b530952817.tif geotif_images\130_Paimboeuf_btv1b530952817.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 -121816.25 -272868.4 -170542.75 geotif_images\130_Paimboeuf_btv1b530952817.tif
)
if exist seamless_images\131_Nantes_btv1b53095142n.tif (
     echo Creating geotiff image from 131_Nantes_btv1b53095142n.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\131_Nantes_btv1b53095142n.tif geotif_images\131_Nantes_btv1b53095142n.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 -170542.75 -272868.4 -219269.25 geotif_images\131_Nantes_btv1b53095142n.tif
)
if exist seamless_images\132_La_Roche_sur_Yon_btv1b530952851.tif (
     echo Creating geotiff image from 132_La_Roche_sur_Yon_btv1b530952851.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\132_La_Roche_sur_Yon_btv1b530952851.tif geotif_images\132_La_Roche_sur_Yon_btv1b530952851.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 -219269.25 -272868.4 -267995.75 geotif_images\132_La_Roche_sur_Yon_btv1b530952851.tif
)
if exist seamless_images\133_Ile_de_Re_btv1b530951255.tif (
     echo Creating geotiff image from 133_Ile_de_Re_btv1b530951255.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\133_Ile_de_Re_btv1b530951255.tif geotif_images\133_Ile_de_Re_btv1b530951255.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -312015.2701 -267995.75 -272868.4 -316722.25 geotif_images\133_Ile_de_Re_btv1b530951255.tif
)
if exist seamless_images\134_Ile_dOleron_btv1b53095155d.tif (
     echo Creating geotiff image from 134_Ile_dOleron_btv1b53095155d.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\134_Ile_dOleron_btv1b53095155d.tif geotif_images\134_Ile_dOleron_btv1b53095155d.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -293442.67736000003 -316722.25 -272868.4 -365448.75 geotif_images\134_Ile_dOleron_btv1b53095155d.tif
)
if exist seamless_images\135_Cote_de_Medoc_btv1b53095156v.tif (
     echo Creating geotiff image from 135_Cote_de_Medoc_btv1b53095156v.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\135_Cote_de_Medoc_btv1b53095156v.tif geotif_images\135_Cote_de_Medoc_btv1b53095156v.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -284367.854 -365448.75 -272868.4 -414175.25 geotif_images\135_Cote_de_Medoc_btv1b53095156v.tif
)
if exist seamless_images\136_La_Teste_de_Buch_btv1b53095229b.tif (
     echo Creating geotiff image from 136_La_Teste_de_Buch_btv1b53095229b.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\136_La_Teste_de_Buch_btv1b53095229b.tif geotif_images\136_La_Teste_de_Buch_btv1b53095229b.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -296062.214 -414175.25 -272868.4 -462901.75 geotif_images\136_La_Teste_de_Buch_btv1b53095229b.tif
)
if exist seamless_images\137_Cazau_btv1b53095176p.tif (
     echo Creating geotiff image from 137_Cazau_btv1b53095176p.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\137_Cazau_btv1b53095176p.tif geotif_images\137_Cazau_btv1b53095176p.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -296062.214 -462901.75 -272868.4 -511628.25 geotif_images\137_Cazau_btv1b53095176p.tif
)
if exist seamless_images\138_Vieux_Boucau_les_Bains_btv1b530951774.tif (
     echo Creating geotiff image from 138_Vieux_Boucau_les_Bains_btv1b530951774.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\138_Vieux_Boucau_les_Bains_btv1b530951774.tif geotif_images\138_Vieux_Boucau_les_Bains_btv1b530951774.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -307522.6868 -511628.25 -272868.4 -560354.75 geotif_images\138_Vieux_Boucau_les_Bains_btv1b530951774.tif
)
if exist seamless_images\139_Bayonne_btv1b530951757.tif (
     echo Creating geotiff image from 139_Bayonne_btv1b530951757.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\139_Bayonne_btv1b530951757.tif geotif_images\139_Bayonne_btv1b530951757.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 -560354.75 -272868.4 -609081.25 geotif_images\139_Bayonne_btv1b530951757.tif
)
if exist seamless_images\140_Saint_Jean_Pied_de_Port_btv1b530951791.tif (
     echo Creating geotiff image from 140_Saint_Jean_Pied_de_Port_btv1b530951791.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\140_Saint_Jean_Pied_de_Port_btv1b530951791.tif geotif_images\140_Saint_Jean_Pied_de_Port_btv1b530951791.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -350830.8 -609081.25 -272868.4 -657807.75 geotif_images\140_Saint_Jean_Pied_de_Port_btv1b530951791.tif
)
if exist seamless_images\141Bis_Luxembourg_btv1b53095230q.tif (
     echo Creating geotiff image from 141Bis_Luxembourg_btv1b53095230q.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\141Bis_Luxembourg_btv1b53095230q.tif geotif_images\141Bis_Luxembourg_btv1b53095230q.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 121816.25 350830.8 73089.75 geotif_images\141Bis_Luxembourg_btv1b53095230q.tif
)
if exist seamless_images\141_Metz_btv1b53095199v.tif (
     echo Creating geotiff image from 141_Metz_btv1b53095199v.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\141_Metz_btv1b53095199v.tif geotif_images\141_Metz_btv1b53095199v.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 73089.75 350830.8 24363.25 geotif_images\141_Metz_btv1b53095199v.tif
)
if exist seamless_images\142_Nancy_btv1b530952171.tif (
     echo Creating geotiff image from 142_Nancy_btv1b530952171.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\142_Nancy_btv1b530952171.tif geotif_images\142_Nancy_btv1b530952171.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 24363.25 350830.8 -24363.25 geotif_images\142_Nancy_btv1b530952171.tif
)
if exist seamless_images\143_Epinal_btv1b530952332.tif (
     echo Creating geotiff image from 143_Epinal_btv1b530952332.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\143_Epinal_btv1b530952332.tif geotif_images\143_Epinal_btv1b530952332.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -24363.25 350830.8 -73089.75 geotif_images\143_Epinal_btv1b530952332.tif
)
if exist seamless_images\144_Luxeuil_btv1b53095236d.tif (
     echo Creating geotiff image from 144_Luxeuil_btv1b53095236d.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\144_Luxeuil_btv1b53095236d.tif geotif_images\144_Luxeuil_btv1b53095236d.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -73089.75 350830.8 -121816.25 geotif_images\144_Luxeuil_btv1b53095236d.tif
)
if exist seamless_images\145_Vesoul_btv1b53095115r.tif (
     echo Creating geotiff image from 145_Vesoul_btv1b53095115r.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\145_Vesoul_btv1b53095115r.tif geotif_images\145_Vesoul_btv1b53095115r.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -121816.25 350830.8 -170542.75 geotif_images\145_Vesoul_btv1b53095115r.tif
)
if exist seamless_images\146_Besancon_btv1b530951183.tif (
     echo Creating geotiff image from 146_Besancon_btv1b530951183.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\146_Besancon_btv1b530951183.tif geotif_images\146_Besancon_btv1b530951183.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -170542.75 350830.8 -219269.25 geotif_images\146_Besancon_btv1b530951183.tif
)
if exist seamless_images\147_Nozeroi_btv1b530951344.tif (
     echo Creating geotiff image from 147_Nozeroi_btv1b530951344.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\147_Nozeroi_btv1b530951344.tif geotif_images\147_Nozeroi_btv1b530951344.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -219269.25 340403.329 -267995.75 geotif_images\147_Nozeroi_btv1b530951344.tif
)
if exist seamless_images\148_Geneve_btv1b53095275m.tif (
     echo Creating geotiff image from 148_Geneve_btv1b53095275m.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\148_Geneve_btv1b53095275m.tif geotif_images\148_Geneve_btv1b53095275m.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -267995.75 312044.506 -316722.25 geotif_images\148_Geneve_btv1b53095275m.tif
)
if exist seamless_images\149_Montmelian_btv1b53095119j.tif (
     echo Creating geotiff image from 149_Montmelian_btv1b53095119j.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\149_Montmelian_btv1b53095119j.tif geotif_images\149_Montmelian_btv1b53095119j.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -353555.58588 298771.4074 -363910.94166 geotif_images\149_Montmelian_btv1b53095119j.tif
)
if exist seamless_images\150_Barraux_btv1b53095120x.tif (
     echo Creating geotiff image from 150_Barraux_btv1b53095120x.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\150_Barraux_btv1b53095120x.tif geotif_images\150_Barraux_btv1b53095120x.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -363910.94166 298888.351 -365448.75 geotif_images\150_Barraux_btv1b53095120x.tif
)
if exist seamless_images\150_Barraux_btv1b53095120x.tif (
     echo Creating geotiff image from 150_Barraux_btv1b53095120x.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\150_Barraux_btv1b53095120x.tif geotif_images\150_Barraux_btv1b53095120x.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -365448.75 350830.8 -414175.25 geotif_images\150_Barraux_btv1b53095120x.tif
)
if exist seamless_images\151_Briancon_btv1b53095121c.tif (
     echo Creating geotiff image from 151_Briancon_btv1b53095121c.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\151_Briancon_btv1b53095121c.tif geotif_images\151_Briancon_btv1b53095121c.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -414175.25 350830.8 -462901.75 geotif_images\151_Briancon_btv1b53095121c.tif
)
if exist seamless_images\152_Embrun_btv1b53095140r.tif (
     echo Creating geotiff image from 152_Embrun_btv1b53095140r.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\152_Embrun_btv1b53095140r.tif geotif_images\152_Embrun_btv1b53095140r.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -462901.75 350830.8 -511628.25 geotif_images\152_Embrun_btv1b53095140r.tif
)
if exist seamless_images\153_Digne_les_Bains_btv1b53095248q.tif (
     echo Creating geotiff image from 153_Digne_les_Bains_btv1b53095248q.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\153_Digne_les_Bains_btv1b53095248q.tif geotif_images\153_Digne_les_Bains_btv1b53095248q.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -511628.25 350830.8 -560354.75 geotif_images\153_Digne_les_Bains_btv1b53095248q.tif
)
if exist seamless_images\154_Lorgues_btv1b530952673.tif (
     echo Creating geotiff image from 154_Lorgues_btv1b530952673.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\154_Lorgues_btv1b530952673.tif geotif_images\154_Lorgues_btv1b530952673.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -560354.75 350830.8 -609081.25 geotif_images\154_Lorgues_btv1b530952673.tif
)
if exist seamless_images\155_Toulon_btv1b53095282p.tif (
     echo Creating geotiff image from 155_Toulon_btv1b53095282p.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\155_Toulon_btv1b53095282p.tif geotif_images\155_Toulon_btv1b53095282p.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 272868.4 -609081.25 350830.8 -657807.75 geotif_images\155_Toulon_btv1b53095282p.tif
)
if exist seamless_images\156_Treguier_btv1b530951433.tif (
     echo Creating geotiff image from 156_Treguier_btv1b530951433.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\156_Treguier_btv1b530951433.tif geotif_images\156_Treguier_btv1b530951433.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -428793.2 26019.951 -350830.8 -24363.25 geotif_images\156_Treguier_btv1b530951433.tif
)
if exist seamless_images\157_Uzel_btv1b53095126m.tif (
     echo Creating geotiff image from 157_Uzel_btv1b53095126m.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\157_Uzel_btv1b53095126m.tif geotif_images\157_Uzel_btv1b53095126m.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -428793.2 -24363.25 -350830.8 -73089.75 geotif_images\157_Uzel_btv1b53095126m.tif
)
if exist seamless_images\158_Vannes_btv1b53095164c.tif (
     echo Creating geotiff image from 158_Vannes_btv1b53095164c.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\158_Vannes_btv1b53095164c.tif geotif_images\158_Vannes_btv1b53095164c.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -428793.2 -73089.75 -350830.8 -121816.25 geotif_images\158_Vannes_btv1b53095164c.tif
)
if exist seamless_images\159_Belle_Ile_btv1b530951685.tif (
     echo Creating geotiff image from 159_Belle_Ile_btv1b530951685.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\159_Belle_Ile_btv1b530951685.tif geotif_images\159_Belle_Ile_btv1b530951685.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -428793.2 -121816.25 -350830.8 -170542.75 geotif_images\159_Belle_Ile_btv1b530951685.tif
)
if exist seamless_images\161_Landau_Wissenbourg_btv1b53095189f.tif (
     echo Creating geotiff image from 161_Landau_Wissenbourg_btv1b53095189f.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\161_Landau_Wissenbourg_btv1b53095189f.tif geotif_images\161_Landau_Wissenbourg_btv1b53095189f.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 73089.75 428793.2 24363.25 geotif_images\161_Landau_Wissenbourg_btv1b53095189f.tif
)
if exist seamless_images\162_Strasbourg_btv1b530952082.tif (
     echo Creating geotiff image from 162_Strasbourg_btv1b530952082.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\162_Strasbourg_btv1b530952082.tif geotif_images\162_Strasbourg_btv1b530952082.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 24363.25 428793.2 -24363.25 geotif_images\162_Strasbourg_btv1b530952082.tif
)
if exist seamless_images\163_Colmar_btv1b53095271t.tif (
     echo Creating geotiff image from 163_Colmar_btv1b53095271t.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\163_Colmar_btv1b53095271t.tif geotif_images\163_Colmar_btv1b53095271t.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -24363.25 417781.011 -73089.75 geotif_images\163_Colmar_btv1b53095271t.tif
)
if exist seamless_images\164_Neuf_Brisach_btv1b53095167q.tif (
     echo Creating geotiff image from 164_Neuf_Brisach_btv1b53095167q.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\164_Neuf_Brisach_btv1b53095167q.tif geotif_images\164_Neuf_Brisach_btv1b53095167q.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -73089.75 417781.011 -121816.25 geotif_images\164_Neuf_Brisach_btv1b53095167q.tif
)
if exist seamless_images\165_Bale_btv1b53095254b.tif (
     echo Creating geotiff image from 165_Bale_btv1b53095254b.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\165_Bale_btv1b53095254b.tif geotif_images\165_Bale_btv1b53095254b.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -121816.25 417781.011 -170542.75 geotif_images\165_Bale_btv1b53095254b.tif
)
if exist seamless_images\166_Queyras_btv1b53095260z.tif (
     echo Creating geotiff image from 166_Queyras_btv1b53095260z.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\166_Queyras_btv1b53095260z.tif geotif_images\166_Queyras_btv1b53095260z.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -414175.25 385465.5962 -462901.75 geotif_images\166_Queyras_btv1b53095260z.tif
)
if exist seamless_images\167_Larche_btv1b53095262v.tif (
     echo Creating geotiff image from 167_Larche_btv1b53095262v.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\167_Larche_btv1b53095262v.tif geotif_images\167_Larche_btv1b53095262v.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -462901.75 373589.97362 -511628.25 geotif_images\167_Larche_btv1b53095262v.tif
)
if exist seamless_images\168_Vence_btv1b53095223n.tif (
     echo Creating geotiff image from 168_Vence_btv1b53095223n.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\168_Vence_btv1b53095223n.tif geotif_images\168_Vence_btv1b53095223n.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -511628.25 407866.14278 -560354.75 geotif_images\168_Vence_btv1b53095223n.tif
)
if exist seamless_images\169_Antibes_btv1b53095273q.tif (
     echo Creating geotiff image from 169_Antibes_btv1b53095273q.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\169_Antibes_btv1b53095273q.tif geotif_images\169_Antibes_btv1b53095273q.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -560354.75 406026.23014 -609081.25 geotif_images\169_Antibes_btv1b53095273q.tif
)
if exist seamless_images\169bis_Cap_Camrat_btv1b530952510.tif (
     echo Creating geotiff image from 169bis_Cap_Camrat_btv1b530952510.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\169bis_Cap_Camrat_btv1b530952510.tif geotif_images\169bis_Cap_Camrat_btv1b530952510.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 350830.8 -608106.72 360044.00662 -627788.32788 geotif_images\169bis_Cap_Camrat_btv1b530952510.tif
)
if exist seamless_images\170_Saint_Pol_de_Leon_btv1b53095250j.tif (
     echo Creating geotiff image from 170_Saint_Pol_de_Leon_btv1b53095250j.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\170_Saint_Pol_de_Leon_btv1b53095250j.tif geotif_images\170_Saint_Pol_de_Leon_btv1b53095250j.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -506755.6 26702.122 -428793.2 -24363.25 geotif_images\170_Saint_Pol_de_Leon_btv1b53095250j.tif
)
if exist seamless_images\171_Carhaix_btv1b53095252f.tif (
     echo Creating geotiff image from 171_Carhaix_btv1b53095252f.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\171_Carhaix_btv1b53095252f.tif geotif_images\171_Carhaix_btv1b53095252f.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -506755.6 -24363.25 -428793.2 -73089.75 geotif_images\171_Carhaix_btv1b53095252f.tif
)
if exist seamless_images\172_Quimperle_btv1b53095253w.tif (
     echo Creating geotiff image from 172_Quimperle_btv1b53095253w.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\172_Quimperle_btv1b53095253w.tif geotif_images\172_Quimperle_btv1b53095253w.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -506755.6 -73089.75 -428793.2 -121816.25 geotif_images\172_Quimperle_btv1b53095253w.tif
)
if exist seamless_images\173_Philippsburg_btv1b53095154z.tif (
     echo Creating geotiff image from 173_Philippsburg_btv1b53095154z.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\173_Philippsburg_btv1b53095154z.tif geotif_images\173_Philippsburg_btv1b53095154z.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr 428793.2 73089.75 467979.0513 24363.25 geotif_images\173_Philippsburg_btv1b53095154z.tif
)
if exist seamless_images\174_Ouessant_btv1b530952209.tif (
     echo Creating geotiff image from 174_Ouessant_btv1b530952209.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\174_Ouessant_btv1b530952209.tif geotif_images\174_Ouessant_btv1b530952209.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -558411.53718 26702.122 -506755.6 -24363.25 geotif_images\174_Ouessant_btv1b530952209.tif
)
if exist seamless_images\175_Rade_de_Brest_btv1b53095237v.tif (
     echo Creating geotiff image from 175_Rade_de_Brest_btv1b53095237v.tif
     if not exist geotif_images mkdir geotif_images
     copy seamless_images\175_Rade_de_Brest_btv1b53095237v.tif geotif_images\175_Rade_de_Brest_btv1b53095237v.tif
     %GDAL_EDIT% -a_srs "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs" -a_ullr -545853.7436 -24363.25 -506755.6 -73089.75 geotif_images\175_Rade_de_Brest_btv1b53095237v.tif
)