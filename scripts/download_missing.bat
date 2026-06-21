@echo off
if not exist gallica_pngs mkdir gallica_pngs
if not exist gallica_pngs\001_Paris_btv1b53095162g.png (
   echo Downloading 001_Paris_btv1b53095162g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095162g/f1/full/full/0/native.png -o %TEMP%\001_Paris_btv1b53095162g.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\001_Paris_btv1b53095162g.png gallica_pngs\001_Paris_btv1b53095162g.png
  )
)
if not exist gallica_pngs\002_Beauvais_btv1b53095201x.png (
   echo Downloading 002_Beauvais_btv1b53095201x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095201x/f1/full/full/0/native.png -o %TEMP%\002_Beauvais_btv1b53095201x.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\002_Beauvais_btv1b53095201x.png gallica_pngs\002_Beauvais_btv1b53095201x.png
  )
)
if not exist gallica_pngs\003_Amiens_btv1b53095205q.png (
   echo Downloading 003_Amiens_btv1b53095205q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095205q/f1/full/full/0/native.png -o %TEMP%\003_Amiens_btv1b53095205q.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\003_Amiens_btv1b53095205q.png gallica_pngs\003_Amiens_btv1b53095205q.png
  )
)
if not exist gallica_pngs\004_Abbeville_btv1b53095180d.png (
   echo Downloading 004_Abbeville_btv1b53095180d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095180d/f1/full/full/0/native.png -o %TEMP%\004_Abbeville_btv1b53095180d.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\004_Abbeville_btv1b53095180d.png gallica_pngs\004_Abbeville_btv1b53095180d.png
  )
)
if not exist gallica_pngs\005_St_Omer_btv1b530951829.png (
   echo Downloading 005_St_Omer_btv1b530951829 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951829/f1/full/full/0/native.png -o %TEMP%\005_St_Omer_btv1b530951829.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\005_St_Omer_btv1b530951829.png gallica_pngs\005_St_Omer_btv1b530951829.png
  )
)
if not exist gallica_pngs\006_Dunkerque_btv1b53095202c.png (
   echo Downloading 006_Dunkerque_btv1b53095202c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095202c/f1/full/full/0/native.png -o %TEMP%\006_Dunkerque_btv1b53095202c.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\006_Dunkerque_btv1b53095202c.png gallica_pngs\006_Dunkerque_btv1b53095202c.png
  )
)
if not exist gallica_pngs\007_Fontainebleau_btv1b53095181v.png (
   echo Downloading 007_Fontainebleau_btv1b53095181v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095181v/f1/full/full/0/native.png -o %TEMP%\007_Fontainebleau_btv1b53095181v.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\007_Fontainebleau_btv1b53095181v.png gallica_pngs\007_Fontainebleau_btv1b53095181v.png
  )
)
if not exist gallica_pngs\008_Orleans_btv1b53095183r.png (
   echo Downloading 008_Orleans_btv1b53095183r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095183r/f1/full/full/0/native.png -o %TEMP%\008_Orleans_btv1b53095183r.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\008_Orleans_btv1b53095183r.png gallica_pngs\008_Orleans_btv1b53095183r.png
  )
)
if not exist gallica_pngs\009_Gien_btv1b53095203t.png (
   echo Downloading 009_Gien_btv1b53095203t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095203t/f1/full/full/0/native.png -o %TEMP%\009_Gien_btv1b53095203t.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\009_Gien_btv1b53095203t.png gallica_pngs\009_Gien_btv1b53095203t.png
  )
)
if not exist gallica_pngs\010_Bourges_btv1b530952065.png (
   echo Downloading 010_Bourges_btv1b530952065 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952065/f1/full/full/0/native.png -o %TEMP%\010_Bourges_btv1b530952065.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\010_Bourges_btv1b530952065.png gallica_pngs\010_Bourges_btv1b530952065.png
  )
)
if not exist gallica_pngs\011_La_Chatre_btv1b530952048.png (
   echo Downloading 011_La_Chatre_btv1b530952048 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952048/f1/full/full/0/native.png -o %TEMP%\011_La_Chatre_btv1b530952048.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\011_La_Chatre_btv1b530952048.png gallica_pngs\011_La_Chatre_btv1b530952048.png
  )
)
if not exist gallica_pngs\012_Evaux_btv1b53095185n.png (
   echo Downloading 012_Evaux_btv1b53095185n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095185n/f1/full/full/0/native.png -o %TEMP%\012_Evaux_btv1b53095185n.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\012_Evaux_btv1b53095185n.png gallica_pngs\012_Evaux_btv1b53095185n.png
  )
)
if not exist gallica_pngs\013_Aubusson_btv1b530951880.png (
   echo Downloading 013_Aubusson_btv1b530951880 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951880/f1/full/full/0/native.png -o %TEMP%\013_Aubusson_btv1b530951880.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\013_Aubusson_btv1b530951880.png gallica_pngs\013_Aubusson_btv1b530951880.png
  )
)
if not exist gallica_pngs\014_Mauriac_btv1b53095124q.png (
   echo Downloading 014_Mauriac_btv1b53095124q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095124q/f1/full/full/0/native.png -o %TEMP%\014_Mauriac_btv1b53095124q.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\014_Mauriac_btv1b53095124q.png gallica_pngs\014_Mauriac_btv1b53095124q.png
  )
)
if not exist gallica_pngs\015_Aurillac_btv1b53095209h.png (
   echo Downloading 015_Aurillac_btv1b53095209h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095209h/f1/full/full/0/native.png -o %TEMP%\015_Aurillac_btv1b53095209h.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\015_Aurillac_btv1b53095209h.png gallica_pngs\015_Aurillac_btv1b53095209h.png
  )
)
if not exist gallica_pngs\016_Rodez_btv1b53095227f.png (
   echo Downloading 016_Rodez_btv1b53095227f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095227f/f1/full/full/0/native.png -o %TEMP%\016_Rodez_btv1b53095227f.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\016_Rodez_btv1b53095227f.png gallica_pngs\016_Rodez_btv1b53095227f.png
  )
)
if not exist gallica_pngs\017_Albi_btv1b53095284k.png (
   echo Downloading 017_Albi_btv1b53095284k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095284k/f1/full/full/0/native.png -o %TEMP%\017_Albi_btv1b53095284k.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\017_Albi_btv1b53095284k.png gallica_pngs\017_Albi_btv1b53095284k.png
  )
)
if not exist gallica_pngs\018_Castres_btv1b53095131s.png (
   echo Downloading 018_Castres_btv1b53095131s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095131s/f1/full/full/0/native.png -o %TEMP%\018_Castres_btv1b53095131s.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\018_Castres_btv1b53095131s.png gallica_pngs\018_Castres_btv1b53095131s.png
  )
)
if not exist gallica_pngs\019_Carcassonne_btv1b53095135k.png (
   echo Downloading 019_Carcassonne_btv1b53095135k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095135k/f1/full/full/0/native.png -o %TEMP%\019_Carcassonne_btv1b53095135k.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\019_Carcassonne_btv1b53095135k.png gallica_pngs\019_Carcassonne_btv1b53095135k.png
  )
)
if not exist gallica_pngs\020_Mont_Louis_btv1b53095197z.png (
   echo Downloading 020_Mont_Louis_btv1b53095197z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095197z/f1/full/full/0/native.png -o %TEMP%\020_Mont_Louis_btv1b53095197z.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\020_Mont_Louis_btv1b53095197z.png gallica_pngs\020_Mont_Louis_btv1b53095197z.png
  )
)
if not exist gallica_pngs\020bis_Puigcerda_btv1b53095218g.png (
   echo Downloading 020bis_Puigcerda_btv1b53095218g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095218g/f1/full/full/0/native.png -o %TEMP%\020bis_Puigcerda_btv1b53095218g.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\020bis_Puigcerda_btv1b53095218g.png gallica_pngs\020bis_Puigcerda_btv1b53095218g.png
  )
)
if not exist gallica_pngs\021_Ambleteuse_btv1b53095221r.png (
   echo Downloading 021_Ambleteuse_btv1b53095221r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095221r/f1/full/full/0/native.png -o %TEMP%\021_Ambleteuse_btv1b53095221r.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\021_Ambleteuse_btv1b53095221r.png gallica_pngs\021_Ambleteuse_btv1b53095221r.png
  )
)
if not exist gallica_pngs\022_Boulogne_btv1b53095234h.png (
   echo Downloading 022_Boulogne_btv1b53095234h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095234h/f1/full/full/0/native.png -o %TEMP%\022_Boulogne_btv1b53095234h.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\022_Boulogne_btv1b53095234h.png gallica_pngs\022_Boulogne_btv1b53095234h.png
  )
)
if not exist gallica_pngs\023_Dieppe_btv1b530952389.png (
   echo Downloading 023_Dieppe_btv1b530952389 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952389/f1/full/full/0/native.png -o %TEMP%\023_Dieppe_btv1b530952389.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\023_Dieppe_btv1b530952389.png gallica_pngs\023_Dieppe_btv1b530952389.png
  )
)
if not exist gallica_pngs\024_Forges_btv1b53095160k.png (
   echo Downloading 024_Forges_btv1b53095160k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095160k/f1/full/full/0/native.png -o %TEMP%\024_Forges_btv1b53095160k.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\024_Forges_btv1b53095160k.png gallica_pngs\024_Forges_btv1b53095160k.png
  )
)
if not exist gallica_pngs\025_Rouen_btv1b530951611.png (
   echo Downloading 025_Rouen_btv1b530951611 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951611/f1/full/full/0/native.png -o %TEMP%\025_Rouen_btv1b530951611.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\025_Rouen_btv1b530951611.png gallica_pngs\025_Rouen_btv1b530951611.png
  )
)
if not exist gallica_pngs\026_Evreux_btv1b530951846.png (
   echo Downloading 026_Evreux_btv1b530951846 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951846/f1/full/full/0/native.png -o %TEMP%\026_Evreux_btv1b530951846.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\026_Evreux_btv1b530951846.png gallica_pngs\026_Evreux_btv1b530951846.png
  )
)
if not exist gallica_pngs\027_Chartres_btv1b530951361.png (
   echo Downloading 027_Chartres_btv1b530951361 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951361/f1/full/full/0/native.png -o %TEMP%\027_Chartres_btv1b530951361.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\027_Chartres_btv1b530951361.png gallica_pngs\027_Chartres_btv1b530951361.png
  )
)
if not exist gallica_pngs\028_Vendome_btv1b53095137g.png (
   echo Downloading 028_Vendome_btv1b53095137g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095137g/f1/full/full/0/native.png -o %TEMP%\028_Vendome_btv1b53095137g.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\028_Vendome_btv1b53095137g.png gallica_pngs\028_Vendome_btv1b53095137g.png
  )
)
if not exist gallica_pngs\029_Blois_btv1b53095261d.png (
   echo Downloading 029_Blois_btv1b53095261d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095261d/f1/full/full/0/native.png -o %TEMP%\029_Blois_btv1b53095261d.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\029_Blois_btv1b53095261d.png gallica_pngs\029_Blois_btv1b53095261d.png
  )
)
if not exist gallica_pngs\030_Loches_btv1b530952639.png (
   echo Downloading 030_Loches_btv1b530952639 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952639/f1/full/full/0/native.png -o %TEMP%\030_Loches_btv1b530952639.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\030_Loches_btv1b530952639.png gallica_pngs\030_Loches_btv1b530952639.png
  )
)
if not exist gallica_pngs\031_Chateauroux_btv1b53095264r.png (
   echo Downloading 031_Chateauroux_btv1b53095264r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095264r/f1/full/full/0/native.png -o %TEMP%\031_Chateauroux_btv1b53095264r.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\031_Chateauroux_btv1b53095264r.png gallica_pngs\031_Chateauroux_btv1b53095264r.png
  )
)
if not exist gallica_pngs\032_LeDorat_btv1b530952728.png (
   echo Downloading 032_LeDorat_btv1b530952728 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952728/f1/full/full/0/native.png -o %TEMP%\032_LeDorat_btv1b530952728.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\032_LeDorat_btv1b530952728.png gallica_pngs\032_LeDorat_btv1b530952728.png
  )
)
if not exist gallica_pngs\033_Limoges_btv1b53095235z.png (
   echo Downloading 033_Limoges_btv1b53095235z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095235z/f1/full/full/0/native.png -o %TEMP%\033_Limoges_btv1b53095235z.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\033_Limoges_btv1b53095235z.png gallica_pngs\033_Limoges_btv1b53095235z.png
  )
)
if not exist gallica_pngs\034_Tulle_btv1b530951166.png (
   echo Downloading 034_Tulle_btv1b530951166 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951166/f1/full/full/0/native.png -o %TEMP%\034_Tulle_btv1b530951166.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\034_Tulle_btv1b530951166.png gallica_pngs\034_Tulle_btv1b530951166.png
  )
)
if not exist gallica_pngs\035_Sarlat_btv1b530951327.png (
   echo Downloading 035_Sarlat_btv1b530951327 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951327/f1/full/full/0/native.png -o %TEMP%\035_Sarlat_btv1b530951327.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\035_Sarlat_btv1b530951327.png gallica_pngs\035_Sarlat_btv1b530951327.png
  )
)
if not exist gallica_pngs\036_Cahors_btv1b530951522.png (
   echo Downloading 036_Cahors_btv1b530951522 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951522/f1/full/full/0/native.png -o %TEMP%\036_Cahors_btv1b530951522.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\036_Cahors_btv1b530951522.png gallica_pngs\036_Cahors_btv1b530951522.png
  )
)
if not exist gallica_pngs\037_Montauban_btv1b530951579.png (
   echo Downloading 037_Montauban_btv1b530951579 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951579/f1/full/full/0/native.png -o %TEMP%\037_Montauban_btv1b530951579.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\037_Montauban_btv1b530951579.png gallica_pngs\037_Montauban_btv1b530951579.png
  )
)
if not exist gallica_pngs\038_Toulouse_btv1b53095178k.png (
   echo Downloading 038_Toulouse_btv1b53095178k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095178k/f1/full/full/0/native.png -o %TEMP%\038_Toulouse_btv1b53095178k.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\038_Toulouse_btv1b53095178k.png gallica_pngs\038_Toulouse_btv1b53095178k.png
  )
)
if not exist gallica_pngs\039_Saint_Lizier_btv1b53095198d.png (
   echo Downloading 039_Saint_Lizier_btv1b53095198d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095198d/f1/full/full/0/native.png -o %TEMP%\039_Saint_Lizier_btv1b53095198d.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\039_Saint_Lizier_btv1b53095198d.png gallica_pngs\039_Saint_Lizier_btv1b53095198d.png
  )
)
if not exist gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png (
   echo Downloading 040_Ax_les_thermes_btv1b53095200g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095200g/f1/full/full/0/native.png -o %TEMP%\040_Ax_les_thermes_btv1b53095200g.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\040_Ax_les_thermes_btv1b53095200g.png gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png
  )
)
if not exist gallica_pngs\040bis_Andorre_btv1b53095219x.png (
   echo Downloading 040bis_Andorre_btv1b53095219x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095219x/f1/full/full/0/native.png -o %TEMP%\040bis_Andorre_btv1b53095219x.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\040bis_Andorre_btv1b53095219x.png gallica_pngs\040bis_Andorre_btv1b53095219x.png
  )
)
if not exist gallica_pngs\041_Lille_btv1b530952226.png (
   echo Downloading 041_Lille_btv1b530952226 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952226/f1/full/full/0/native.png -o %TEMP%\041_Lille_btv1b530952226.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\041_Lille_btv1b530952226.png gallica_pngs\041_Lille_btv1b530952226.png
  )
)
if not exist gallica_pngs\042_Cambrai_btv1b53095239r.png (
   echo Downloading 042_Cambrai_btv1b53095239r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095239r/f1/full/full/0/native.png -o %TEMP%\042_Cambrai_btv1b53095239r.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\042_Cambrai_btv1b53095239r.png gallica_pngs\042_Cambrai_btv1b53095239r.png
  )
)
if not exist gallica_pngs\043_Laon_btv1b53095286g.png (
   echo Downloading 043_Laon_btv1b53095286g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095286g/f1/full/full/0/native.png -o %TEMP%\043_Laon_btv1b53095286g.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\043_Laon_btv1b53095286g.png gallica_pngs\043_Laon_btv1b53095286g.png
  )
)
if not exist gallica_pngs\044_Soissons_btv1b530951505.png (
   echo Downloading 044_Soissons_btv1b530951505 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951505/f1/full/full/0/native.png -o %TEMP%\044_Soissons_btv1b530951505.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\044_Soissons_btv1b530951505.png gallica_pngs\044_Soissons_btv1b530951505.png
  )
)
if not exist gallica_pngs\045_Meaux_btv1b53095173b.png (
   echo Downloading 045_Meaux_btv1b53095173b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095173b/f1/full/full/0/native.png -o %TEMP%\045_Meaux_btv1b53095173b.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\045_Meaux_btv1b53095173b.png gallica_pngs\045_Meaux_btv1b53095173b.png
  )
)
if not exist gallica_pngs\046_Sens_btv1b53095212s.png (
   echo Downloading 046_Sens_btv1b53095212s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095212s/f1/full/full/0/native.png -o %TEMP%\046_Sens_btv1b53095212s.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\046_Sens_btv1b53095212s.png gallica_pngs\046_Sens_btv1b53095212s.png
  )
)
if not exist gallica_pngs\047_Auxerre_btv1b530952315.png (
   echo Downloading 047_Auxerre_btv1b530952315 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952315/f1/full/full/0/native.png -o %TEMP%\047_Auxerre_btv1b530952315.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\047_Auxerre_btv1b530952315.png gallica_pngs\047_Auxerre_btv1b530952315.png
  )
)
if not exist gallica_pngs\048_Vezelay_btv1b53095268j.png (
   echo Downloading 048_Vezelay_btv1b53095268j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095268j/f1/full/full/0/native.png -o %TEMP%\048_Vezelay_btv1b53095268j.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\048_Vezelay_btv1b53095268j.png gallica_pngs\048_Vezelay_btv1b53095268j.png
  )
)
if not exist gallica_pngs\049_Nevers_btv1b530951863.png (
   echo Downloading 049_Nevers_btv1b530951863 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951863/f1/full/full/0/native.png -o %TEMP%\049_Nevers_btv1b530951863.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\049_Nevers_btv1b530951863.png gallica_pngs\049_Nevers_btv1b530951863.png
  )
)
if not exist gallica_pngs\050_Moulins_btv1b53095144j.png (
   echo Downloading 050_Moulins_btv1b53095144j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095144j/f1/full/full/0/native.png -o %TEMP%\050_Moulins_btv1b53095144j.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\050_Moulins_btv1b53095144j.png gallica_pngs\050_Moulins_btv1b53095144j.png
  )
)
if not exist gallica_pngs\051_Gannat_btv1b53095210w.png (
   echo Downloading 051_Gannat_btv1b53095210w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095210w/f1/full/full/0/native.png -o %TEMP%\051_Gannat_btv1b53095210w.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\051_Gannat_btv1b53095210w.png gallica_pngs\051_Gannat_btv1b53095210w.png
  )
)
if not exist gallica_pngs\052_Clermont_Ferrand_btv1b530952243.png (
   echo Downloading 052_Clermont_Ferrand_btv1b530952243 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952243/f1/full/full/0/native.png -o %TEMP%\052_Clermont_Ferrand_btv1b530952243.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\052_Clermont_Ferrand_btv1b530952243.png gallica_pngs\052_Clermont_Ferrand_btv1b530952243.png
  )
)
if not exist gallica_pngs\053_Brioude_btv1b53095287x.png (
   echo Downloading 053_Brioude_btv1b53095287x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095287x/f1/full/full/0/native.png -o %TEMP%\053_Brioude_btv1b53095287x.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\053_Brioude_btv1b53095287x.png gallica_pngs\053_Brioude_btv1b53095287x.png
  )
)
if not exist gallica_pngs\054_Saint_Flour_btv1b530951272.png (
   echo Downloading 054_Saint_Flour_btv1b530951272 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951272/f1/full/full/0/native.png -o %TEMP%\054_Saint_Flour_btv1b530951272.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\054_Saint_Flour_btv1b530951272.png gallica_pngs\054_Saint_Flour_btv1b530951272.png
  )
)
if not exist gallica_pngs\055_Mende_btv1b53095151m.png (
   echo Downloading 055_Mende_btv1b53095151m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095151m/f1/full/full/0/native.png -o %TEMP%\055_Mende_btv1b53095151m.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\055_Mende_btv1b53095151m.png gallica_pngs\055_Mende_btv1b53095151m.png
  )
)
if not exist gallica_pngs\056_Nant_btv1b530952137.png (
   echo Downloading 056_Nant_btv1b530952137 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952137/f1/full/full/0/native.png -o %TEMP%\056_Nant_btv1b530952137.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\056_Nant_btv1b530952137.png gallica_pngs\056_Nant_btv1b530952137.png
  )
)
if not exist gallica_pngs\057_Lodeve_btv1b53095232m.png (
   echo Downloading 057_Lodeve_btv1b53095232m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095232m/f1/full/full/0/native.png -o %TEMP%\057_Lodeve_btv1b53095232m.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\057_Lodeve_btv1b53095232m.png gallica_pngs\057_Lodeve_btv1b53095232m.png
  )
)
if not exist gallica_pngs\058_Narbonne_btv1b530952690.png (
   echo Downloading 058_Narbonne_btv1b530952690 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952690/f1/full/full/0/native.png -o %TEMP%\058_Narbonne_btv1b530952690.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\058_Narbonne_btv1b530952690.png gallica_pngs\058_Narbonne_btv1b530952690.png
  )
)
if not exist gallica_pngs\059_Perpignan_btv1b53095288c.png (
   echo Downloading 059_Perpignan_btv1b53095288c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095288c/f1/full/full/0/native.png -o %TEMP%\059_Perpignan_btv1b53095288c.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\059_Perpignan_btv1b53095288c.png gallica_pngs\059_Perpignan_btv1b53095288c.png
  )
)
if not exist gallica_pngs\059bis_Bellegarde_btv1b530951450.png (
   echo Downloading 059bis_Bellegarde_btv1b530951450 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951450/f1/full/full/0/native.png -o %TEMP%\059bis_Bellegarde_btv1b530951450.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\059bis_Bellegarde_btv1b530951450.png gallica_pngs\059bis_Bellegarde_btv1b530951450.png
  )
)
if not exist gallica_pngs\060_Le_Havre_btv1b53095165t.png (
   echo Downloading 060_Le_Havre_btv1b53095165t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095165t/f1/full/full/0/native.png -o %TEMP%\060_Le_Havre_btv1b53095165t.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\060_Le_Havre_btv1b53095165t.png gallica_pngs\060_Le_Havre_btv1b53095165t.png
  )
)
if not exist gallica_pngs\061_Lisieux_btv1b53095190t.png (
   echo Downloading 061_Lisieux_btv1b53095190t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095190t/f1/full/full/0/native.png -o %TEMP%\061_Lisieux_btv1b53095190t.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\061_Lisieux_btv1b53095190t.png gallica_pngs\061_Lisieux_btv1b53095190t.png
  )
)
if not exist gallica_pngs\062_Argentan_btv1b53095211b.png (
   echo Downloading 062_Argentan_btv1b53095211b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095211b/f1/full/full/0/native.png -o %TEMP%\062_Argentan_btv1b53095211b.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\062_Argentan_btv1b53095211b.png gallica_pngs\062_Argentan_btv1b53095211b.png
  )
)
if not exist gallica_pngs\063_Alencon_btv1b53095225j.png (
   echo Downloading 063_Alencon_btv1b53095225j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095225j/f1/full/full/0/native.png -o %TEMP%\063_Alencon_btv1b53095225j.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\063_Alencon_btv1b53095225j.png gallica_pngs\063_Alencon_btv1b53095225j.png
  )
)
if not exist gallica_pngs\064_LeMans_btv1b530951094.png (
   echo Downloading 064_LeMans_btv1b530951094 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951094/f1/full/full/0/native.png -o %TEMP%\064_LeMans_btv1b530951094.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\064_LeMans_btv1b530951094.png gallica_pngs\064_LeMans_btv1b530951094.png
  )
)
if not exist gallica_pngs\065_Tours_btv1b53095128h.png (
   echo Downloading 065_Tours_btv1b53095128h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095128h/f1/full/full/0/native.png -o %TEMP%\065_Tours_btv1b53095128h.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\065_Tours_btv1b53095128h.png gallica_pngs\065_Tours_btv1b53095128h.png
  )
)
if not exist gallica_pngs\066_Richelieu_btv1b53095174s.png (
   echo Downloading 066_Richelieu_btv1b53095174s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095174s/f1/full/full/0/native.png -o %TEMP%\066_Richelieu_btv1b53095174s.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\066_Richelieu_btv1b53095174s.png gallica_pngs\066_Richelieu_btv1b53095174s.png
  )
)
if not exist gallica_pngs\067_Poitiers_btv1b53095214p.png (
   echo Downloading 067_Poitiers_btv1b53095214p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095214p/f1/full/full/0/native.png -o %TEMP%\067_Poitiers_btv1b53095214p.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\067_Poitiers_btv1b53095214p.png gallica_pngs\067_Poitiers_btv1b53095214p.png
  )
)
if not exist gallica_pngs\068_Charroux_btv1b530952495.png (
   echo Downloading 068_Charroux_btv1b530952495 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952495/f1/full/full/0/native.png -o %TEMP%\068_Charroux_btv1b530952495.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\068_Charroux_btv1b530952495.png gallica_pngs\068_Charroux_btv1b530952495.png
  )
)
if not exist gallica_pngs\069_Angouleme_btv1b53095270c.png (
   echo Downloading 069_Angouleme_btv1b53095270c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095270c/f1/full/full/0/native.png -o %TEMP%\069_Angouleme_btv1b53095270c.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\069_Angouleme_btv1b53095270c.png gallica_pngs\069_Angouleme_btv1b53095270c.png
  )
)
if not exist gallica_pngs\070_Perigueux_btv1b53095289t.png (
   echo Downloading 070_Perigueux_btv1b53095289t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095289t/f1/full/full/0/native.png -o %TEMP%\070_Perigueux_btv1b53095289t.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\070_Perigueux_btv1b53095289t.png gallica_pngs\070_Perigueux_btv1b53095289t.png
  )
)
if not exist gallica_pngs\071_Bergerac_btv1b53095146f.png (
   echo Downloading 071_Bergerac_btv1b53095146f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095146f/f1/full/full/0/native.png -o %TEMP%\071_Bergerac_btv1b53095146f.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\071_Bergerac_btv1b53095146f.png gallica_pngs\071_Bergerac_btv1b53095146f.png
  )
)
if not exist gallica_pngs\072_Castillonnes_btv1b530951668.png (
   echo Downloading 072_Castillonnes_btv1b530951668 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951668/f1/full/full/0/native.png -o %TEMP%\072_Castillonnes_btv1b530951668.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\072_Castillonnes_btv1b530951668.png gallica_pngs\072_Castillonnes_btv1b530951668.png
  )
)
if not exist gallica_pngs\073_Agen_btv1b53095187j.png (
   echo Downloading 073_Agen_btv1b53095187j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095187j/f1/full/full/0/native.png -o %TEMP%\073_Agen_btv1b53095187j.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\073_Agen_btv1b53095187j.png gallica_pngs\073_Agen_btv1b53095187j.png
  )
)
if not exist gallica_pngs\074_Auch_btv1b530952260.png (
   echo Downloading 074_Auch_btv1b530952260 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952260/f1/full/full/0/native.png -o %TEMP%\074_Auch_btv1b530952260.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\074_Auch_btv1b530952260.png gallica_pngs\074_Auch_btv1b530952260.png
  )
)
if not exist gallica_pngs\075_Tarbes_btv1b530952404.png (
   echo Downloading 075_Tarbes_btv1b530952404 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952404/f1/full/full/0/native.png -o %TEMP%\075_Tarbes_btv1b530952404.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\075_Tarbes_btv1b530952404.png gallica_pngs\075_Tarbes_btv1b530952404.png
  )
)
if not exist gallica_pngs\076_Bagnere_de_Bigorre_btv1b53095207m.png (
   echo Downloading 076_Bagnere_de_Bigorre_btv1b53095207m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095207m/f1/full/full/0/native.png -o %TEMP%\076_Bagnere_de_Bigorre_btv1b53095207m.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\076_Bagnere_de_Bigorre_btv1b53095207m.png gallica_pngs\076_Bagnere_de_Bigorre_btv1b53095207m.png
  )
)
if not exist gallica_pngs\077_Rocroi_btv1b53095110h.png (
   echo Downloading 077_Rocroi_btv1b53095110h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095110h/f1/full/full/0/native.png -o %TEMP%\077_Rocroi_btv1b53095110h.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\077_Rocroi_btv1b53095110h.png gallica_pngs\077_Rocroi_btv1b53095110h.png
  )
)
if not exist gallica_pngs\078_Charleville_btv1b53095169m.png (
   echo Downloading 078_Charleville_btv1b53095169m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095169m/f1/full/full/0/native.png -o %TEMP%\078_Charleville_btv1b53095169m.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\078_Charleville_btv1b53095169m.png gallica_pngs\078_Charleville_btv1b53095169m.png
  )
)
if not exist gallica_pngs\079_Reims_btv1b530951918.png (
   echo Downloading 079_Reims_btv1b530951918 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951918/f1/full/full/0/native.png -o %TEMP%\079_Reims_btv1b530951918.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\079_Reims_btv1b530951918.png gallica_pngs\079_Reims_btv1b530951918.png
  )
)
if not exist gallica_pngs\080_Chalons_sur_Marne_tv1b53095244x.png (
   echo Downloading 080_Chalons_sur_Marne_tv1b53095244x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/tv1b53095244x/f1/full/full/0/native.png -o %TEMP%\080_Chalons_sur_Marne_tv1b53095244x.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\080_Chalons_sur_Marne_tv1b53095244x.png gallica_pngs\080_Chalons_sur_Marne_tv1b53095244x.png
  )
)
if not exist gallica_pngs\081_Troyes_btv1b53095255s.png (
   echo Downloading 081_Troyes_btv1b53095255s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095255s/f1/full/full/0/native.png -o %TEMP%\081_Troyes_btv1b53095255s.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\081_Troyes_btv1b53095255s.png gallica_pngs\081_Troyes_btv1b53095255s.png
  )
)
if not exist gallica_pngs\082_Tonnerre_btv1b530952762.png (
   echo Downloading 082_Tonnerre_btv1b530952762 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952762/f1/full/full/0/native.png -o %TEMP%\082_Tonnerre_btv1b530952762.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\082_Tonnerre_btv1b530952762.png gallica_pngs\082_Tonnerre_btv1b530952762.png
  )
)
if not exist gallica_pngs\083_Semur_en_Auxois_btv1b53095138x.png (
   echo Downloading 083_Semur_en_Auxois_btv1b53095138x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095138x/f1/full/full/0/native.png -o %TEMP%\083_Semur_en_Auxois_btv1b53095138x.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\083_Semur_en_Auxois_btv1b53095138x.png gallica_pngs\083_Semur_en_Auxois_btv1b53095138x.png
  )
)
if not exist gallica_pngs\084_Autun_btv1b53095158r.png (
   echo Downloading 084_Autun_btv1b53095158r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095158r/f1/full/full/0/native.png -o %TEMP%\084_Autun_btv1b53095158r.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\084_Autun_btv1b53095158r.png gallica_pngs\084_Autun_btv1b53095158r.png
  )
)
if not exist gallica_pngs\085_Chalon_sur_Saone_tv1b530952745.png (
   echo Downloading 085_Chalon_sur_Saone_tv1b530952745 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/tv1b530952745/f1/full/full/0/native.png -o %TEMP%\085_Chalon_sur_Saone_tv1b530952745.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\085_Chalon_sur_Saone_tv1b530952745.png gallica_pngs\085_Chalon_sur_Saone_tv1b530952745.png
  )
)
if not exist gallica_pngs\086_Macon_btv1b53095139c.png (
   echo Downloading 086_Macon_btv1b53095139c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095139c/f1/full/full/0/native.png -o %TEMP%\086_Macon_btv1b53095139c.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\086_Macon_btv1b53095139c.png gallica_pngs\086_Macon_btv1b53095139c.png
  )
)
if not exist gallica_pngs\087_Lyon_btv1b530951596.png (
   echo Downloading 087_Lyon_btv1b530951596 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951596/f1/full/full/0/native.png -o %TEMP%\087_Lyon_btv1b530951596.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\087_Lyon_btv1b530951596.png gallica_pngs\087_Lyon_btv1b530951596.png
  )
)
if not exist gallica_pngs\088_Saint_Etienne_btv1b530951149.png (
   echo Downloading 088_Saint_Etienne_btv1b530951149 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951149/f1/full/full/0/native.png -o %TEMP%\088_Saint_Etienne_btv1b530951149.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\088_Saint_Etienne_btv1b530951149.png gallica_pngs\088_Saint_Etienne_btv1b530951149.png
  )
)
if not exist gallica_pngs\089_Le_Puy_btv1b53095117n.png (
   echo Downloading 089_Le_Puy_btv1b53095117n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095117n/f1/full/full/0/native.png -o %TEMP%\089_Le_Puy_btv1b53095117n.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\089_Le_Puy_btv1b53095117n.png gallica_pngs\089_Le_Puy_btv1b53095117n.png
  )
)
if not exist gallica_pngs\090_Viviers_btv1b53095133p.png (
   echo Downloading 090_Viviers_btv1b53095133p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095133p/f1/full/full/0/native.png -o %TEMP%\090_Viviers_btv1b53095133p.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\090_Viviers_btv1b53095133p.png gallica_pngs\090_Viviers_btv1b53095133p.png
  )
)
if not exist gallica_pngs\091_Nimes_btv1b53095153h.png (
   echo Downloading 091_Nimes_btv1b53095153h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095153h/f1/full/full/0/native.png -o %TEMP%\091_Nimes_btv1b53095153h.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\091_Nimes_btv1b53095153h.png gallica_pngs\091_Nimes_btv1b53095153h.png
  )
)
if not exist gallica_pngs\092_Montpellier_btv1b530951700.png (
   echo Downloading 092_Montpellier_btv1b530951700 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951700/f1/full/full/0/native.png -o %TEMP%\092_Montpellier_btv1b530951700.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\092_Montpellier_btv1b530951700.png gallica_pngs\092_Montpellier_btv1b530951700.png
  )
)
if not exist gallica_pngs\093_SaintVaast_la_Hougue_btv1b53095192q.png (
   echo Downloading 093_SaintVaast_la_Hougue_btv1b53095192q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095192q/f1/full/full/0/native.png -o %TEMP%\093_SaintVaast_la_Hougue_btv1b53095192q.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\093_SaintVaast_la_Hougue_btv1b53095192q.png gallica_pngs\093_SaintVaast_la_Hougue_btv1b53095192q.png
  )
)
if not exist gallica_pngs\094_Bayeux_btv1b530952154.png (
   echo Downloading 094_Bayeux_btv1b530952154 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952154/f1/full/full/0/native.png -o %TEMP%\094_Bayeux_btv1b530952154.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\094_Bayeux_btv1b530952154.png gallica_pngs\094_Bayeux_btv1b530952154.png
  )
)
if not exist gallica_pngs\095_Vire_btv1b530952567.png (
   echo Downloading 095_Vire_btv1b530952567 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952567/f1/full/full/0/native.png -o %TEMP%\095_Vire_btv1b530952567.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\095_Vire_btv1b530952567.png gallica_pngs\095_Vire_btv1b530952567.png
  )
)
if not exist gallica_pngs\096_Mayenne_btv1b53095122t.png (
   echo Downloading 096_Mayenne_btv1b53095122t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095122t/f1/full/full/0/native.png -o %TEMP%\096_Mayenne_btv1b53095122t.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\096_Mayenne_btv1b53095122t.png gallica_pngs\096_Mayenne_btv1b53095122t.png
  )
)
if not exist gallica_pngs\097_Laval_btv1b53095111z.png (
   echo Downloading 097_Laval_btv1b53095111z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095111z/f1/full/full/0/native.png -o %TEMP%\097_Laval_btv1b53095111z.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\097_Laval_btv1b53095111z.png gallica_pngs\097_Laval_btv1b53095111z.png
  )
)
if not exist gallica_pngs\098_Angers_btv1b53095129z.png (
   echo Downloading 098_Angers_btv1b53095129z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095129z/f1/full/full/0/native.png -o %TEMP%\098_Angers_btv1b53095129z.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\098_Angers_btv1b53095129z.png gallica_pngs\098_Angers_btv1b53095129z.png
  )
)
if not exist gallica_pngs\099_Mortagne_btv1b530951935.png (
   echo Downloading 099_Mortagne_btv1b530951935 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951935/f1/full/full/0/native.png -o %TEMP%\099_Mortagne_btv1b530951935.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\099_Mortagne_btv1b530951935.png gallica_pngs\099_Mortagne_btv1b530951935.png
  )
)
if not exist gallica_pngs\100_Lucon_btv1b53095245c.png (
   echo Downloading 100_Lucon_btv1b53095245c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095245c/f1/full/full/0/native.png -o %TEMP%\100_Lucon_btv1b53095245c.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\100_Lucon_btv1b53095245c.png gallica_pngs\100_Lucon_btv1b53095245c.png
  )
)
if not exist gallica_pngs\101_LaRochelle_btv1b53095257p.png (
   echo Downloading 101_LaRochelle_btv1b53095257p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095257p/f1/full/full/0/native.png -o %TEMP%\101_LaRochelle_btv1b53095257p.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\101_LaRochelle_btv1b53095257p.png gallica_pngs\101_LaRochelle_btv1b53095257p.png
  )
)
if not exist gallica_pngs\102_Saintes_btv1b53095277h.png (
   echo Downloading 102_Saintes_btv1b53095277h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095277h/f1/full/full/0/native.png -o %TEMP%\102_Saintes_btv1b53095277h.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\102_Saintes_btv1b53095277h.png gallica_pngs\102_Saintes_btv1b53095277h.png
  )
)
if not exist gallica_pngs\103_Blaye_btv1b53095163x.png (
   echo Downloading 103_Blaye_btv1b53095163x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095163x/f1/full/full/0/native.png -o %TEMP%\103_Blaye_btv1b53095163x.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\103_Blaye_btv1b53095163x.png gallica_pngs\103_Blaye_btv1b53095163x.png
  )
)
if not exist gallica_pngs\104_Bordeaux_btv1b53095112d.png (
   echo Downloading 104_Bordeaux_btv1b53095112d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095112d/f1/full/full/0/native.png -o %TEMP%\104_Bordeaux_btv1b53095112d.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\104_Bordeaux_btv1b53095112d.png gallica_pngs\104_Bordeaux_btv1b53095112d.png
  )
)
if not exist gallica_pngs\105_Bazas_btv1b53095130b.png (
   echo Downloading 105_Bazas_btv1b53095130b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095130b/f1/full/full/0/native.png -o %TEMP%\105_Bazas_btv1b53095130b.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\105_Bazas_btv1b53095130b.png gallica_pngs\105_Bazas_btv1b53095130b.png
  )
)
if not exist gallica_pngs\106_Roquefort_btv1b53095147w.png (
   echo Downloading 106_Roquefort_btv1b53095147w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095147w/f1/full/full/0/native.png -o %TEMP%\106_Roquefort_btv1b53095147w.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\106_Roquefort_btv1b53095147w.png gallica_pngs\106_Roquefort_btv1b53095147w.png
  )
)
if not exist gallica_pngs\107_Aire_btv1b53095194m.png (
   echo Downloading 107_Aire_btv1b53095194m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095194m/f1/full/full/0/native.png -o %TEMP%\107_Aire_btv1b53095194m.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\107_Aire_btv1b53095194m.png gallica_pngs\107_Aire_btv1b53095194m.png
  )
)
if not exist gallica_pngs\108Bis_Cauterets_btv1b53095246t.png (
   echo Downloading 108Bis_Cauterets_btv1b53095246t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095246t/f1/full/full/0/native.png -o %TEMP%\108Bis_Cauterets_btv1b53095246t.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\108Bis_Cauterets_btv1b53095246t.png gallica_pngs\108Bis_Cauterets_btv1b53095246t.png
  )
)
if not exist gallica_pngs\108_Pau_btv1b53095216k.png (
   echo Downloading 108_Pau_btv1b53095216k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095216k/f1/full/full/0/native.png -o %TEMP%\108_Pau_btv1b53095216k.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\108_Pau_btv1b53095216k.png gallica_pngs\108_Pau_btv1b53095216k.png
  )
)
if not exist gallica_pngs\109Bis_Saint_Hubert_btv1b53095278z.png (
   echo Downloading 109Bis_Saint_Hubert_btv1b53095278z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095278z/f1/full/full/0/native.png -o %TEMP%\109Bis_Saint_Hubert_btv1b53095278z.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\109Bis_Saint_Hubert_btv1b53095278z.png gallica_pngs\109Bis_Saint_Hubert_btv1b53095278z.png
  )
)
if not exist gallica_pngs\109_Montmedy_btv1b530952584.png (
   echo Downloading 109_Montmedy_btv1b530952584 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952584/f1/full/full/0/native.png -o %TEMP%\109_Montmedy_btv1b530952584.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\109_Montmedy_btv1b530952584.png gallica_pngs\109_Montmedy_btv1b530952584.png
  )
)
if not exist gallica_pngs\110_Verdun_btv1b530951238.png (
   echo Downloading 110_Verdun_btv1b530951238 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951238/f1/full/full/0/native.png -o %TEMP%\110_Verdun_btv1b530951238.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\110_Verdun_btv1b530951238.png gallica_pngs\110_Verdun_btv1b530951238.png
  )
)
if not exist gallica_pngs\111_Toul_btv1b53095241k.png (
   echo Downloading 111_Toul_btv1b53095241k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095241k/f1/full/full/0/native.png -o %TEMP%\111_Toul_btv1b53095241k.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\111_Toul_btv1b53095241k.png gallica_pngs\111_Toul_btv1b53095241k.png
  )
)
if not exist gallica_pngs\112_Joinville_btv1b530952421.png (
   echo Downloading 112_Joinville_btv1b530952421 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952421/f1/full/full/0/native.png -o %TEMP%\112_Joinville_btv1b530952421.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\112_Joinville_btv1b530952421.png gallica_pngs\112_Joinville_btv1b530952421.png
  )
)
if not exist gallica_pngs\113_Langres_btv1b53095113v.png (
   echo Downloading 113_Langres_btv1b53095113v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095113v/f1/full/full/0/native.png -o %TEMP%\113_Langres_btv1b53095113v.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\113_Langres_btv1b53095113v.png gallica_pngs\113_Langres_btv1b53095113v.png
  )
)
if not exist gallica_pngs\114_Dijon_btv1b53095148b.png (
   echo Downloading 114_Dijon_btv1b53095148b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095148b/f1/full/full/0/native.png -o %TEMP%\114_Dijon_btv1b53095148b.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\114_Dijon_btv1b53095148b.png gallica_pngs\114_Dijon_btv1b53095148b.png
  )
)
if not exist gallica_pngs\115_Dole_btv1b530951952.png (
   echo Downloading 115_Dole_btv1b530951952 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951952/f1/full/full/0/native.png -o %TEMP%\115_Dole_btv1b530951952.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\115_Dole_btv1b530951952.png gallica_pngs\115_Dole_btv1b530951952.png
  )
)
if not exist gallica_pngs\116_Tournus_btv1b53095228w.png (
   echo Downloading 116_Tournus_btv1b53095228w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095228w/f1/full/full/0/native.png -o %TEMP%\116_Tournus_btv1b53095228w.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\116_Tournus_btv1b53095228w.png gallica_pngs\116_Tournus_btv1b53095228w.png
  )
)
if not exist gallica_pngs\117_Bourg_en_Bresse_btv1b53095259k.png (
   echo Downloading 117_Bourg_en_Bresse_btv1b53095259k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095259k/f1/full/full/0/native.png -o %TEMP%\117_Bourg_en_Bresse_btv1b53095259k.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\117_Bourg_en_Bresse_btv1b53095259k.png gallica_pngs\117_Bourg_en_Bresse_btv1b53095259k.png
  )
)
if not exist gallica_pngs\118_Environs_de_Bellay_btv1b53095279d.png (
   echo Downloading 118_Environs_de_Bellay_btv1b53095279d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095279d/f1/full/full/0/native.png -o %TEMP%\118_Environs_de_Bellay_btv1b53095279d.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\118_Environs_de_Bellay_btv1b53095279d.png gallica_pngs\118_Environs_de_Bellay_btv1b53095279d.png
  )
)
if not exist gallica_pngs\119_Grenoble_btv1b53095243g.png (
   echo Downloading 119_Grenoble_btv1b53095243g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095243g/f1/full/full/0/native.png -o %TEMP%\119_Grenoble_btv1b53095243g.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\119_Grenoble_btv1b53095243g.png gallica_pngs\119_Grenoble_btv1b53095243g.png
  )
)
if not exist gallica_pngs\120_Valence_btv1b53095149s.png (
   echo Downloading 120_Valence_btv1b53095149s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095149s/f1/full/full/0/native.png -o %TEMP%\120_Valence_btv1b53095149s.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\120_Valence_btv1b53095149s.png gallica_pngs\120_Valence_btv1b53095149s.png
  )
)
if not exist gallica_pngs\121_Vaison_la_Romaine_btv1b53095171f.png (
   echo Downloading 121_Vaison_la_Romaine_btv1b53095171f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095171f/f1/full/full/0/native.png -o %TEMP%\121_Vaison_la_Romaine_btv1b53095171f.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\121_Vaison_la_Romaine_btv1b53095171f.png gallica_pngs\121_Vaison_la_Romaine_btv1b53095171f.png
  )
)
if not exist gallica_pngs\122_Avignon_btv1b53095196h.png (
   echo Downloading 122_Avignon_btv1b53095196h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095196h/f1/full/full/0/native.png -o %TEMP%\122_Avignon_btv1b53095196h.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\122_Avignon_btv1b53095196h.png gallica_pngs\122_Avignon_btv1b53095196h.png
  )
)
if not exist gallica_pngs\123_Aix_en_Provence_btv1b530952478.png (
   echo Downloading 123_Aix_en_Provence_btv1b530952478 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952478/f1/full/full/0/native.png -o %TEMP%\123_Aix_en_Provence_btv1b530952478.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\123_Aix_en_Provence_btv1b530952478.png gallica_pngs\123_Aix_en_Provence_btv1b530952478.png
  )
)
if not exist gallica_pngs\124_Marseille_btv1b530952656.png (
   echo Downloading 124_Marseille_btv1b530952656 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952656/f1/full/full/0/native.png -o %TEMP%\124_Marseille_btv1b530952656.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\124_Marseille_btv1b530952656.png gallica_pngs\124_Marseille_btv1b530952656.png
  )
)
if not exist gallica_pngs\125_Cherbourg_btv1b53095280s.png (
   echo Downloading 125_Cherbourg_btv1b53095280s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095280s/f1/full/full/0/native.png -o %TEMP%\125_Cherbourg_btv1b53095280s.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\125_Cherbourg_btv1b53095280s.png gallica_pngs\125_Cherbourg_btv1b53095280s.png
  )
)
if not exist gallica_pngs\126_Coutances_btv1b530951416.png (
   echo Downloading 126_Coutances_btv1b530951416 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951416/f1/full/full/0/native.png -o %TEMP%\126_Coutances_btv1b530951416.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\126_Coutances_btv1b530951416.png gallica_pngs\126_Coutances_btv1b530951416.png
  )
)
if not exist gallica_pngs\127_Saint_Malo_btv1b530952834.png (
   echo Downloading 127_Saint_Malo_btv1b530952834 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952834/f1/full/full/0/native.png -o %TEMP%\127_Saint_Malo_btv1b530952834.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\127_Saint_Malo_btv1b530952834.png gallica_pngs\127_Saint_Malo_btv1b530952834.png
  )
)
if not exist gallica_pngs\128_Dinan_btv1b53095172w.png (
   echo Downloading 128_Dinan_btv1b53095172w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095172w/f1/full/full/0/native.png -o %TEMP%\128_Dinan_btv1b53095172w.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\128_Dinan_btv1b53095172w.png gallica_pngs\128_Dinan_btv1b53095172w.png
  )
)
if not exist gallica_pngs\129_Rennes_btv1b53095266n.png (
   echo Downloading 129_Rennes_btv1b53095266n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095266n/f1/full/full/0/native.png -o %TEMP%\129_Rennes_btv1b53095266n.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\129_Rennes_btv1b53095266n.png gallica_pngs\129_Rennes_btv1b53095266n.png
  )
)
if not exist gallica_pngs\130_Paimboeuf_btv1b530952817.png (
   echo Downloading 130_Paimboeuf_btv1b530952817 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952817/f1/full/full/0/native.png -o %TEMP%\130_Paimboeuf_btv1b530952817.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\130_Paimboeuf_btv1b530952817.png gallica_pngs\130_Paimboeuf_btv1b530952817.png
  )
)
if not exist gallica_pngs\131_Nantes_btv1b53095142n.png (
   echo Downloading 131_Nantes_btv1b53095142n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095142n/f1/full/full/0/native.png -o %TEMP%\131_Nantes_btv1b53095142n.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\131_Nantes_btv1b53095142n.png gallica_pngs\131_Nantes_btv1b53095142n.png
  )
)
if not exist gallica_pngs\132_La_Roche_sur_Yon_btv1b530952851.png (
   echo Downloading 132_La_Roche_sur_Yon_btv1b530952851 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952851/f1/full/full/0/native.png -o %TEMP%\132_La_Roche_sur_Yon_btv1b530952851.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\132_La_Roche_sur_Yon_btv1b530952851.png gallica_pngs\132_La_Roche_sur_Yon_btv1b530952851.png
  )
)
if not exist gallica_pngs\133_Ile_de_Re_btv1b530951255.png (
   echo Downloading 133_Ile_de_Re_btv1b530951255 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951255/f1/full/full/0/native.png -o %TEMP%\133_Ile_de_Re_btv1b530951255.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\133_Ile_de_Re_btv1b530951255.png gallica_pngs\133_Ile_de_Re_btv1b530951255.png
  )
)
if not exist gallica_pngs\134_Ile_dOleron_btv1b53095155d.png (
   echo Downloading 134_Ile_dOleron_btv1b53095155d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095155d/f1/full/full/0/native.png -o %TEMP%\134_Ile_dOleron_btv1b53095155d.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\134_Ile_dOleron_btv1b53095155d.png gallica_pngs\134_Ile_dOleron_btv1b53095155d.png
  )
)
if not exist gallica_pngs\135_Cote_de_Medoc_btv1b53095156v.png (
   echo Downloading 135_Cote_de_Medoc_btv1b53095156v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095156v/f1/full/full/0/native.png -o %TEMP%\135_Cote_de_Medoc_btv1b53095156v.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\135_Cote_de_Medoc_btv1b53095156v.png gallica_pngs\135_Cote_de_Medoc_btv1b53095156v.png
  )
)
if not exist gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png (
   echo Downloading 136_La_Teste_de_Buch_btv1b53095229b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095229b/f1/full/full/0/native.png -o %TEMP%\136_La_Teste_de_Buch_btv1b53095229b.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\136_La_Teste_de_Buch_btv1b53095229b.png gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png
  )
)
if not exist gallica_pngs\137_Cazau_btv1b53095176p.png (
   echo Downloading 137_Cazau_btv1b53095176p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095176p/f1/full/full/0/native.png -o %TEMP%\137_Cazau_btv1b53095176p.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\137_Cazau_btv1b53095176p.png gallica_pngs\137_Cazau_btv1b53095176p.png
  )
)
if not exist gallica_pngs\138_Vieux_Boucau_les_Bains_btv1b530951774.png (
   echo Downloading 138_Vieux_Boucau_les_Bains_btv1b530951774 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951774/f1/full/full/0/native.png -o %TEMP%\138_Vieux_Boucau_les_Bains_btv1b530951774.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\138_Vieux_Boucau_les_Bains_btv1b530951774.png gallica_pngs\138_Vieux_Boucau_les_Bains_btv1b530951774.png
  )
)
if not exist gallica_pngs\139_Bayonne_btv1b530951757.png (
   echo Downloading 139_Bayonne_btv1b530951757 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951757/f1/full/full/0/native.png -o %TEMP%\139_Bayonne_btv1b530951757.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\139_Bayonne_btv1b530951757.png gallica_pngs\139_Bayonne_btv1b530951757.png
  )
)
if not exist gallica_pngs\140_Saint_Jean_Pied_de_Port_btv1b530951791.png (
   echo Downloading 140_Saint_Jean_Pied_de_Port_btv1b530951791 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951791/f1/full/full/0/native.png -o %TEMP%\140_Saint_Jean_Pied_de_Port_btv1b530951791.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\140_Saint_Jean_Pied_de_Port_btv1b530951791.png gallica_pngs\140_Saint_Jean_Pied_de_Port_btv1b530951791.png
  )
)
if not exist gallica_pngs\141Bis_Luxembourg_btv1b53095230q.png (
   echo Downloading 141Bis_Luxembourg_btv1b53095230q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095230q/f1/full/full/0/native.png -o %TEMP%\141Bis_Luxembourg_btv1b53095230q.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\141Bis_Luxembourg_btv1b53095230q.png gallica_pngs\141Bis_Luxembourg_btv1b53095230q.png
  )
)
if not exist gallica_pngs\141_Metz_btv1b53095199v.png (
   echo Downloading 141_Metz_btv1b53095199v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095199v/f1/full/full/0/native.png -o %TEMP%\141_Metz_btv1b53095199v.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\141_Metz_btv1b53095199v.png gallica_pngs\141_Metz_btv1b53095199v.png
  )
)
if not exist gallica_pngs\142_Nancy_btv1b530952171.png (
   echo Downloading 142_Nancy_btv1b530952171 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952171/f1/full/full/0/native.png -o %TEMP%\142_Nancy_btv1b530952171.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\142_Nancy_btv1b530952171.png gallica_pngs\142_Nancy_btv1b530952171.png
  )
)
if not exist gallica_pngs\143_Epinal_btv1b530952332.png (
   echo Downloading 143_Epinal_btv1b530952332 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952332/f1/full/full/0/native.png -o %TEMP%\143_Epinal_btv1b530952332.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\143_Epinal_btv1b530952332.png gallica_pngs\143_Epinal_btv1b530952332.png
  )
)
if not exist gallica_pngs\144_Luxeuil_btv1b53095236d.png (
   echo Downloading 144_Luxeuil_btv1b53095236d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095236d/f1/full/full/0/native.png -o %TEMP%\144_Luxeuil_btv1b53095236d.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\144_Luxeuil_btv1b53095236d.png gallica_pngs\144_Luxeuil_btv1b53095236d.png
  )
)
if not exist gallica_pngs\145_Vesoul_btv1b53095115r.png (
   echo Downloading 145_Vesoul_btv1b53095115r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095115r/f1/full/full/0/native.png -o %TEMP%\145_Vesoul_btv1b53095115r.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\145_Vesoul_btv1b53095115r.png gallica_pngs\145_Vesoul_btv1b53095115r.png
  )
)
if not exist gallica_pngs\146_Besancon_btv1b530951183.png (
   echo Downloading 146_Besancon_btv1b530951183 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951183/f1/full/full/0/native.png -o %TEMP%\146_Besancon_btv1b530951183.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\146_Besancon_btv1b530951183.png gallica_pngs\146_Besancon_btv1b530951183.png
  )
)
if not exist gallica_pngs\147_Nozeroi_btv1b530951344.png (
   echo Downloading 147_Nozeroi_btv1b530951344 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951344/f1/full/full/0/native.png -o %TEMP%\147_Nozeroi_btv1b530951344.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\147_Nozeroi_btv1b530951344.png gallica_pngs\147_Nozeroi_btv1b530951344.png
  )
)
if not exist gallica_pngs\148_Geneve_btv1b53095275m.png (
   echo Downloading 148_Geneve_btv1b53095275m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095275m/f1/full/full/0/native.png -o %TEMP%\148_Geneve_btv1b53095275m.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\148_Geneve_btv1b53095275m.png gallica_pngs\148_Geneve_btv1b53095275m.png
  )
)
if not exist gallica_pngs\149_Montmelian_btv1b53095119j.png (
   echo Downloading 149_Montmelian_btv1b53095119j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095119j/f1/full/full/0/native.png -o %TEMP%\149_Montmelian_btv1b53095119j.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\149_Montmelian_btv1b53095119j.png gallica_pngs\149_Montmelian_btv1b53095119j.png
  )
)
if not exist gallica_pngs\150_Barraux_btv1b53095120x.png (
   echo Downloading 150_Barraux_btv1b53095120x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095120x/f1/full/full/0/native.png -o %TEMP%\150_Barraux_btv1b53095120x.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\150_Barraux_btv1b53095120x.png gallica_pngs\150_Barraux_btv1b53095120x.png
  )
)
if not exist gallica_pngs\151_Briancon_btv1b53095121c.png (
   echo Downloading 151_Briancon_btv1b53095121c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095121c/f1/full/full/0/native.png -o %TEMP%\151_Briancon_btv1b53095121c.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\151_Briancon_btv1b53095121c.png gallica_pngs\151_Briancon_btv1b53095121c.png
  )
)
if not exist gallica_pngs\152_Embrun_btv1b53095140r.png (
   echo Downloading 152_Embrun_btv1b53095140r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095140r/f1/full/full/0/native.png -o %TEMP%\152_Embrun_btv1b53095140r.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\152_Embrun_btv1b53095140r.png gallica_pngs\152_Embrun_btv1b53095140r.png
  )
)
if not exist gallica_pngs\153_Digne_les_Bains_btv1b53095248q.png (
   echo Downloading 153_Digne_les_Bains_btv1b53095248q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095248q/f1/full/full/0/native.png -o %TEMP%\153_Digne_les_Bains_btv1b53095248q.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\153_Digne_les_Bains_btv1b53095248q.png gallica_pngs\153_Digne_les_Bains_btv1b53095248q.png
  )
)
if not exist gallica_pngs\154_Lorgues_btv1b530952673.png (
   echo Downloading 154_Lorgues_btv1b530952673 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952673/f1/full/full/0/native.png -o %TEMP%\154_Lorgues_btv1b530952673.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\154_Lorgues_btv1b530952673.png gallica_pngs\154_Lorgues_btv1b530952673.png
  )
)
if not exist gallica_pngs\155_Toulon_btv1b53095282p.png (
   echo Downloading 155_Toulon_btv1b53095282p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095282p/f1/full/full/0/native.png -o %TEMP%\155_Toulon_btv1b53095282p.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\155_Toulon_btv1b53095282p.png gallica_pngs\155_Toulon_btv1b53095282p.png
  )
)
if not exist gallica_pngs\156_Treguier_btv1b530951433.png (
   echo Downloading 156_Treguier_btv1b530951433 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951433/f1/full/full/0/native.png -o %TEMP%\156_Treguier_btv1b530951433.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\156_Treguier_btv1b530951433.png gallica_pngs\156_Treguier_btv1b530951433.png
  )
)
if not exist gallica_pngs\157_Uzel_btv1b53095126m.png (
   echo Downloading 157_Uzel_btv1b53095126m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095126m/f1/full/full/0/native.png -o %TEMP%\157_Uzel_btv1b53095126m.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\157_Uzel_btv1b53095126m.png gallica_pngs\157_Uzel_btv1b53095126m.png
  )
)
if not exist gallica_pngs\158_Vannes_btv1b53095164c.png (
   echo Downloading 158_Vannes_btv1b53095164c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095164c/f1/full/full/0/native.png -o %TEMP%\158_Vannes_btv1b53095164c.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\158_Vannes_btv1b53095164c.png gallica_pngs\158_Vannes_btv1b53095164c.png
  )
)
if not exist gallica_pngs\159_Belle_Ile_btv1b530951685.png (
   echo Downloading 159_Belle_Ile_btv1b530951685 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951685/f1/full/full/0/native.png -o %TEMP%\159_Belle_Ile_btv1b530951685.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\159_Belle_Ile_btv1b530951685.png gallica_pngs\159_Belle_Ile_btv1b530951685.png
  )
)
if not exist gallica_pngs\161_Landau_Wissenbourg_btv1b53095189f.png (
   echo Downloading 161_Landau_Wissenbourg_btv1b53095189f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095189f/f1/full/full/0/native.png -o %TEMP%\161_Landau_Wissenbourg_btv1b53095189f.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\161_Landau_Wissenbourg_btv1b53095189f.png gallica_pngs\161_Landau_Wissenbourg_btv1b53095189f.png
  )
)
if not exist gallica_pngs\162_Strasbourg_btv1b530952082.png (
   echo Downloading 162_Strasbourg_btv1b530952082 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952082/f1/full/full/0/native.png -o %TEMP%\162_Strasbourg_btv1b530952082.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\162_Strasbourg_btv1b530952082.png gallica_pngs\162_Strasbourg_btv1b530952082.png
  )
)
if not exist gallica_pngs\163_Colmar_btv1b53095271t.png (
   echo Downloading 163_Colmar_btv1b53095271t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095271t/f1/full/full/0/native.png -o %TEMP%\163_Colmar_btv1b53095271t.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\163_Colmar_btv1b53095271t.png gallica_pngs\163_Colmar_btv1b53095271t.png
  )
)
if not exist gallica_pngs\164_Neuf_Brisach_btv1b53095167q.png (
   echo Downloading 164_Neuf_Brisach_btv1b53095167q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095167q/f1/full/full/0/native.png -o %TEMP%\164_Neuf_Brisach_btv1b53095167q.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\164_Neuf_Brisach_btv1b53095167q.png gallica_pngs\164_Neuf_Brisach_btv1b53095167q.png
  )
)
if not exist gallica_pngs\165_Bale_btv1b53095254b.png (
   echo Downloading 165_Bale_btv1b53095254b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095254b/f1/full/full/0/native.png -o %TEMP%\165_Bale_btv1b53095254b.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\165_Bale_btv1b53095254b.png gallica_pngs\165_Bale_btv1b53095254b.png
  )
)
if not exist gallica_pngs\166_Queyras_btv1b53095260z.png (
   echo Downloading 166_Queyras_btv1b53095260z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095260z/f1/full/full/0/native.png -o %TEMP%\166_Queyras_btv1b53095260z.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\166_Queyras_btv1b53095260z.png gallica_pngs\166_Queyras_btv1b53095260z.png
  )
)
if not exist gallica_pngs\167_Larche_btv1b53095262v.png (
   echo Downloading 167_Larche_btv1b53095262v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095262v/f1/full/full/0/native.png -o %TEMP%\167_Larche_btv1b53095262v.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\167_Larche_btv1b53095262v.png gallica_pngs\167_Larche_btv1b53095262v.png
  )
)
if not exist gallica_pngs\168_Vence_btv1b53095223n.png (
   echo Downloading 168_Vence_btv1b53095223n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095223n/f1/full/full/0/native.png -o %TEMP%\168_Vence_btv1b53095223n.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\168_Vence_btv1b53095223n.png gallica_pngs\168_Vence_btv1b53095223n.png
  )
)
if not exist gallica_pngs\169_Antibes_btv1b53095273q.png (
   echo Downloading 169_Antibes_btv1b53095273q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095273q/f1/full/full/0/native.png -o %TEMP%\169_Antibes_btv1b53095273q.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\169_Antibes_btv1b53095273q.png gallica_pngs\169_Antibes_btv1b53095273q.png
  )
)
if not exist gallica_pngs\169bis_Cap_Camrat_btv1b530952510.png (
   echo Downloading 169bis_Cap_Camrat_btv1b530952510 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952510/f1/full/full/0/native.png -o %TEMP%\169bis_Cap_Camrat_btv1b530952510.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\169bis_Cap_Camrat_btv1b530952510.png gallica_pngs\169bis_Cap_Camrat_btv1b530952510.png
  )
)
if not exist gallica_pngs\170_Saint_Pol_de_Leon_btv1b53095250j.png (
   echo Downloading 170_Saint_Pol_de_Leon_btv1b53095250j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095250j/f1/full/full/0/native.png -o %TEMP%\170_Saint_Pol_de_Leon_btv1b53095250j.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\170_Saint_Pol_de_Leon_btv1b53095250j.png gallica_pngs\170_Saint_Pol_de_Leon_btv1b53095250j.png
  )
)
if not exist gallica_pngs\171_Carhaix_btv1b53095252f.png (
   echo Downloading 171_Carhaix_btv1b53095252f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095252f/f1/full/full/0/native.png -o %TEMP%\171_Carhaix_btv1b53095252f.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\171_Carhaix_btv1b53095252f.png gallica_pngs\171_Carhaix_btv1b53095252f.png
  )
)
if not exist gallica_pngs\172_Quimperle_btv1b53095253w.png (
   echo Downloading 172_Quimperle_btv1b53095253w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095253w/f1/full/full/0/native.png -o %TEMP%\172_Quimperle_btv1b53095253w.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\172_Quimperle_btv1b53095253w.png gallica_pngs\172_Quimperle_btv1b53095253w.png
  )
)
if not exist gallica_pngs\173_Philippsburg_btv1b53095154z.png (
   echo Downloading 173_Philippsburg_btv1b53095154z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095154z/f1/full/full/0/native.png -o %TEMP%\173_Philippsburg_btv1b53095154z.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\173_Philippsburg_btv1b53095154z.png gallica_pngs\173_Philippsburg_btv1b53095154z.png
  )
)
if not exist gallica_pngs\174_Ouessant_btv1b530952209.png (
   echo Downloading 174_Ouessant_btv1b530952209 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952209/f1/full/full/0/native.png -o %TEMP%\174_Ouessant_btv1b530952209.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\174_Ouessant_btv1b530952209.png gallica_pngs\174_Ouessant_btv1b530952209.png
  )
)
if not exist gallica_pngs\175_Rade_de_Brest_btv1b53095237v.png (
   echo Downloading 175_Rade_de_Brest_btv1b53095237v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095237v/f1/full/full/0/native.png -o %TEMP%\175_Rade_de_Brest_btv1b53095237v.png
   if %ERRORLEVEL% equ 0 (
     move %TEMP%\175_Rade_de_Brest_btv1b53095237v.png gallica_pngs\175_Rade_de_Brest_btv1b53095237v.png
  )
)