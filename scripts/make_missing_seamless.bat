@echo off
set MAGICK="C:\Program Files\ImageMagick-7.1.2-Q8\magick.exe"
if not exist gallica_pngs mkdir gallica_pngs
if not exist seamless_images mkdir seamless_images
if exist gallica_pngs\001_Paris_btv1b53095162g.png (
  if not exist seamless_images\001_Paris_btv1b53095162g.tif (
     echo Creating seamless image from 001_Paris_btv1b53095162g
     echo compute intensive, can take several minutes
     call mapping_scripts\001_Paris_btv1b53095162g.bat
   )
)
if exist gallica_pngs\002_Beauvais_btv1b53095201x.png (
  if not exist seamless_images\002_Beauvais_btv1b53095201x.tif (
     echo Creating seamless image from 002_Beauvais_btv1b53095201x
     echo compute intensive, can take several minutes
     call mapping_scripts\002_Beauvais_btv1b53095201x.bat
   )
)
if exist gallica_pngs\003_Amiens_btv1b53095205q.png (
  if not exist seamless_images\003_Amiens_btv1b53095205q.tif (
     echo Creating seamless image from 003_Amiens_btv1b53095205q
     echo compute intensive, can take several minutes
     call mapping_scripts\003_Amiens_btv1b53095205q.bat
   )
)
if exist gallica_pngs\004_Abbeville_btv1b53095180d.png (
  if not exist seamless_images\004_Abbeville_btv1b53095180d.tif (
     echo Creating seamless image from 004_Abbeville_btv1b53095180d
     echo compute intensive, can take several minutes
     call mapping_scripts\004_Abbeville_btv1b53095180d.bat
   )
)
if exist gallica_pngs\005_St_Omer_btv1b530951829.png (
  if not exist seamless_images\005_St_Omer_btv1b530951829.tif (
     echo Creating seamless image from 005_St_Omer_btv1b530951829
     echo compute intensive, can take several minutes
     call mapping_scripts\005_St_Omer_btv1b530951829.bat
   )
)
if exist gallica_pngs\006_Dunkerque_btv1b53095202c.png (
  if not exist seamless_images\006_Dunkerque_btv1b53095202c.tif (
     echo Creating seamless image from 006_Dunkerque_btv1b53095202c
     echo compute intensive, can take several minutes
     call mapping_scripts\006_Dunkerque_btv1b53095202c.bat
   )
)
if exist gallica_pngs\007_Fontainebleau_btv1b53095181v.png (
  if not exist seamless_images\007_Fontainebleau_btv1b53095181v.tif (
     echo Creating seamless image from 007_Fontainebleau_btv1b53095181v
     echo compute intensive, can take several minutes
     call mapping_scripts\007_Fontainebleau_btv1b53095181v.bat
   )
)
if exist gallica_pngs\008_Orleans_btv1b53095183r.png (
  if not exist seamless_images\008_Orleans_btv1b53095183r.tif (
     echo Creating seamless image from 008_Orleans_btv1b53095183r
     echo compute intensive, can take several minutes
     call mapping_scripts\008_Orleans_btv1b53095183r.bat
   )
)
if exist gallica_pngs\009_Gien_btv1b53095203t.png (
  if not exist seamless_images\009_Gien_btv1b53095203t.tif (
     echo Creating seamless image from 009_Gien_btv1b53095203t
     echo compute intensive, can take several minutes
     call mapping_scripts\009_Gien_btv1b53095203t.bat
   )
)
if exist gallica_pngs\010_Bourges_btv1b530952065.png (
  if not exist seamless_images\010_Bourges_btv1b530952065.tif (
     echo Creating seamless image from 010_Bourges_btv1b530952065
     echo compute intensive, can take several minutes
     call mapping_scripts\010_Bourges_btv1b530952065.bat
   )
)
if exist gallica_pngs\011_La_Chatre_btv1b530952048.png (
  if not exist seamless_images\011_La_Chatre_btv1b530952048.tif (
     echo Creating seamless image from 011_La_Chatre_btv1b530952048
     echo compute intensive, can take several minutes
     call mapping_scripts\011_La_Chatre_btv1b530952048.bat
   )
)
if exist gallica_pngs\012_Evaux_btv1b53095185n.png (
  if not exist seamless_images\012_Evaux_btv1b53095185n.tif (
     echo Creating seamless image from 012_Evaux_btv1b53095185n
     echo compute intensive, can take several minutes
     call mapping_scripts\012_Evaux_btv1b53095185n.bat
   )
)
if exist gallica_pngs\013_Aubusson_btv1b530951880.png (
  if not exist seamless_images\013_Aubusson_btv1b530951880.tif (
     echo Creating seamless image from 013_Aubusson_btv1b530951880
     echo compute intensive, can take several minutes
     call mapping_scripts\013_Aubusson_btv1b530951880.bat
   )
)
if exist gallica_pngs\014_Mauriac_btv1b53095124q.png (
  if not exist seamless_images\014_Mauriac_btv1b53095124q.tif (
     echo Creating seamless image from 014_Mauriac_btv1b53095124q
     echo compute intensive, can take several minutes
     call mapping_scripts\014_Mauriac_btv1b53095124q.bat
   )
)
if exist gallica_pngs\015_Aurillac_btv1b53095209h.png (
  if not exist seamless_images\015_Aurillac_btv1b53095209h.tif (
     echo Creating seamless image from 015_Aurillac_btv1b53095209h
     echo compute intensive, can take several minutes
     call mapping_scripts\015_Aurillac_btv1b53095209h.bat
   )
)
if exist gallica_pngs\016_Rodez_btv1b53095227f.png (
  if not exist seamless_images\016_Rodez_btv1b53095227f.tif (
     echo Creating seamless image from 016_Rodez_btv1b53095227f
     echo compute intensive, can take several minutes
     call mapping_scripts\016_Rodez_btv1b53095227f.bat
   )
)
if exist gallica_pngs\017_Albi_btv1b53095284k.png (
  if not exist seamless_images\017_Albi_btv1b53095284k.tif (
     echo Creating seamless image from 017_Albi_btv1b53095284k
     echo compute intensive, can take several minutes
     call mapping_scripts\017_Albi_btv1b53095284k.bat
   )
)
if exist gallica_pngs\018_Castres_btv1b53095131s.png (
  if not exist seamless_images\018_Castres_btv1b53095131s.tif (
     echo Creating seamless image from 018_Castres_btv1b53095131s
     echo compute intensive, can take several minutes
     call mapping_scripts\018_Castres_btv1b53095131s.bat
   )
)
if exist gallica_pngs\019_Carcassonne_btv1b53095135k.png (
  if not exist seamless_images\019_Carcassonne_btv1b53095135k.tif (
     echo Creating seamless image from 019_Carcassonne_btv1b53095135k
     echo compute intensive, can take several minutes
     call mapping_scripts\019_Carcassonne_btv1b53095135k.bat
   )
)
if exist gallica_pngs\020_Mont_Louis_btv1b53095197z.png (
  if not exist seamless_images\020_Mont_Louis_btv1b53095197z.tif (
     echo Creating seamless image from 020_Mont_Louis_btv1b53095197z
     echo compute intensive, can take several minutes
     call mapping_scripts\020_Mont_Louis_btv1b53095197z.bat
   )
)
if exist gallica_pngs\020bis_Puigcerda_btv1b53095218g.png (
  if not exist seamless_images\020bis_Puigcerda_btv1b53095218g.tif (
     echo Creating seamless image from 020bis_Puigcerda_btv1b53095218g
     echo compute intensive, can take several minutes
     call mapping_scripts\020bis_Puigcerda_btv1b53095218g.bat
   )
)
if exist gallica_pngs\021_Ambleteuse_btv1b53095221r.png (
  if not exist seamless_images\021_Ambleteuse_btv1b53095221r.tif (
     echo Creating seamless image from 021_Ambleteuse_btv1b53095221r
     echo compute intensive, can take several minutes
     call mapping_scripts\021_Ambleteuse_btv1b53095221r.bat
   )
)
if exist gallica_pngs\022_Boulogne_btv1b53095234h.png (
  if not exist seamless_images\022_Boulogne_btv1b53095234h.tif (
     echo Creating seamless image from 022_Boulogne_btv1b53095234h
     echo compute intensive, can take several minutes
     call mapping_scripts\022_Boulogne_btv1b53095234h.bat
   )
)
if exist gallica_pngs\023_Dieppe_btv1b530952389.png (
  if not exist seamless_images\023_Dieppe_btv1b530952389.tif (
     echo Creating seamless image from 023_Dieppe_btv1b530952389
     echo compute intensive, can take several minutes
     call mapping_scripts\023_Dieppe_btv1b530952389.bat
   )
)
if exist gallica_pngs\024_Forges_btv1b53095160k.png (
  if not exist seamless_images\024_Forges_btv1b53095160k.tif (
     echo Creating seamless image from 024_Forges_btv1b53095160k
     echo compute intensive, can take several minutes
     call mapping_scripts\024_Forges_btv1b53095160k.bat
   )
)
if exist gallica_pngs\025_Rouen_btv1b530951611.png (
  if not exist seamless_images\025_Rouen_btv1b530951611.tif (
     echo Creating seamless image from 025_Rouen_btv1b530951611
     echo compute intensive, can take several minutes
     call mapping_scripts\025_Rouen_btv1b530951611.bat
   )
)
if exist gallica_pngs\026_Evreux_btv1b530951846.png (
  if not exist seamless_images\026_Evreux_btv1b530951846.tif (
     echo Creating seamless image from 026_Evreux_btv1b530951846
     echo compute intensive, can take several minutes
     call mapping_scripts\026_Evreux_btv1b530951846.bat
   )
)
if exist gallica_pngs\027_Chartres_btv1b530951361.png (
  if not exist seamless_images\027_Chartres_btv1b530951361.tif (
     echo Creating seamless image from 027_Chartres_btv1b530951361
     echo compute intensive, can take several minutes
     call mapping_scripts\027_Chartres_btv1b530951361.bat
   )
)
if exist gallica_pngs\028_Vendome_btv1b53095137g.png (
  if not exist seamless_images\028_Vendome_btv1b53095137g.tif (
     echo Creating seamless image from 028_Vendome_btv1b53095137g
     echo compute intensive, can take several minutes
     call mapping_scripts\028_Vendome_btv1b53095137g.bat
   )
)
if exist gallica_pngs\029_Blois_btv1b53095261d.png (
  if not exist seamless_images\029_Blois_btv1b53095261d.tif (
     echo Creating seamless image from 029_Blois_btv1b53095261d
     echo compute intensive, can take several minutes
     call mapping_scripts\029_Blois_btv1b53095261d.bat
   )
)
if exist gallica_pngs\030_Loches_btv1b530952639.png (
  if not exist seamless_images\030_Loches_btv1b530952639.tif (
     echo Creating seamless image from 030_Loches_btv1b530952639
     echo compute intensive, can take several minutes
     call mapping_scripts\030_Loches_btv1b530952639.bat
   )
)
if exist gallica_pngs\031_Chateauroux_btv1b53095264r.png (
  if not exist seamless_images\031_Chateauroux_btv1b53095264r.tif (
     echo Creating seamless image from 031_Chateauroux_btv1b53095264r
     echo compute intensive, can take several minutes
     call mapping_scripts\031_Chateauroux_btv1b53095264r.bat
   )
)
if exist gallica_pngs\032_LeDorat_btv1b530952728.png (
  if not exist seamless_images\032_LeDorat_btv1b530952728.tif (
     echo Creating seamless image from 032_LeDorat_btv1b530952728
     echo compute intensive, can take several minutes
     call mapping_scripts\032_LeDorat_btv1b530952728.bat
   )
)
if exist gallica_pngs\033_Limoges_btv1b53095235z.png (
  if not exist seamless_images\033_Limoges_btv1b53095235z.tif (
     echo Creating seamless image from 033_Limoges_btv1b53095235z
     echo compute intensive, can take several minutes
     call mapping_scripts\033_Limoges_btv1b53095235z.bat
   )
)
if exist gallica_pngs\034_Tulle_btv1b530951166.png (
  if not exist seamless_images\034_Tulle_btv1b530951166.tif (
     echo Creating seamless image from 034_Tulle_btv1b530951166
     echo compute intensive, can take several minutes
     call mapping_scripts\034_Tulle_btv1b530951166.bat
   )
)
if exist gallica_pngs\035_Sarlat_btv1b530951327.png (
  if not exist seamless_images\035_Sarlat_btv1b530951327.tif (
     echo Creating seamless image from 035_Sarlat_btv1b530951327
     echo compute intensive, can take several minutes
     call mapping_scripts\035_Sarlat_btv1b530951327.bat
   )
)
if exist gallica_pngs\036_Cahors_btv1b530951522.png (
  if not exist seamless_images\036_Cahors_btv1b530951522.tif (
     echo Creating seamless image from 036_Cahors_btv1b530951522
     echo compute intensive, can take several minutes
     call mapping_scripts\036_Cahors_btv1b530951522.bat
   )
)
if exist gallica_pngs\037_Montauban_btv1b530951579.png (
  if not exist seamless_images\037_Montauban_btv1b530951579.tif (
     echo Creating seamless image from 037_Montauban_btv1b530951579
     echo compute intensive, can take several minutes
     call mapping_scripts\037_Montauban_btv1b530951579.bat
   )
)
if exist gallica_pngs\038_Toulouse_btv1b53095178k.png (
  if not exist seamless_images\038_Toulouse_btv1b53095178k.tif (
     echo Creating seamless image from 038_Toulouse_btv1b53095178k
     echo compute intensive, can take several minutes
     call mapping_scripts\038_Toulouse_btv1b53095178k.bat
   )
)
if exist gallica_pngs\039_Saint_Lizier_btv1b53095198d.png (
  if not exist seamless_images\039_Saint_Lizier_btv1b53095198d.tif (
     echo Creating seamless image from 039_Saint_Lizier_btv1b53095198d
     echo compute intensive, can take several minutes
     call mapping_scripts\039_Saint_Lizier_btv1b53095198d.bat
   )
)
if exist gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png (
  if not exist seamless_images\040_AxBand_any.tif (
     echo Creating seamless image from 040_Ax_les_thermes_btv1b53095200g
     echo compute intensive, can take several minutes
     call mapping_scripts\040_AxBand_any.bat
   )
)
if exist gallica_pngs\040_Ax_les_thermes_btv1b53095200g.png (
  if not exist seamless_images\040_Ax_les_thermes_btv1b53095200g.tif (
     echo Creating seamless image from 040_Ax_les_thermes_btv1b53095200g
     echo compute intensive, can take several minutes
     call mapping_scripts\040_Ax_les_thermes_btv1b53095200g.bat
   )
)
if exist gallica_pngs\040bis_Andorre_btv1b53095219x.png (
  if not exist seamless_images\040bis_Andorre_btv1b53095219x.tif (
     echo Creating seamless image from 040bis_Andorre_btv1b53095219x
     echo compute intensive, can take several minutes
     call mapping_scripts\040bis_Andorre_btv1b53095219x.bat
   )
)
if exist gallica_pngs\041_Lille_btv1b530952226.png (
  if not exist seamless_images\041_Lille_btv1b530952226.tif (
     echo Creating seamless image from 041_Lille_btv1b530952226
     echo compute intensive, can take several minutes
     call mapping_scripts\041_Lille_btv1b530952226.bat
   )
)
if exist gallica_pngs\042_Cambrai_btv1b53095239r.png (
  if not exist seamless_images\042_Cambrai_btv1b53095239r.tif (
     echo Creating seamless image from 042_Cambrai_btv1b53095239r
     echo compute intensive, can take several minutes
     call mapping_scripts\042_Cambrai_btv1b53095239r.bat
   )
)
if exist gallica_pngs\043_Laon_btv1b53095286g.png (
  if not exist seamless_images\043_Laon_btv1b53095286g.tif (
     echo Creating seamless image from 043_Laon_btv1b53095286g
     echo compute intensive, can take several minutes
     call mapping_scripts\043_Laon_btv1b53095286g.bat
   )
)
if exist gallica_pngs\044_Soissons_btv1b530951505.png (
  if not exist seamless_images\044_Soissons_btv1b530951505.tif (
     echo Creating seamless image from 044_Soissons_btv1b530951505
     echo compute intensive, can take several minutes
     call mapping_scripts\044_Soissons_btv1b530951505.bat
   )
)
if exist gallica_pngs\045_Meaux_btv1b53095173b.png (
  if not exist seamless_images\045_Meaux_btv1b53095173b.tif (
     echo Creating seamless image from 045_Meaux_btv1b53095173b
     echo compute intensive, can take several minutes
     call mapping_scripts\045_Meaux_btv1b53095173b.bat
   )
)
if exist gallica_pngs\046_Sens_btv1b53095212s.png (
  if not exist seamless_images\046_Sens_btv1b53095212s.tif (
     echo Creating seamless image from 046_Sens_btv1b53095212s
     echo compute intensive, can take several minutes
     call mapping_scripts\046_Sens_btv1b53095212s.bat
   )
)
if exist gallica_pngs\047_Auxerre_btv1b530952315.png (
  if not exist seamless_images\047_Auxerre_btv1b530952315.tif (
     echo Creating seamless image from 047_Auxerre_btv1b530952315
     echo compute intensive, can take several minutes
     call mapping_scripts\047_Auxerre_btv1b530952315.bat
   )
)
if exist gallica_pngs\048_Vezelay_btv1b53095268j.png (
  if not exist seamless_images\048_Vezelay_btv1b53095268j.tif (
     echo Creating seamless image from 048_Vezelay_btv1b53095268j
     echo compute intensive, can take several minutes
     call mapping_scripts\048_Vezelay_btv1b53095268j.bat
   )
)
if exist gallica_pngs\049_Nevers_btv1b530951863.png (
  if not exist seamless_images\049_Nevers_btv1b530951863.tif (
     echo Creating seamless image from 049_Nevers_btv1b530951863
     echo compute intensive, can take several minutes
     call mapping_scripts\049_Nevers_btv1b530951863.bat
   )
)
if exist gallica_pngs\050_Moulins_btv1b53095144j.png (
  if not exist seamless_images\050_Moulins_btv1b53095144j.tif (
     echo Creating seamless image from 050_Moulins_btv1b53095144j
     echo compute intensive, can take several minutes
     call mapping_scripts\050_Moulins_btv1b53095144j.bat
   )
)
if exist gallica_pngs\051_Gannat_btv1b53095210w.png (
  if not exist seamless_images\051_Gannat_btv1b53095210w.tif (
     echo Creating seamless image from 051_Gannat_btv1b53095210w
     echo compute intensive, can take several minutes
     call mapping_scripts\051_Gannat_btv1b53095210w.bat
   )
)
if exist gallica_pngs\052_Clermont_Ferrand_btv1b530952243.png (
  if not exist seamless_images\052_Clermont_Ferrand_btv1b530952243.tif (
     echo Creating seamless image from 052_Clermont_Ferrand_btv1b530952243
     echo compute intensive, can take several minutes
     call mapping_scripts\052_Clermont_Ferrand_btv1b530952243.bat
   )
)
if exist gallica_pngs\053_Brioude_btv1b53095287x.png (
  if not exist seamless_images\053_Brioude_btv1b53095287x.tif (
     echo Creating seamless image from 053_Brioude_btv1b53095287x
     echo compute intensive, can take several minutes
     call mapping_scripts\053_Brioude_btv1b53095287x.bat
   )
)
if exist gallica_pngs\054_Saint_Flour_btv1b530951272.png (
  if not exist seamless_images\054_Saint_Flour_btv1b530951272.tif (
     echo Creating seamless image from 054_Saint_Flour_btv1b530951272
     echo compute intensive, can take several minutes
     call mapping_scripts\054_Saint_Flour_btv1b530951272.bat
   )
)
if exist gallica_pngs\055_Mende_btv1b53095151m.png (
  if not exist seamless_images\055_Mende_btv1b53095151m.tif (
     echo Creating seamless image from 055_Mende_btv1b53095151m
     echo compute intensive, can take several minutes
     call mapping_scripts\055_Mende_btv1b53095151m.bat
   )
)
if exist gallica_pngs\056_Nant_btv1b530952137.png (
  if not exist seamless_images\056_Nant_btv1b530952137.tif (
     echo Creating seamless image from 056_Nant_btv1b530952137
     echo compute intensive, can take several minutes
     call mapping_scripts\056_Nant_btv1b530952137.bat
   )
)
if exist gallica_pngs\057_Lodeve_btv1b53095232m.png (
  if not exist seamless_images\057_Lodeve_btv1b53095232m.tif (
     echo Creating seamless image from 057_Lodeve_btv1b53095232m
     echo compute intensive, can take several minutes
     call mapping_scripts\057_Lodeve_btv1b53095232m.bat
   )
)
if exist gallica_pngs\058_Narbonne_btv1b530952690.png (
  if not exist seamless_images\058_Narbonne_btv1b530952690.tif (
     echo Creating seamless image from 058_Narbonne_btv1b530952690
     echo compute intensive, can take several minutes
     call mapping_scripts\058_Narbonne_btv1b530952690.bat
   )
)
if exist gallica_pngs\059_Perpignan_btv1b53095288c.png (
  if not exist seamless_images\059_Perpignan_btv1b53095288c.tif (
     echo Creating seamless image from 059_Perpignan_btv1b53095288c
     echo compute intensive, can take several minutes
     call mapping_scripts\059_Perpignan_btv1b53095288c.bat
   )
)
if exist gallica_pngs\059bis_Bellegarde_btv1b530951450.png (
  if not exist seamless_images\059bis_Bellegarde_btv1b530951450.tif (
     echo Creating seamless image from 059bis_Bellegarde_btv1b530951450
     echo compute intensive, can take several minutes
     call mapping_scripts\059bis_Bellegarde_btv1b530951450.bat
   )
)
if exist gallica_pngs\060_Le_Havre_btv1b53095165t.png (
  if not exist seamless_images\060_Le_Havre_btv1b53095165t.tif (
     echo Creating seamless image from 060_Le_Havre_btv1b53095165t
     echo compute intensive, can take several minutes
     call mapping_scripts\060_Le_Havre_btv1b53095165t.bat
   )
)
if exist gallica_pngs\061_Lisieux_btv1b53095190t.png (
  if not exist seamless_images\061_Lisieux_btv1b53095190t.tif (
     echo Creating seamless image from 061_Lisieux_btv1b53095190t
     echo compute intensive, can take several minutes
     call mapping_scripts\061_Lisieux_btv1b53095190t.bat
   )
)
if exist gallica_pngs\062_Argentan_btv1b53095211b.png (
  if not exist seamless_images\062_Argentan_btv1b53095211b.tif (
     echo Creating seamless image from 062_Argentan_btv1b53095211b
     echo compute intensive, can take several minutes
     call mapping_scripts\062_Argentan_btv1b53095211b.bat
   )
)
if exist gallica_pngs\063_Alencon_btv1b53095225j.png (
  if not exist seamless_images\063_Alencon_btv1b53095225j.tif (
     echo Creating seamless image from 063_Alencon_btv1b53095225j
     echo compute intensive, can take several minutes
     call mapping_scripts\063_Alencon_btv1b53095225j.bat
   )
)
if exist gallica_pngs\064_LeMans_btv1b530951094.png (
  if not exist seamless_images\064_LeMans_btv1b530951094.tif (
     echo Creating seamless image from 064_LeMans_btv1b530951094
     echo compute intensive, can take several minutes
     call mapping_scripts\064_LeMans_btv1b530951094.bat
   )
)
if exist gallica_pngs\065_Tours_btv1b53095128h.png (
  if not exist seamless_images\065_Tours_btv1b53095128h.tif (
     echo Creating seamless image from 065_Tours_btv1b53095128h
     echo compute intensive, can take several minutes
     call mapping_scripts\065_Tours_btv1b53095128h.bat
   )
)
if exist gallica_pngs\066_Richelieu_btv1b53095174s.png (
  if not exist seamless_images\066_Richelieu_btv1b53095174s.tif (
     echo Creating seamless image from 066_Richelieu_btv1b53095174s
     echo compute intensive, can take several minutes
     call mapping_scripts\066_Richelieu_btv1b53095174s.bat
   )
)
if exist gallica_pngs\067_Poitiers_btv1b53095214p.png (
  if not exist seamless_images\067_Poitiers_btv1b53095214p.tif (
     echo Creating seamless image from 067_Poitiers_btv1b53095214p
     echo compute intensive, can take several minutes
     call mapping_scripts\067_Poitiers_btv1b53095214p.bat
   )
)
if exist gallica_pngs\068_Charroux_btv1b530952495.png (
  if not exist seamless_images\068_Charroux_btv1b530952495.tif (
     echo Creating seamless image from 068_Charroux_btv1b530952495
     echo compute intensive, can take several minutes
     call mapping_scripts\068_Charroux_btv1b530952495.bat
   )
)
if exist gallica_pngs\069_Angouleme_btv1b53095270c.png (
  if not exist seamless_images\069_Angouleme_btv1b53095270c.tif (
     echo Creating seamless image from 069_Angouleme_btv1b53095270c
     echo compute intensive, can take several minutes
     call mapping_scripts\069_Angouleme_btv1b53095270c.bat
   )
)
if exist gallica_pngs\070_Perigueux_btv1b53095289t.png (
  if not exist seamless_images\070_Perigueux_btv1b53095289t.tif (
     echo Creating seamless image from 070_Perigueux_btv1b53095289t
     echo compute intensive, can take several minutes
     call mapping_scripts\070_Perigueux_btv1b53095289t.bat
   )
)
if exist gallica_pngs\071_Bergerac_btv1b53095146f.png (
  if not exist seamless_images\071_Bergerac_btv1b53095146f.tif (
     echo Creating seamless image from 071_Bergerac_btv1b53095146f
     echo compute intensive, can take several minutes
     call mapping_scripts\071_Bergerac_btv1b53095146f.bat
   )
)
if exist gallica_pngs\072_Castillonnes_btv1b530951668.png (
  if not exist seamless_images\072_Castillonnes_btv1b530951668.tif (
     echo Creating seamless image from 072_Castillonnes_btv1b530951668
     echo compute intensive, can take several minutes
     call mapping_scripts\072_Castillonnes_btv1b530951668.bat
   )
)
if exist gallica_pngs\073_Agen_btv1b53095187j.png (
  if not exist seamless_images\073_Agen_btv1b53095187j.tif (
     echo Creating seamless image from 073_Agen_btv1b53095187j
     echo compute intensive, can take several minutes
     call mapping_scripts\073_Agen_btv1b53095187j.bat
   )
)
if exist gallica_pngs\074_Auch_btv1b530952260.png (
  if not exist seamless_images\074_Auch_btv1b530952260.tif (
     echo Creating seamless image from 074_Auch_btv1b530952260
     echo compute intensive, can take several minutes
     call mapping_scripts\074_Auch_btv1b530952260.bat
   )
)
if exist gallica_pngs\075_Tarbes_btv1b530952404.png (
  if not exist seamless_images\075_Tarbes_btv1b530952404.tif (
     echo Creating seamless image from 075_Tarbes_btv1b530952404
     echo compute intensive, can take several minutes
     call mapping_scripts\075_Tarbes_btv1b530952404.bat
   )
)
if exist gallica_pngs\076_Bagnere_de_Bigorre_btv1b53095207m.png (
  if not exist seamless_images\076_Bagnere_de_Bigorre_btv1b53095207m.tif (
     echo Creating seamless image from 076_Bagnere_de_Bigorre_btv1b53095207m
     echo compute intensive, can take several minutes
     call mapping_scripts\076_Bagnere_de_Bigorre_btv1b53095207m.bat
   )
)
if exist gallica_pngs\077_Rocroi_btv1b53095110h.png (
  if not exist seamless_images\077_Rocroi_btv1b53095110h.tif (
     echo Creating seamless image from 077_Rocroi_btv1b53095110h
     echo compute intensive, can take several minutes
     call mapping_scripts\077_Rocroi_btv1b53095110h.bat
   )
)
if exist gallica_pngs\078_Charleville_btv1b53095169m.png (
  if not exist seamless_images\078_Charleville_btv1b53095169m.tif (
     echo Creating seamless image from 078_Charleville_btv1b53095169m
     echo compute intensive, can take several minutes
     call mapping_scripts\078_Charleville_btv1b53095169m.bat
   )
)
if exist gallica_pngs\079_Reims_btv1b530951918.png (
  if not exist seamless_images\079_Reims_btv1b530951918.tif (
     echo Creating seamless image from 079_Reims_btv1b530951918
     echo compute intensive, can take several minutes
     call mapping_scripts\079_Reims_btv1b530951918.bat
   )
)
if exist gallica_pngs\080_Chalons_sur_Marne_tv1b53095244x.png (
  if not exist seamless_images\080_Chalons_sur_Marne_tv1b53095244x.tif (
     echo Creating seamless image from 080_Chalons_sur_Marne_tv1b53095244x
     echo compute intensive, can take several minutes
     call mapping_scripts\080_Chalons_sur_Marne_tv1b53095244x.bat
   )
)
if exist gallica_pngs\081_Troyes_btv1b53095255s.png (
  if not exist seamless_images\081_Troyes_btv1b53095255s.tif (
     echo Creating seamless image from 081_Troyes_btv1b53095255s
     echo compute intensive, can take several minutes
     call mapping_scripts\081_Troyes_btv1b53095255s.bat
   )
)
if exist gallica_pngs\082_Tonnerre_btv1b530952762.png (
  if not exist seamless_images\082_Tonnerre_btv1b530952762.tif (
     echo Creating seamless image from 082_Tonnerre_btv1b530952762
     echo compute intensive, can take several minutes
     call mapping_scripts\082_Tonnerre_btv1b530952762.bat
   )
)
if exist gallica_pngs\083_Semur_en_Auxois_btv1b53095138x.png (
  if not exist seamless_images\083_Semur_en_Auxois_btv1b53095138x.tif (
     echo Creating seamless image from 083_Semur_en_Auxois_btv1b53095138x
     echo compute intensive, can take several minutes
     call mapping_scripts\083_Semur_en_Auxois_btv1b53095138x.bat
   )
)
if exist gallica_pngs\084_Autun_btv1b53095158r.png (
  if not exist seamless_images\084_Autun_btv1b53095158r.tif (
     echo Creating seamless image from 084_Autun_btv1b53095158r
     echo compute intensive, can take several minutes
     call mapping_scripts\084_Autun_btv1b53095158r.bat
   )
)
if exist gallica_pngs\085_Chalon_sur_Saone_tv1b530952745.png (
  if not exist seamless_images\085_Chalon_sur_Saone_tv1b530952745.tif (
     echo Creating seamless image from 085_Chalon_sur_Saone_tv1b530952745
     echo compute intensive, can take several minutes
     call mapping_scripts\085_Chalon_sur_Saone_tv1b530952745.bat
   )
)
if exist gallica_pngs\086_Macon_btv1b53095139c.png (
  if not exist seamless_images\086_Macon_btv1b53095139c.tif (
     echo Creating seamless image from 086_Macon_btv1b53095139c
     echo compute intensive, can take several minutes
     call mapping_scripts\086_Macon_btv1b53095139c.bat
   )
)
if exist gallica_pngs\087_Lyon_btv1b530951596.png (
  if not exist seamless_images\087_Lyon_btv1b530951596.tif (
     echo Creating seamless image from 087_Lyon_btv1b530951596
     echo compute intensive, can take several minutes
     call mapping_scripts\087_Lyon_btv1b530951596.bat
   )
)
if exist gallica_pngs\088_Saint_Etienne_btv1b530951149.png (
  if not exist seamless_images\088_Saint_Etienne_btv1b530951149.tif (
     echo Creating seamless image from 088_Saint_Etienne_btv1b530951149
     echo compute intensive, can take several minutes
     call mapping_scripts\088_Saint_Etienne_btv1b530951149.bat
   )
)
if exist gallica_pngs\089_Le_Puy_btv1b53095117n.png (
  if not exist seamless_images\089_Le_Puy_btv1b53095117n.tif (
     echo Creating seamless image from 089_Le_Puy_btv1b53095117n
     echo compute intensive, can take several minutes
     call mapping_scripts\089_Le_Puy_btv1b53095117n.bat
   )
)
if exist gallica_pngs\090_Viviers_btv1b53095133p.png (
  if not exist seamless_images\090_Viviers_btv1b53095133p.tif (
     echo Creating seamless image from 090_Viviers_btv1b53095133p
     echo compute intensive, can take several minutes
     call mapping_scripts\090_Viviers_btv1b53095133p.bat
   )
)
if exist gallica_pngs\091_Nimes_btv1b53095153h.png (
  if not exist seamless_images\091_Nimes_btv1b53095153h.tif (
     echo Creating seamless image from 091_Nimes_btv1b53095153h
     echo compute intensive, can take several minutes
     call mapping_scripts\091_Nimes_btv1b53095153h.bat
   )
)
if exist gallica_pngs\092_Montpellier_btv1b530951700.png (
  if not exist seamless_images\092_MontpellierBand_any.tif (
     echo Creating seamless image from 092_Montpellier_btv1b530951700
     echo compute intensive, can take several minutes
     call mapping_scripts\092_MontpellierBand_any.bat
   )
)
if exist gallica_pngs\092_Montpellier_btv1b530951700.png (
  if not exist seamless_images\092_Montpellier_btv1b530951700.tif (
     echo Creating seamless image from 092_Montpellier_btv1b530951700
     echo compute intensive, can take several minutes
     call mapping_scripts\092_Montpellier_btv1b530951700.bat
   )
)
if exist gallica_pngs\093_SaintVaast_la_Hougue_btv1b53095192q.png (
  if not exist seamless_images\093_SaintVaast_la_Hougue_btv1b53095192q.tif (
     echo Creating seamless image from 093_SaintVaast_la_Hougue_btv1b53095192q
     echo compute intensive, can take several minutes
     call mapping_scripts\093_SaintVaast_la_Hougue_btv1b53095192q.bat
   )
)
if exist gallica_pngs\094_Bayeux_btv1b530952154.png (
  if not exist seamless_images\094_Bayeux_btv1b530952154.tif (
     echo Creating seamless image from 094_Bayeux_btv1b530952154
     echo compute intensive, can take several minutes
     call mapping_scripts\094_Bayeux_btv1b530952154.bat
   )
)
if exist gallica_pngs\095_Vire_btv1b530952567.png (
  if not exist seamless_images\095_Vire_btv1b530952567.tif (
     echo Creating seamless image from 095_Vire_btv1b530952567
     echo compute intensive, can take several minutes
     call mapping_scripts\095_Vire_btv1b530952567.bat
   )
)
if exist gallica_pngs\096_Mayenne_btv1b53095122t.png (
  if not exist seamless_images\096_Mayenne_btv1b53095122t.tif (
     echo Creating seamless image from 096_Mayenne_btv1b53095122t
     echo compute intensive, can take several minutes
     call mapping_scripts\096_Mayenne_btv1b53095122t.bat
   )
)
if exist gallica_pngs\097_Laval_btv1b53095111z.png (
  if not exist seamless_images\097_Laval_btv1b53095111z.tif (
     echo Creating seamless image from 097_Laval_btv1b53095111z
     echo compute intensive, can take several minutes
     call mapping_scripts\097_Laval_btv1b53095111z.bat
   )
)
if exist gallica_pngs\098_Angers_btv1b53095129z.png (
  if not exist seamless_images\098_Angers_btv1b53095129z.tif (
     echo Creating seamless image from 098_Angers_btv1b53095129z
     echo compute intensive, can take several minutes
     call mapping_scripts\098_Angers_btv1b53095129z.bat
   )
)
if exist gallica_pngs\099_Mortagne_btv1b530951935.png (
  if not exist seamless_images\099_Mortagne_btv1b530951935.tif (
     echo Creating seamless image from 099_Mortagne_btv1b530951935
     echo compute intensive, can take several minutes
     call mapping_scripts\099_Mortagne_btv1b530951935.bat
   )
)
if exist gallica_pngs\100_Lucon_btv1b53095245c.png (
  if not exist seamless_images\100_Lucon_btv1b53095245c.tif (
     echo Creating seamless image from 100_Lucon_btv1b53095245c
     echo compute intensive, can take several minutes
     call mapping_scripts\100_Lucon_btv1b53095245c.bat
   )
)
if exist gallica_pngs\101_LaRochelle_btv1b53095257p.png (
  if not exist seamless_images\101_LaRochelle_btv1b53095257p.tif (
     echo Creating seamless image from 101_LaRochelle_btv1b53095257p
     echo compute intensive, can take several minutes
     call mapping_scripts\101_LaRochelle_btv1b53095257p.bat
   )
)
if exist gallica_pngs\102_Saintes_btv1b53095277h.png (
  if not exist seamless_images\102_Saintes_btv1b53095277h.tif (
     echo Creating seamless image from 102_Saintes_btv1b53095277h
     echo compute intensive, can take several minutes
     call mapping_scripts\102_Saintes_btv1b53095277h.bat
   )
)
if exist gallica_pngs\103_Blaye_btv1b53095163x.png (
  if not exist seamless_images\103_Blaye_btv1b53095163x.tif (
     echo Creating seamless image from 103_Blaye_btv1b53095163x
     echo compute intensive, can take several minutes
     call mapping_scripts\103_Blaye_btv1b53095163x.bat
   )
)
if exist gallica_pngs\104_Bordeaux_btv1b53095112d.png (
  if not exist seamless_images\104_Bordeaux_btv1b53095112d.tif (
     echo Creating seamless image from 104_Bordeaux_btv1b53095112d
     echo compute intensive, can take several minutes
     call mapping_scripts\104_Bordeaux_btv1b53095112d.bat
   )
)
if exist gallica_pngs\105_Bazas_btv1b53095130b.png (
  if not exist seamless_images\105_Bazas_btv1b53095130b.tif (
     echo Creating seamless image from 105_Bazas_btv1b53095130b
     echo compute intensive, can take several minutes
     call mapping_scripts\105_Bazas_btv1b53095130b.bat
   )
)
if exist gallica_pngs\106_Roquefort_btv1b53095147w.png (
  if not exist seamless_images\106_Roquefort_btv1b53095147w.tif (
     echo Creating seamless image from 106_Roquefort_btv1b53095147w
     echo compute intensive, can take several minutes
     call mapping_scripts\106_Roquefort_btv1b53095147w.bat
   )
)
if exist gallica_pngs\107_Aire_btv1b53095194m.png (
  if not exist seamless_images\107_Aire_btv1b53095194m.tif (
     echo Creating seamless image from 107_Aire_btv1b53095194m
     echo compute intensive, can take several minutes
     call mapping_scripts\107_Aire_btv1b53095194m.bat
   )
)
if exist gallica_pngs\108Bis_Cauterets_btv1b53095246t.png (
  if not exist seamless_images\108Bis_Cauterets_btv1b53095246t.tif (
     echo Creating seamless image from 108Bis_Cauterets_btv1b53095246t
     echo compute intensive, can take several minutes
     call mapping_scripts\108Bis_Cauterets_btv1b53095246t.bat
   )
)
if exist gallica_pngs\108_Pau_btv1b53095216k.png (
  if not exist seamless_images\108_PauBand_any.tif (
     echo Creating seamless image from 108_Pau_btv1b53095216k
     echo compute intensive, can take several minutes
     call mapping_scripts\108_PauBand_any.bat
   )
)
if exist gallica_pngs\108_Pau_btv1b53095216k.png (
  if not exist seamless_images\108_Pau_btv1b53095216k.tif (
     echo Creating seamless image from 108_Pau_btv1b53095216k
     echo compute intensive, can take several minutes
     call mapping_scripts\108_Pau_btv1b53095216k.bat
   )
)
if exist gallica_pngs\109Bis_Saint_Hubert_btv1b53095278z.png (
  if not exist seamless_images\109Bis_Saint_Hubert_btv1b53095278z.tif (
     echo Creating seamless image from 109Bis_Saint_Hubert_btv1b53095278z
     echo compute intensive, can take several minutes
     call mapping_scripts\109Bis_Saint_Hubert_btv1b53095278z.bat
   )
)
if exist gallica_pngs\109_Montmedy_btv1b530952584.png (
  if not exist seamless_images\109_Montmedy_btv1b530952584.tif (
     echo Creating seamless image from 109_Montmedy_btv1b530952584
     echo compute intensive, can take several minutes
     call mapping_scripts\109_Montmedy_btv1b530952584.bat
   )
)
if exist gallica_pngs\110_Verdun_btv1b530951238.png (
  if not exist seamless_images\110_Verdun_btv1b530951238.tif (
     echo Creating seamless image from 110_Verdun_btv1b530951238
     echo compute intensive, can take several minutes
     call mapping_scripts\110_Verdun_btv1b530951238.bat
   )
)
if exist gallica_pngs\111_Toul_btv1b53095241k.png (
  if not exist seamless_images\111_Toul_btv1b53095241k.tif (
     echo Creating seamless image from 111_Toul_btv1b53095241k
     echo compute intensive, can take several minutes
     call mapping_scripts\111_Toul_btv1b53095241k.bat
   )
)
if exist gallica_pngs\112_Joinville_btv1b530952421.png (
  if not exist seamless_images\112_Joinville_btv1b530952421.tif (
     echo Creating seamless image from 112_Joinville_btv1b530952421
     echo compute intensive, can take several minutes
     call mapping_scripts\112_Joinville_btv1b530952421.bat
   )
)
if exist gallica_pngs\113_Langres_btv1b53095113v.png (
  if not exist seamless_images\113_Langres_btv1b53095113v.tif (
     echo Creating seamless image from 113_Langres_btv1b53095113v
     echo compute intensive, can take several minutes
     call mapping_scripts\113_Langres_btv1b53095113v.bat
   )
)
if exist gallica_pngs\114_Dijon_btv1b53095148b.png (
  if not exist seamless_images\114_Dijon_btv1b53095148b.tif (
     echo Creating seamless image from 114_Dijon_btv1b53095148b
     echo compute intensive, can take several minutes
     call mapping_scripts\114_Dijon_btv1b53095148b.bat
   )
)
if exist gallica_pngs\115_Dole_btv1b530951952.png (
  if not exist seamless_images\115_Dole_btv1b530951952.tif (
     echo Creating seamless image from 115_Dole_btv1b530951952
     echo compute intensive, can take several minutes
     call mapping_scripts\115_Dole_btv1b530951952.bat
   )
)
if exist gallica_pngs\116_Tournus_btv1b53095228w.png (
  if not exist seamless_images\116_Tournus_btv1b53095228w.tif (
     echo Creating seamless image from 116_Tournus_btv1b53095228w
     echo compute intensive, can take several minutes
     call mapping_scripts\116_Tournus_btv1b53095228w.bat
   )
)
if exist gallica_pngs\117_Bourg_en_Bresse_btv1b53095259k.png (
  if not exist seamless_images\117_Bourg_en_Bresse_btv1b53095259k.tif (
     echo Creating seamless image from 117_Bourg_en_Bresse_btv1b53095259k
     echo compute intensive, can take several minutes
     call mapping_scripts\117_Bourg_en_Bresse_btv1b53095259k.bat
   )
)
if exist gallica_pngs\118_Environs_de_Bellay_btv1b53095279d.png (
  if not exist seamless_images\118_Environs_de_Bellay_btv1b53095279d.tif (
     echo Creating seamless image from 118_Environs_de_Bellay_btv1b53095279d
     echo compute intensive, can take several minutes
     call mapping_scripts\118_Environs_de_Bellay_btv1b53095279d.bat
   )
)
if exist gallica_pngs\119_Grenoble_btv1b53095243g.png (
  if not exist seamless_images\119_Grenoble_btv1b53095243g.tif (
     echo Creating seamless image from 119_Grenoble_btv1b53095243g
     echo compute intensive, can take several minutes
     call mapping_scripts\119_Grenoble_btv1b53095243g.bat
   )
)
if exist gallica_pngs\120_Valence_btv1b53095149s.png (
  if not exist seamless_images\120_Valence_btv1b53095149s.tif (
     echo Creating seamless image from 120_Valence_btv1b53095149s
     echo compute intensive, can take several minutes
     call mapping_scripts\120_Valence_btv1b53095149s.bat
   )
)
if exist gallica_pngs\121_Vaison_la_Romaine_btv1b53095171f.png (
  if not exist seamless_images\121_Vaison_la_Romaine_btv1b53095171f.tif (
     echo Creating seamless image from 121_Vaison_la_Romaine_btv1b53095171f
     echo compute intensive, can take several minutes
     call mapping_scripts\121_Vaison_la_Romaine_btv1b53095171f.bat
   )
)
if exist gallica_pngs\122_Avignon_btv1b53095196h.png (
  if not exist seamless_images\122_Avignon_btv1b53095196h.tif (
     echo Creating seamless image from 122_Avignon_btv1b53095196h
     echo compute intensive, can take several minutes
     call mapping_scripts\122_Avignon_btv1b53095196h.bat
   )
)
if exist gallica_pngs\123_Aix_en_Provence_btv1b530952478.png (
  if not exist seamless_images\123_AixBand_any.tif (
     echo Creating seamless image from 123_Aix_en_Provence_btv1b530952478
     echo compute intensive, can take several minutes
     call mapping_scripts\123_AixBand_any.bat
   )
)
if exist gallica_pngs\123_Aix_en_Provence_btv1b530952478.png (
  if not exist seamless_images\123_Aix_en_Provence_btv1b530952478.tif (
     echo Creating seamless image from 123_Aix_en_Provence_btv1b530952478
     echo compute intensive, can take several minutes
     call mapping_scripts\123_Aix_en_Provence_btv1b530952478.bat
   )
)
if exist gallica_pngs\124_Marseille_btv1b530952656.png (
  if not exist seamless_images\124_Marseille_btv1b530952656.tif (
     echo Creating seamless image from 124_Marseille_btv1b530952656
     echo compute intensive, can take several minutes
     call mapping_scripts\124_Marseille_btv1b530952656.bat
   )
)
if exist gallica_pngs\125_Cherbourg_btv1b53095280s.png (
  if not exist seamless_images\125_Cherbourg_btv1b53095280s.tif (
     echo Creating seamless image from 125_Cherbourg_btv1b53095280s
     echo compute intensive, can take several minutes
     call mapping_scripts\125_Cherbourg_btv1b53095280s.bat
   )
)
if exist gallica_pngs\126_Coutances_btv1b530951416.png (
  if not exist seamless_images\126_Coutances_btv1b530951416.tif (
     echo Creating seamless image from 126_Coutances_btv1b530951416
     echo compute intensive, can take several minutes
     call mapping_scripts\126_Coutances_btv1b530951416.bat
   )
)
if exist gallica_pngs\127_Saint_Malo_btv1b530952834.png (
  if not exist seamless_images\127_Saint_Malo_btv1b530952834.tif (
     echo Creating seamless image from 127_Saint_Malo_btv1b530952834
     echo compute intensive, can take several minutes
     call mapping_scripts\127_Saint_Malo_btv1b530952834.bat
   )
)
if exist gallica_pngs\128_Dinan_btv1b53095172w.png (
  if not exist seamless_images\128_Dinan_btv1b53095172w.tif (
     echo Creating seamless image from 128_Dinan_btv1b53095172w
     echo compute intensive, can take several minutes
     call mapping_scripts\128_Dinan_btv1b53095172w.bat
   )
)
if exist gallica_pngs\129_Rennes_btv1b53095266n.png (
  if not exist seamless_images\129_Rennes_btv1b53095266n.tif (
     echo Creating seamless image from 129_Rennes_btv1b53095266n
     echo compute intensive, can take several minutes
     call mapping_scripts\129_Rennes_btv1b53095266n.bat
   )
)
if exist gallica_pngs\130_Paimboeuf_btv1b530952817.png (
  if not exist seamless_images\130_Paimboeuf_btv1b530952817.tif (
     echo Creating seamless image from 130_Paimboeuf_btv1b530952817
     echo compute intensive, can take several minutes
     call mapping_scripts\130_Paimboeuf_btv1b530952817.bat
   )
)
if exist gallica_pngs\131_Nantes_btv1b53095142n.png (
  if not exist seamless_images\131_Nantes_btv1b53095142n.tif (
     echo Creating seamless image from 131_Nantes_btv1b53095142n
     echo compute intensive, can take several minutes
     call mapping_scripts\131_Nantes_btv1b53095142n.bat
   )
)
if exist gallica_pngs\132_La_Roche_sur_Yon_btv1b530952851.png (
  if not exist seamless_images\132_La_Roche_sur_Yon_btv1b530952851.tif (
     echo Creating seamless image from 132_La_Roche_sur_Yon_btv1b530952851
     echo compute intensive, can take several minutes
     call mapping_scripts\132_La_Roche_sur_Yon_btv1b530952851.bat
   )
)
if exist gallica_pngs\133_Ile_de_Re_btv1b530951255.png (
  if not exist seamless_images\133_Ile_de_Re_btv1b530951255.tif (
     echo Creating seamless image from 133_Ile_de_Re_btv1b530951255
     echo compute intensive, can take several minutes
     call mapping_scripts\133_Ile_de_Re_btv1b530951255.bat
   )
)
if exist gallica_pngs\134_Ile_dOleron_btv1b53095155d.png (
  if not exist seamless_images\134_Ile_dOleron_btv1b53095155d.tif (
     echo Creating seamless image from 134_Ile_dOleron_btv1b53095155d
     echo compute intensive, can take several minutes
     call mapping_scripts\134_Ile_dOleron_btv1b53095155d.bat
   )
)
if exist gallica_pngs\135_Cote_de_Medoc_btv1b53095156v.png (
  if not exist seamless_images\135_Cote_de_Medoc_btv1b53095156v.tif (
     echo Creating seamless image from 135_Cote_de_Medoc_btv1b53095156v
     echo compute intensive, can take several minutes
     call mapping_scripts\135_Cote_de_Medoc_btv1b53095156v.bat
   )
)
if exist gallica_pngs\136_La_Teste_de_Buch_btv1b53095229b.png (
  if not exist seamless_images\136_La_Teste_de_Buch_btv1b53095229b.tif (
     echo Creating seamless image from 136_La_Teste_de_Buch_btv1b53095229b
     echo compute intensive, can take several minutes
     call mapping_scripts\136_La_Teste_de_Buch_btv1b53095229b.bat
   )
)
if exist gallica_pngs\137_Cazau_btv1b53095176p.png (
  if not exist seamless_images\137_Cazau_btv1b53095176p.tif (
     echo Creating seamless image from 137_Cazau_btv1b53095176p
     echo compute intensive, can take several minutes
     call mapping_scripts\137_Cazau_btv1b53095176p.bat
   )
)
if exist gallica_pngs\138_Vieux_Boucau_les_Bains_btv1b530951774.png (
  if not exist seamless_images\138_Vieux_Boucau_les_Bains_btv1b530951774.tif (
     echo Creating seamless image from 138_Vieux_Boucau_les_Bains_btv1b530951774
     echo compute intensive, can take several minutes
     call mapping_scripts\138_Vieux_Boucau_les_Bains_btv1b530951774.bat
   )
)
if exist gallica_pngs\139_Bayonne_btv1b530951757.png (
  if not exist seamless_images\139_Bayonne_btv1b530951757.tif (
     echo Creating seamless image from 139_Bayonne_btv1b530951757
     echo compute intensive, can take several minutes
     call mapping_scripts\139_Bayonne_btv1b530951757.bat
   )
)
if exist gallica_pngs\140_Saint_Jean_Pied_de_Port_btv1b530951791.png (
  if not exist seamless_images\140_Saint_Jean_Pied_de_Port_btv1b530951791.tif (
     echo Creating seamless image from 140_Saint_Jean_Pied_de_Port_btv1b530951791
     echo compute intensive, can take several minutes
     call mapping_scripts\140_Saint_Jean_Pied_de_Port_btv1b530951791.bat
   )
)
if exist gallica_pngs\141Bis_Luxembourg_btv1b53095230q.png (
  if not exist seamless_images\141Bis_Luxembourg_btv1b53095230q.tif (
     echo Creating seamless image from 141Bis_Luxembourg_btv1b53095230q
     echo compute intensive, can take several minutes
     call mapping_scripts\141Bis_Luxembourg_btv1b53095230q.bat
   )
)
if exist gallica_pngs\141_Metz_btv1b53095199v.png (
  if not exist seamless_images\141_Metz_btv1b53095199v.tif (
     echo Creating seamless image from 141_Metz_btv1b53095199v
     echo compute intensive, can take several minutes
     call mapping_scripts\141_Metz_btv1b53095199v.bat
   )
)
if exist gallica_pngs\142_Nancy_btv1b530952171.png (
  if not exist seamless_images\142_Nancy_btv1b530952171.tif (
     echo Creating seamless image from 142_Nancy_btv1b530952171
     echo compute intensive, can take several minutes
     call mapping_scripts\142_Nancy_btv1b530952171.bat
   )
)
if exist gallica_pngs\143_Epinal_btv1b530952332.png (
  if not exist seamless_images\143_Epinal_btv1b530952332.tif (
     echo Creating seamless image from 143_Epinal_btv1b530952332
     echo compute intensive, can take several minutes
     call mapping_scripts\143_Epinal_btv1b530952332.bat
   )
)
if exist gallica_pngs\144_Luxeuil_btv1b53095236d.png (
  if not exist seamless_images\144_Luxeuil_btv1b53095236d.tif (
     echo Creating seamless image from 144_Luxeuil_btv1b53095236d
     echo compute intensive, can take several minutes
     call mapping_scripts\144_Luxeuil_btv1b53095236d.bat
   )
)
if exist gallica_pngs\145_Vesoul_btv1b53095115r.png (
  if not exist seamless_images\145_Vesoul_btv1b53095115r.tif (
     echo Creating seamless image from 145_Vesoul_btv1b53095115r
     echo compute intensive, can take several minutes
     call mapping_scripts\145_Vesoul_btv1b53095115r.bat
   )
)
if exist gallica_pngs\146_Besancon_btv1b530951183.png (
  if not exist seamless_images\146_Besancon_btv1b530951183.tif (
     echo Creating seamless image from 146_Besancon_btv1b530951183
     echo compute intensive, can take several minutes
     call mapping_scripts\146_Besancon_btv1b530951183.bat
   )
)
if exist gallica_pngs\147_Nozeroi_btv1b530951344.png (
  if not exist seamless_images\147_Nozeroi_btv1b530951344.tif (
     echo Creating seamless image from 147_Nozeroi_btv1b530951344
     echo compute intensive, can take several minutes
     call mapping_scripts\147_Nozeroi_btv1b530951344.bat
   )
)
if exist gallica_pngs\148_Geneve_btv1b53095275m.png (
  if not exist seamless_images\148_Geneve_btv1b53095275m.tif (
     echo Creating seamless image from 148_Geneve_btv1b53095275m
     echo compute intensive, can take several minutes
     call mapping_scripts\148_Geneve_btv1b53095275m.bat
   )
)
if exist gallica_pngs\149_Montmelian_btv1b53095119j.png (
  if not exist seamless_images\149_Montmelian_btv1b53095119j.tif (
     echo Creating seamless image from 149_Montmelian_btv1b53095119j
     echo compute intensive, can take several minutes
     call mapping_scripts\149_Montmelian_btv1b53095119j.bat
   )
)
if exist gallica_pngs\150_Barraux_btv1b53095120x.png (
  if not exist seamless_images\150_BarrauxBand_any.tif (
     echo Creating seamless image from 150_Barraux_btv1b53095120x
     echo compute intensive, can take several minutes
     call mapping_scripts\150_BarrauxBand_any.bat
   )
)
if exist gallica_pngs\150_Barraux_btv1b53095120x.png (
  if not exist seamless_images\150_Barraux_btv1b53095120x.tif (
     echo Creating seamless image from 150_Barraux_btv1b53095120x
     echo compute intensive, can take several minutes
     call mapping_scripts\150_Barraux_btv1b53095120x.bat
   )
)
if exist gallica_pngs\151_Briancon_btv1b53095121c.png (
  if not exist seamless_images\151_Briancon_btv1b53095121c.tif (
     echo Creating seamless image from 151_Briancon_btv1b53095121c
     echo compute intensive, can take several minutes
     call mapping_scripts\151_Briancon_btv1b53095121c.bat
   )
)
if exist gallica_pngs\152_Embrun_btv1b53095140r.png (
  if not exist seamless_images\152_Embrun_btv1b53095140r.tif (
     echo Creating seamless image from 152_Embrun_btv1b53095140r
     echo compute intensive, can take several minutes
     call mapping_scripts\152_Embrun_btv1b53095140r.bat
   )
)
if exist gallica_pngs\153_Digne_les_Bains_btv1b53095248q.png (
  if not exist seamless_images\153_Digne_les_Bains_btv1b53095248q.tif (
     echo Creating seamless image from 153_Digne_les_Bains_btv1b53095248q
     echo compute intensive, can take several minutes
     call mapping_scripts\153_Digne_les_Bains_btv1b53095248q.bat
   )
)
if exist gallica_pngs\154_Lorgues_btv1b530952673.png (
  if not exist seamless_images\154_Lorgues_btv1b530952673.tif (
     echo Creating seamless image from 154_Lorgues_btv1b530952673
     echo compute intensive, can take several minutes
     call mapping_scripts\154_Lorgues_btv1b530952673.bat
   )
)
if exist gallica_pngs\155_Toulon_btv1b53095282p.png (
  if not exist seamless_images\155_Toulon_btv1b53095282p.tif (
     echo Creating seamless image from 155_Toulon_btv1b53095282p
     echo compute intensive, can take several minutes
     call mapping_scripts\155_Toulon_btv1b53095282p.bat
   )
)
if exist gallica_pngs\156_Treguier_btv1b530951433.png (
  if not exist seamless_images\156_Treguier_btv1b530951433.tif (
     echo Creating seamless image from 156_Treguier_btv1b530951433
     echo compute intensive, can take several minutes
     call mapping_scripts\156_Treguier_btv1b530951433.bat
   )
)
if exist gallica_pngs\157_Uzel_btv1b53095126m.png (
  if not exist seamless_images\157_Uzel_btv1b53095126m.tif (
     echo Creating seamless image from 157_Uzel_btv1b53095126m
     echo compute intensive, can take several minutes
     call mapping_scripts\157_Uzel_btv1b53095126m.bat
   )
)
if exist gallica_pngs\158_Vannes_btv1b53095164c.png (
  if not exist seamless_images\158_Vannes_btv1b53095164c.tif (
     echo Creating seamless image from 158_Vannes_btv1b53095164c
     echo compute intensive, can take several minutes
     call mapping_scripts\158_Vannes_btv1b53095164c.bat
   )
)
if exist gallica_pngs\159_Belle_Ile_btv1b530951685.png (
  if not exist seamless_images\159_Belle_Ile_btv1b530951685.tif (
     echo Creating seamless image from 159_Belle_Ile_btv1b530951685
     echo compute intensive, can take several minutes
     call mapping_scripts\159_Belle_Ile_btv1b530951685.bat
   )
)
if exist gallica_pngs\161_Landau_Wissenbourg_btv1b53095189f.png (
  if not exist seamless_images\161_Landau_Wissenbourg_btv1b53095189f.tif (
     echo Creating seamless image from 161_Landau_Wissenbourg_btv1b53095189f
     echo compute intensive, can take several minutes
     call mapping_scripts\161_Landau_Wissenbourg_btv1b53095189f.bat
   )
)
if exist gallica_pngs\162_Strasbourg_btv1b530952082.png (
  if not exist seamless_images\162_Strasbourg_btv1b530952082.tif (
     echo Creating seamless image from 162_Strasbourg_btv1b530952082
     echo compute intensive, can take several minutes
     call mapping_scripts\162_Strasbourg_btv1b530952082.bat
   )
)
if exist gallica_pngs\163_Colmar_btv1b53095271t.png (
  if not exist seamless_images\163_Colmar_btv1b53095271t.tif (
     echo Creating seamless image from 163_Colmar_btv1b53095271t
     echo compute intensive, can take several minutes
     call mapping_scripts\163_Colmar_btv1b53095271t.bat
   )
)
if exist gallica_pngs\164_Neuf_Brisach_btv1b53095167q.png (
  if not exist seamless_images\164_Neuf_Brisach_btv1b53095167q.tif (
     echo Creating seamless image from 164_Neuf_Brisach_btv1b53095167q
     echo compute intensive, can take several minutes
     call mapping_scripts\164_Neuf_Brisach_btv1b53095167q.bat
   )
)
if exist gallica_pngs\165_Bale_btv1b53095254b.png (
  if not exist seamless_images\165_Bale_btv1b53095254b.tif (
     echo Creating seamless image from 165_Bale_btv1b53095254b
     echo compute intensive, can take several minutes
     call mapping_scripts\165_Bale_btv1b53095254b.bat
   )
)
if exist gallica_pngs\166_Queyras_btv1b53095260z.png (
  if not exist seamless_images\166_Queyras_btv1b53095260z.tif (
     echo Creating seamless image from 166_Queyras_btv1b53095260z
     echo compute intensive, can take several minutes
     call mapping_scripts\166_Queyras_btv1b53095260z.bat
   )
)
if exist gallica_pngs\167_Larche_btv1b53095262v.png (
  if not exist seamless_images\167_Larche_btv1b53095262v.tif (
     echo Creating seamless image from 167_Larche_btv1b53095262v
     echo compute intensive, can take several minutes
     call mapping_scripts\167_Larche_btv1b53095262v.bat
   )
)
if exist gallica_pngs\168_Vence_btv1b53095223n.png (
  if not exist seamless_images\168_Vence_btv1b53095223n.tif (
     echo Creating seamless image from 168_Vence_btv1b53095223n
     echo compute intensive, can take several minutes
     call mapping_scripts\168_Vence_btv1b53095223n.bat
   )
)
if exist gallica_pngs\169_Antibes_btv1b53095273q.png (
  if not exist seamless_images\169_Antibes_btv1b53095273q.tif (
     echo Creating seamless image from 169_Antibes_btv1b53095273q
     echo compute intensive, can take several minutes
     call mapping_scripts\169_Antibes_btv1b53095273q.bat
   )
)
if exist gallica_pngs\169bis_Cap_Camrat_btv1b530952510.png (
  if not exist seamless_images\169bis_Cap_Camrat_btv1b530952510.tif (
     echo Creating seamless image from 169bis_Cap_Camrat_btv1b530952510
     echo compute intensive, can take several minutes
     call mapping_scripts\169bis_Cap_Camrat_btv1b530952510.bat
   )
)
if exist gallica_pngs\170_Saint_Pol_de_Leon_btv1b53095250j.png (
  if not exist seamless_images\170_Saint_Pol_de_Leon_btv1b53095250j.tif (
     echo Creating seamless image from 170_Saint_Pol_de_Leon_btv1b53095250j
     echo compute intensive, can take several minutes
     call mapping_scripts\170_Saint_Pol_de_Leon_btv1b53095250j.bat
   )
)
if exist gallica_pngs\171_Carhaix_btv1b53095252f.png (
  if not exist seamless_images\171_Carhaix_btv1b53095252f.tif (
     echo Creating seamless image from 171_Carhaix_btv1b53095252f
     echo compute intensive, can take several minutes
     call mapping_scripts\171_Carhaix_btv1b53095252f.bat
   )
)
if exist gallica_pngs\172_Quimperle_btv1b53095253w.png (
  if not exist seamless_images\172_Quimperle_btv1b53095253w.tif (
     echo Creating seamless image from 172_Quimperle_btv1b53095253w
     echo compute intensive, can take several minutes
     call mapping_scripts\172_Quimperle_btv1b53095253w.bat
   )
)
if exist gallica_pngs\173_Philippsburg_btv1b53095154z.png (
  if not exist seamless_images\173_Philippsburg_btv1b53095154z.tif (
     echo Creating seamless image from 173_Philippsburg_btv1b53095154z
     echo compute intensive, can take several minutes
     call mapping_scripts\173_Philippsburg_btv1b53095154z.bat
   )
)
if exist gallica_pngs\174_Ouessant_btv1b530952209.png (
  if not exist seamless_images\174_Ouessant_btv1b530952209.tif (
     echo Creating seamless image from 174_Ouessant_btv1b530952209
     echo compute intensive, can take several minutes
     call mapping_scripts\174_Ouessant_btv1b530952209.bat
   )
)
if exist gallica_pngs\175_Rade_de_Brest_btv1b53095237v.png (
  if not exist seamless_images\175_Rade_de_Brest_btv1b53095237v.tif (
     echo Creating seamless image from 175_Rade_de_Brest_btv1b53095237v
     echo compute intensive, can take several minutes
     call mapping_scripts\175_Rade_de_Brest_btv1b53095237v.bat
   )
)