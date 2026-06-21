#!/bin/bash
if [ ! -d gallica_pngs ]; then
  mkdir gallica_pngs
fi
if [ ! -f gallica_png/001_Paris_btv1b53095162g.png ]; then
   echo Downloading 001_Paris_btv1b53095162g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095162g/f1/full/full/0/native.png -o /tmp/001_Paris_btv1b53095162g.png
   if [ $? -eq 0 ]; then
     mv /tmp/001_Paris_btv1b53095162g.png gallica_pngs/001_Paris_btv1b53095162g.png   
   fi
fi
if [ ! -f gallica_png/002_Beauvais_btv1b53095201x.png ]; then
   echo Downloading 002_Beauvais_btv1b53095201x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095201x/f1/full/full/0/native.png -o /tmp/002_Beauvais_btv1b53095201x.png
   if [ $? -eq 0 ]; then
     mv /tmp/002_Beauvais_btv1b53095201x.png gallica_pngs/002_Beauvais_btv1b53095201x.png   
   fi
fi
if [ ! -f gallica_png/003_Amiens_btv1b53095205q.png ]; then
   echo Downloading 003_Amiens_btv1b53095205q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095205q/f1/full/full/0/native.png -o /tmp/003_Amiens_btv1b53095205q.png
   if [ $? -eq 0 ]; then
     mv /tmp/003_Amiens_btv1b53095205q.png gallica_pngs/003_Amiens_btv1b53095205q.png   
   fi
fi
if [ ! -f gallica_png/004_Abbeville_btv1b53095180d.png ]; then
   echo Downloading 004_Abbeville_btv1b53095180d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095180d/f1/full/full/0/native.png -o /tmp/004_Abbeville_btv1b53095180d.png
   if [ $? -eq 0 ]; then
     mv /tmp/004_Abbeville_btv1b53095180d.png gallica_pngs/004_Abbeville_btv1b53095180d.png   
   fi
fi
if [ ! -f gallica_png/005_St_Omer_btv1b530951829.png ]; then
   echo Downloading 005_St_Omer_btv1b530951829 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951829/f1/full/full/0/native.png -o /tmp/005_St_Omer_btv1b530951829.png
   if [ $? -eq 0 ]; then
     mv /tmp/005_St_Omer_btv1b530951829.png gallica_pngs/005_St_Omer_btv1b530951829.png   
   fi
fi
if [ ! -f gallica_png/006_Dunkerque_btv1b53095202c.png ]; then
   echo Downloading 006_Dunkerque_btv1b53095202c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095202c/f1/full/full/0/native.png -o /tmp/006_Dunkerque_btv1b53095202c.png
   if [ $? -eq 0 ]; then
     mv /tmp/006_Dunkerque_btv1b53095202c.png gallica_pngs/006_Dunkerque_btv1b53095202c.png   
   fi
fi
if [ ! -f gallica_png/007_Fontainebleau_btv1b53095181v.png ]; then
   echo Downloading 007_Fontainebleau_btv1b53095181v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095181v/f1/full/full/0/native.png -o /tmp/007_Fontainebleau_btv1b53095181v.png
   if [ $? -eq 0 ]; then
     mv /tmp/007_Fontainebleau_btv1b53095181v.png gallica_pngs/007_Fontainebleau_btv1b53095181v.png   
   fi
fi
if [ ! -f gallica_png/008_Orleans_btv1b53095183r.png ]; then
   echo Downloading 008_Orleans_btv1b53095183r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095183r/f1/full/full/0/native.png -o /tmp/008_Orleans_btv1b53095183r.png
   if [ $? -eq 0 ]; then
     mv /tmp/008_Orleans_btv1b53095183r.png gallica_pngs/008_Orleans_btv1b53095183r.png   
   fi
fi
if [ ! -f gallica_png/009_Gien_btv1b53095203t.png ]; then
   echo Downloading 009_Gien_btv1b53095203t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095203t/f1/full/full/0/native.png -o /tmp/009_Gien_btv1b53095203t.png
   if [ $? -eq 0 ]; then
     mv /tmp/009_Gien_btv1b53095203t.png gallica_pngs/009_Gien_btv1b53095203t.png   
   fi
fi
if [ ! -f gallica_png/010_Bourges_btv1b530952065.png ]; then
   echo Downloading 010_Bourges_btv1b530952065 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952065/f1/full/full/0/native.png -o /tmp/010_Bourges_btv1b530952065.png
   if [ $? -eq 0 ]; then
     mv /tmp/010_Bourges_btv1b530952065.png gallica_pngs/010_Bourges_btv1b530952065.png   
   fi
fi
if [ ! -f gallica_png/011_La_Chatre_btv1b530952048.png ]; then
   echo Downloading 011_La_Chatre_btv1b530952048 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952048/f1/full/full/0/native.png -o /tmp/011_La_Chatre_btv1b530952048.png
   if [ $? -eq 0 ]; then
     mv /tmp/011_La_Chatre_btv1b530952048.png gallica_pngs/011_La_Chatre_btv1b530952048.png   
   fi
fi
if [ ! -f gallica_png/012_Evaux_btv1b53095185n.png ]; then
   echo Downloading 012_Evaux_btv1b53095185n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095185n/f1/full/full/0/native.png -o /tmp/012_Evaux_btv1b53095185n.png
   if [ $? -eq 0 ]; then
     mv /tmp/012_Evaux_btv1b53095185n.png gallica_pngs/012_Evaux_btv1b53095185n.png   
   fi
fi
if [ ! -f gallica_png/013_Aubusson_btv1b530951880.png ]; then
   echo Downloading 013_Aubusson_btv1b530951880 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951880/f1/full/full/0/native.png -o /tmp/013_Aubusson_btv1b530951880.png
   if [ $? -eq 0 ]; then
     mv /tmp/013_Aubusson_btv1b530951880.png gallica_pngs/013_Aubusson_btv1b530951880.png   
   fi
fi
if [ ! -f gallica_png/014_Mauriac_btv1b53095124q.png ]; then
   echo Downloading 014_Mauriac_btv1b53095124q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095124q/f1/full/full/0/native.png -o /tmp/014_Mauriac_btv1b53095124q.png
   if [ $? -eq 0 ]; then
     mv /tmp/014_Mauriac_btv1b53095124q.png gallica_pngs/014_Mauriac_btv1b53095124q.png   
   fi
fi
if [ ! -f gallica_png/015_Aurillac_btv1b53095209h.png ]; then
   echo Downloading 015_Aurillac_btv1b53095209h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095209h/f1/full/full/0/native.png -o /tmp/015_Aurillac_btv1b53095209h.png
   if [ $? -eq 0 ]; then
     mv /tmp/015_Aurillac_btv1b53095209h.png gallica_pngs/015_Aurillac_btv1b53095209h.png   
   fi
fi
if [ ! -f gallica_png/016_Rodez_btv1b53095227f.png ]; then
   echo Downloading 016_Rodez_btv1b53095227f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095227f/f1/full/full/0/native.png -o /tmp/016_Rodez_btv1b53095227f.png
   if [ $? -eq 0 ]; then
     mv /tmp/016_Rodez_btv1b53095227f.png gallica_pngs/016_Rodez_btv1b53095227f.png   
   fi
fi
if [ ! -f gallica_png/017_Albi_btv1b53095284k.png ]; then
   echo Downloading 017_Albi_btv1b53095284k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095284k/f1/full/full/0/native.png -o /tmp/017_Albi_btv1b53095284k.png
   if [ $? -eq 0 ]; then
     mv /tmp/017_Albi_btv1b53095284k.png gallica_pngs/017_Albi_btv1b53095284k.png   
   fi
fi
if [ ! -f gallica_png/018_Castres_btv1b53095131s.png ]; then
   echo Downloading 018_Castres_btv1b53095131s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095131s/f1/full/full/0/native.png -o /tmp/018_Castres_btv1b53095131s.png
   if [ $? -eq 0 ]; then
     mv /tmp/018_Castres_btv1b53095131s.png gallica_pngs/018_Castres_btv1b53095131s.png   
   fi
fi
if [ ! -f gallica_png/019_Carcassonne_btv1b53095135k.png ]; then
   echo Downloading 019_Carcassonne_btv1b53095135k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095135k/f1/full/full/0/native.png -o /tmp/019_Carcassonne_btv1b53095135k.png
   if [ $? -eq 0 ]; then
     mv /tmp/019_Carcassonne_btv1b53095135k.png gallica_pngs/019_Carcassonne_btv1b53095135k.png   
   fi
fi
if [ ! -f gallica_png/020_Mont_Louis_btv1b53095197z.png ]; then
   echo Downloading 020_Mont_Louis_btv1b53095197z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095197z/f1/full/full/0/native.png -o /tmp/020_Mont_Louis_btv1b53095197z.png
   if [ $? -eq 0 ]; then
     mv /tmp/020_Mont_Louis_btv1b53095197z.png gallica_pngs/020_Mont_Louis_btv1b53095197z.png   
   fi
fi
if [ ! -f gallica_png/020bis_Puigcerda_btv1b53095218g.png ]; then
   echo Downloading 020bis_Puigcerda_btv1b53095218g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095218g/f1/full/full/0/native.png -o /tmp/020bis_Puigcerda_btv1b53095218g.png
   if [ $? -eq 0 ]; then
     mv /tmp/020bis_Puigcerda_btv1b53095218g.png gallica_pngs/020bis_Puigcerda_btv1b53095218g.png   
   fi
fi
if [ ! -f gallica_png/021_Ambleteuse_btv1b53095221r.png ]; then
   echo Downloading 021_Ambleteuse_btv1b53095221r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095221r/f1/full/full/0/native.png -o /tmp/021_Ambleteuse_btv1b53095221r.png
   if [ $? -eq 0 ]; then
     mv /tmp/021_Ambleteuse_btv1b53095221r.png gallica_pngs/021_Ambleteuse_btv1b53095221r.png   
   fi
fi
if [ ! -f gallica_png/022_Boulogne_btv1b53095234h.png ]; then
   echo Downloading 022_Boulogne_btv1b53095234h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095234h/f1/full/full/0/native.png -o /tmp/022_Boulogne_btv1b53095234h.png
   if [ $? -eq 0 ]; then
     mv /tmp/022_Boulogne_btv1b53095234h.png gallica_pngs/022_Boulogne_btv1b53095234h.png   
   fi
fi
if [ ! -f gallica_png/023_Dieppe_btv1b530952389.png ]; then
   echo Downloading 023_Dieppe_btv1b530952389 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952389/f1/full/full/0/native.png -o /tmp/023_Dieppe_btv1b530952389.png
   if [ $? -eq 0 ]; then
     mv /tmp/023_Dieppe_btv1b530952389.png gallica_pngs/023_Dieppe_btv1b530952389.png   
   fi
fi
if [ ! -f gallica_png/024_Forges_btv1b53095160k.png ]; then
   echo Downloading 024_Forges_btv1b53095160k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095160k/f1/full/full/0/native.png -o /tmp/024_Forges_btv1b53095160k.png
   if [ $? -eq 0 ]; then
     mv /tmp/024_Forges_btv1b53095160k.png gallica_pngs/024_Forges_btv1b53095160k.png   
   fi
fi
if [ ! -f gallica_png/025_Rouen_btv1b530951611.png ]; then
   echo Downloading 025_Rouen_btv1b530951611 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951611/f1/full/full/0/native.png -o /tmp/025_Rouen_btv1b530951611.png
   if [ $? -eq 0 ]; then
     mv /tmp/025_Rouen_btv1b530951611.png gallica_pngs/025_Rouen_btv1b530951611.png   
   fi
fi
if [ ! -f gallica_png/026_Evreux_btv1b530951846.png ]; then
   echo Downloading 026_Evreux_btv1b530951846 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951846/f1/full/full/0/native.png -o /tmp/026_Evreux_btv1b530951846.png
   if [ $? -eq 0 ]; then
     mv /tmp/026_Evreux_btv1b530951846.png gallica_pngs/026_Evreux_btv1b530951846.png   
   fi
fi
if [ ! -f gallica_png/027_Chartres_btv1b530951361.png ]; then
   echo Downloading 027_Chartres_btv1b530951361 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951361/f1/full/full/0/native.png -o /tmp/027_Chartres_btv1b530951361.png
   if [ $? -eq 0 ]; then
     mv /tmp/027_Chartres_btv1b530951361.png gallica_pngs/027_Chartres_btv1b530951361.png   
   fi
fi
if [ ! -f gallica_png/028_Vendome_btv1b53095137g.png ]; then
   echo Downloading 028_Vendome_btv1b53095137g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095137g/f1/full/full/0/native.png -o /tmp/028_Vendome_btv1b53095137g.png
   if [ $? -eq 0 ]; then
     mv /tmp/028_Vendome_btv1b53095137g.png gallica_pngs/028_Vendome_btv1b53095137g.png   
   fi
fi
if [ ! -f gallica_png/029_Blois_btv1b53095261d.png ]; then
   echo Downloading 029_Blois_btv1b53095261d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095261d/f1/full/full/0/native.png -o /tmp/029_Blois_btv1b53095261d.png
   if [ $? -eq 0 ]; then
     mv /tmp/029_Blois_btv1b53095261d.png gallica_pngs/029_Blois_btv1b53095261d.png   
   fi
fi
if [ ! -f gallica_png/030_Loches_btv1b530952639.png ]; then
   echo Downloading 030_Loches_btv1b530952639 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952639/f1/full/full/0/native.png -o /tmp/030_Loches_btv1b530952639.png
   if [ $? -eq 0 ]; then
     mv /tmp/030_Loches_btv1b530952639.png gallica_pngs/030_Loches_btv1b530952639.png   
   fi
fi
if [ ! -f gallica_png/031_Chateauroux_btv1b53095264r.png ]; then
   echo Downloading 031_Chateauroux_btv1b53095264r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095264r/f1/full/full/0/native.png -o /tmp/031_Chateauroux_btv1b53095264r.png
   if [ $? -eq 0 ]; then
     mv /tmp/031_Chateauroux_btv1b53095264r.png gallica_pngs/031_Chateauroux_btv1b53095264r.png   
   fi
fi
if [ ! -f gallica_png/032_LeDorat_btv1b530952728.png ]; then
   echo Downloading 032_LeDorat_btv1b530952728 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952728/f1/full/full/0/native.png -o /tmp/032_LeDorat_btv1b530952728.png
   if [ $? -eq 0 ]; then
     mv /tmp/032_LeDorat_btv1b530952728.png gallica_pngs/032_LeDorat_btv1b530952728.png   
   fi
fi
if [ ! -f gallica_png/033_Limoges_btv1b53095235z.png ]; then
   echo Downloading 033_Limoges_btv1b53095235z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095235z/f1/full/full/0/native.png -o /tmp/033_Limoges_btv1b53095235z.png
   if [ $? -eq 0 ]; then
     mv /tmp/033_Limoges_btv1b53095235z.png gallica_pngs/033_Limoges_btv1b53095235z.png   
   fi
fi
if [ ! -f gallica_png/034_Tulle_btv1b530951166.png ]; then
   echo Downloading 034_Tulle_btv1b530951166 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951166/f1/full/full/0/native.png -o /tmp/034_Tulle_btv1b530951166.png
   if [ $? -eq 0 ]; then
     mv /tmp/034_Tulle_btv1b530951166.png gallica_pngs/034_Tulle_btv1b530951166.png   
   fi
fi
if [ ! -f gallica_png/035_Sarlat_btv1b530951327.png ]; then
   echo Downloading 035_Sarlat_btv1b530951327 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951327/f1/full/full/0/native.png -o /tmp/035_Sarlat_btv1b530951327.png
   if [ $? -eq 0 ]; then
     mv /tmp/035_Sarlat_btv1b530951327.png gallica_pngs/035_Sarlat_btv1b530951327.png   
   fi
fi
if [ ! -f gallica_png/036_Cahors_btv1b530951522.png ]; then
   echo Downloading 036_Cahors_btv1b530951522 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951522/f1/full/full/0/native.png -o /tmp/036_Cahors_btv1b530951522.png
   if [ $? -eq 0 ]; then
     mv /tmp/036_Cahors_btv1b530951522.png gallica_pngs/036_Cahors_btv1b530951522.png   
   fi
fi
if [ ! -f gallica_png/037_Montauban_btv1b530951579.png ]; then
   echo Downloading 037_Montauban_btv1b530951579 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951579/f1/full/full/0/native.png -o /tmp/037_Montauban_btv1b530951579.png
   if [ $? -eq 0 ]; then
     mv /tmp/037_Montauban_btv1b530951579.png gallica_pngs/037_Montauban_btv1b530951579.png   
   fi
fi
if [ ! -f gallica_png/038_Toulouse_btv1b53095178k.png ]; then
   echo Downloading 038_Toulouse_btv1b53095178k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095178k/f1/full/full/0/native.png -o /tmp/038_Toulouse_btv1b53095178k.png
   if [ $? -eq 0 ]; then
     mv /tmp/038_Toulouse_btv1b53095178k.png gallica_pngs/038_Toulouse_btv1b53095178k.png   
   fi
fi
if [ ! -f gallica_png/039_Saint_Lizier_btv1b53095198d.png ]; then
   echo Downloading 039_Saint_Lizier_btv1b53095198d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095198d/f1/full/full/0/native.png -o /tmp/039_Saint_Lizier_btv1b53095198d.png
   if [ $? -eq 0 ]; then
     mv /tmp/039_Saint_Lizier_btv1b53095198d.png gallica_pngs/039_Saint_Lizier_btv1b53095198d.png   
   fi
fi
if [ ! -f gallica_png/040_Ax_les_thermes_btv1b53095200g.png ]; then
   echo Downloading 040_Ax_les_thermes_btv1b53095200g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095200g/f1/full/full/0/native.png -o /tmp/040_Ax_les_thermes_btv1b53095200g.png
   if [ $? -eq 0 ]; then
     mv /tmp/040_Ax_les_thermes_btv1b53095200g.png gallica_pngs/040_Ax_les_thermes_btv1b53095200g.png   
   fi
fi
if [ ! -f gallica_png/040bis_Andorre_btv1b53095219x.png ]; then
   echo Downloading 040bis_Andorre_btv1b53095219x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095219x/f1/full/full/0/native.png -o /tmp/040bis_Andorre_btv1b53095219x.png
   if [ $? -eq 0 ]; then
     mv /tmp/040bis_Andorre_btv1b53095219x.png gallica_pngs/040bis_Andorre_btv1b53095219x.png   
   fi
fi
if [ ! -f gallica_png/041_Lille_btv1b530952226.png ]; then
   echo Downloading 041_Lille_btv1b530952226 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952226/f1/full/full/0/native.png -o /tmp/041_Lille_btv1b530952226.png
   if [ $? -eq 0 ]; then
     mv /tmp/041_Lille_btv1b530952226.png gallica_pngs/041_Lille_btv1b530952226.png   
   fi
fi
if [ ! -f gallica_png/042_Cambrai_btv1b53095239r.png ]; then
   echo Downloading 042_Cambrai_btv1b53095239r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095239r/f1/full/full/0/native.png -o /tmp/042_Cambrai_btv1b53095239r.png
   if [ $? -eq 0 ]; then
     mv /tmp/042_Cambrai_btv1b53095239r.png gallica_pngs/042_Cambrai_btv1b53095239r.png   
   fi
fi
if [ ! -f gallica_png/043_Laon_btv1b53095286g.png ]; then
   echo Downloading 043_Laon_btv1b53095286g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095286g/f1/full/full/0/native.png -o /tmp/043_Laon_btv1b53095286g.png
   if [ $? -eq 0 ]; then
     mv /tmp/043_Laon_btv1b53095286g.png gallica_pngs/043_Laon_btv1b53095286g.png   
   fi
fi
if [ ! -f gallica_png/044_Soissons_btv1b530951505.png ]; then
   echo Downloading 044_Soissons_btv1b530951505 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951505/f1/full/full/0/native.png -o /tmp/044_Soissons_btv1b530951505.png
   if [ $? -eq 0 ]; then
     mv /tmp/044_Soissons_btv1b530951505.png gallica_pngs/044_Soissons_btv1b530951505.png   
   fi
fi
if [ ! -f gallica_png/045_Meaux_btv1b53095173b.png ]; then
   echo Downloading 045_Meaux_btv1b53095173b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095173b/f1/full/full/0/native.png -o /tmp/045_Meaux_btv1b53095173b.png
   if [ $? -eq 0 ]; then
     mv /tmp/045_Meaux_btv1b53095173b.png gallica_pngs/045_Meaux_btv1b53095173b.png   
   fi
fi
if [ ! -f gallica_png/046_Sens_btv1b53095212s.png ]; then
   echo Downloading 046_Sens_btv1b53095212s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095212s/f1/full/full/0/native.png -o /tmp/046_Sens_btv1b53095212s.png
   if [ $? -eq 0 ]; then
     mv /tmp/046_Sens_btv1b53095212s.png gallica_pngs/046_Sens_btv1b53095212s.png   
   fi
fi
if [ ! -f gallica_png/047_Auxerre_btv1b530952315.png ]; then
   echo Downloading 047_Auxerre_btv1b530952315 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952315/f1/full/full/0/native.png -o /tmp/047_Auxerre_btv1b530952315.png
   if [ $? -eq 0 ]; then
     mv /tmp/047_Auxerre_btv1b530952315.png gallica_pngs/047_Auxerre_btv1b530952315.png   
   fi
fi
if [ ! -f gallica_png/048_Vezelay_btv1b53095268j.png ]; then
   echo Downloading 048_Vezelay_btv1b53095268j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095268j/f1/full/full/0/native.png -o /tmp/048_Vezelay_btv1b53095268j.png
   if [ $? -eq 0 ]; then
     mv /tmp/048_Vezelay_btv1b53095268j.png gallica_pngs/048_Vezelay_btv1b53095268j.png   
   fi
fi
if [ ! -f gallica_png/049_Nevers_btv1b530951863.png ]; then
   echo Downloading 049_Nevers_btv1b530951863 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951863/f1/full/full/0/native.png -o /tmp/049_Nevers_btv1b530951863.png
   if [ $? -eq 0 ]; then
     mv /tmp/049_Nevers_btv1b530951863.png gallica_pngs/049_Nevers_btv1b530951863.png   
   fi
fi
if [ ! -f gallica_png/050_Moulins_btv1b53095144j.png ]; then
   echo Downloading 050_Moulins_btv1b53095144j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095144j/f1/full/full/0/native.png -o /tmp/050_Moulins_btv1b53095144j.png
   if [ $? -eq 0 ]; then
     mv /tmp/050_Moulins_btv1b53095144j.png gallica_pngs/050_Moulins_btv1b53095144j.png   
   fi
fi
if [ ! -f gallica_png/051_Gannat_btv1b53095210w.png ]; then
   echo Downloading 051_Gannat_btv1b53095210w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095210w/f1/full/full/0/native.png -o /tmp/051_Gannat_btv1b53095210w.png
   if [ $? -eq 0 ]; then
     mv /tmp/051_Gannat_btv1b53095210w.png gallica_pngs/051_Gannat_btv1b53095210w.png   
   fi
fi
if [ ! -f gallica_png/052_Clermont_Ferrand_btv1b530952243.png ]; then
   echo Downloading 052_Clermont_Ferrand_btv1b530952243 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952243/f1/full/full/0/native.png -o /tmp/052_Clermont_Ferrand_btv1b530952243.png
   if [ $? -eq 0 ]; then
     mv /tmp/052_Clermont_Ferrand_btv1b530952243.png gallica_pngs/052_Clermont_Ferrand_btv1b530952243.png   
   fi
fi
if [ ! -f gallica_png/053_Brioude_btv1b53095287x.png ]; then
   echo Downloading 053_Brioude_btv1b53095287x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095287x/f1/full/full/0/native.png -o /tmp/053_Brioude_btv1b53095287x.png
   if [ $? -eq 0 ]; then
     mv /tmp/053_Brioude_btv1b53095287x.png gallica_pngs/053_Brioude_btv1b53095287x.png   
   fi
fi
if [ ! -f gallica_png/054_Saint_Flour_btv1b530951272.png ]; then
   echo Downloading 054_Saint_Flour_btv1b530951272 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951272/f1/full/full/0/native.png -o /tmp/054_Saint_Flour_btv1b530951272.png
   if [ $? -eq 0 ]; then
     mv /tmp/054_Saint_Flour_btv1b530951272.png gallica_pngs/054_Saint_Flour_btv1b530951272.png   
   fi
fi
if [ ! -f gallica_png/055_Mende_btv1b53095151m.png ]; then
   echo Downloading 055_Mende_btv1b53095151m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095151m/f1/full/full/0/native.png -o /tmp/055_Mende_btv1b53095151m.png
   if [ $? -eq 0 ]; then
     mv /tmp/055_Mende_btv1b53095151m.png gallica_pngs/055_Mende_btv1b53095151m.png   
   fi
fi
if [ ! -f gallica_png/056_Nant_btv1b530952137.png ]; then
   echo Downloading 056_Nant_btv1b530952137 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952137/f1/full/full/0/native.png -o /tmp/056_Nant_btv1b530952137.png
   if [ $? -eq 0 ]; then
     mv /tmp/056_Nant_btv1b530952137.png gallica_pngs/056_Nant_btv1b530952137.png   
   fi
fi
if [ ! -f gallica_png/057_Lodeve_btv1b53095232m.png ]; then
   echo Downloading 057_Lodeve_btv1b53095232m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095232m/f1/full/full/0/native.png -o /tmp/057_Lodeve_btv1b53095232m.png
   if [ $? -eq 0 ]; then
     mv /tmp/057_Lodeve_btv1b53095232m.png gallica_pngs/057_Lodeve_btv1b53095232m.png   
   fi
fi
if [ ! -f gallica_png/058_Narbonne_btv1b530952690.png ]; then
   echo Downloading 058_Narbonne_btv1b530952690 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952690/f1/full/full/0/native.png -o /tmp/058_Narbonne_btv1b530952690.png
   if [ $? -eq 0 ]; then
     mv /tmp/058_Narbonne_btv1b530952690.png gallica_pngs/058_Narbonne_btv1b530952690.png   
   fi
fi
if [ ! -f gallica_png/059_Perpignan_btv1b53095288c.png ]; then
   echo Downloading 059_Perpignan_btv1b53095288c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095288c/f1/full/full/0/native.png -o /tmp/059_Perpignan_btv1b53095288c.png
   if [ $? -eq 0 ]; then
     mv /tmp/059_Perpignan_btv1b53095288c.png gallica_pngs/059_Perpignan_btv1b53095288c.png   
   fi
fi
if [ ! -f gallica_png/059bis_Bellegarde_btv1b530951450.png ]; then
   echo Downloading 059bis_Bellegarde_btv1b530951450 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951450/f1/full/full/0/native.png -o /tmp/059bis_Bellegarde_btv1b530951450.png
   if [ $? -eq 0 ]; then
     mv /tmp/059bis_Bellegarde_btv1b530951450.png gallica_pngs/059bis_Bellegarde_btv1b530951450.png   
   fi
fi
if [ ! -f gallica_png/060_Le_Havre_btv1b53095165t.png ]; then
   echo Downloading 060_Le_Havre_btv1b53095165t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095165t/f1/full/full/0/native.png -o /tmp/060_Le_Havre_btv1b53095165t.png
   if [ $? -eq 0 ]; then
     mv /tmp/060_Le_Havre_btv1b53095165t.png gallica_pngs/060_Le_Havre_btv1b53095165t.png   
   fi
fi
if [ ! -f gallica_png/061_Lisieux_btv1b53095190t.png ]; then
   echo Downloading 061_Lisieux_btv1b53095190t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095190t/f1/full/full/0/native.png -o /tmp/061_Lisieux_btv1b53095190t.png
   if [ $? -eq 0 ]; then
     mv /tmp/061_Lisieux_btv1b53095190t.png gallica_pngs/061_Lisieux_btv1b53095190t.png   
   fi
fi
if [ ! -f gallica_png/062_Argentan_btv1b53095211b.png ]; then
   echo Downloading 062_Argentan_btv1b53095211b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095211b/f1/full/full/0/native.png -o /tmp/062_Argentan_btv1b53095211b.png
   if [ $? -eq 0 ]; then
     mv /tmp/062_Argentan_btv1b53095211b.png gallica_pngs/062_Argentan_btv1b53095211b.png   
   fi
fi
if [ ! -f gallica_png/063_Alencon_btv1b53095225j.png ]; then
   echo Downloading 063_Alencon_btv1b53095225j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095225j/f1/full/full/0/native.png -o /tmp/063_Alencon_btv1b53095225j.png
   if [ $? -eq 0 ]; then
     mv /tmp/063_Alencon_btv1b53095225j.png gallica_pngs/063_Alencon_btv1b53095225j.png   
   fi
fi
if [ ! -f gallica_png/064_LeMans_btv1b530951094.png ]; then
   echo Downloading 064_LeMans_btv1b530951094 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951094/f1/full/full/0/native.png -o /tmp/064_LeMans_btv1b530951094.png
   if [ $? -eq 0 ]; then
     mv /tmp/064_LeMans_btv1b530951094.png gallica_pngs/064_LeMans_btv1b530951094.png   
   fi
fi
if [ ! -f gallica_png/065_Tours_btv1b53095128h.png ]; then
   echo Downloading 065_Tours_btv1b53095128h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095128h/f1/full/full/0/native.png -o /tmp/065_Tours_btv1b53095128h.png
   if [ $? -eq 0 ]; then
     mv /tmp/065_Tours_btv1b53095128h.png gallica_pngs/065_Tours_btv1b53095128h.png   
   fi
fi
if [ ! -f gallica_png/066_Richelieu_btv1b53095174s.png ]; then
   echo Downloading 066_Richelieu_btv1b53095174s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095174s/f1/full/full/0/native.png -o /tmp/066_Richelieu_btv1b53095174s.png
   if [ $? -eq 0 ]; then
     mv /tmp/066_Richelieu_btv1b53095174s.png gallica_pngs/066_Richelieu_btv1b53095174s.png   
   fi
fi
if [ ! -f gallica_png/067_Poitiers_btv1b53095214p.png ]; then
   echo Downloading 067_Poitiers_btv1b53095214p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095214p/f1/full/full/0/native.png -o /tmp/067_Poitiers_btv1b53095214p.png
   if [ $? -eq 0 ]; then
     mv /tmp/067_Poitiers_btv1b53095214p.png gallica_pngs/067_Poitiers_btv1b53095214p.png   
   fi
fi
if [ ! -f gallica_png/068_Charroux_btv1b530952495.png ]; then
   echo Downloading 068_Charroux_btv1b530952495 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952495/f1/full/full/0/native.png -o /tmp/068_Charroux_btv1b530952495.png
   if [ $? -eq 0 ]; then
     mv /tmp/068_Charroux_btv1b530952495.png gallica_pngs/068_Charroux_btv1b530952495.png   
   fi
fi
if [ ! -f gallica_png/069_Angouleme_btv1b53095270c.png ]; then
   echo Downloading 069_Angouleme_btv1b53095270c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095270c/f1/full/full/0/native.png -o /tmp/069_Angouleme_btv1b53095270c.png
   if [ $? -eq 0 ]; then
     mv /tmp/069_Angouleme_btv1b53095270c.png gallica_pngs/069_Angouleme_btv1b53095270c.png   
   fi
fi
if [ ! -f gallica_png/070_Perigueux_btv1b53095289t.png ]; then
   echo Downloading 070_Perigueux_btv1b53095289t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095289t/f1/full/full/0/native.png -o /tmp/070_Perigueux_btv1b53095289t.png
   if [ $? -eq 0 ]; then
     mv /tmp/070_Perigueux_btv1b53095289t.png gallica_pngs/070_Perigueux_btv1b53095289t.png   
   fi
fi
if [ ! -f gallica_png/071_Bergerac_btv1b53095146f.png ]; then
   echo Downloading 071_Bergerac_btv1b53095146f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095146f/f1/full/full/0/native.png -o /tmp/071_Bergerac_btv1b53095146f.png
   if [ $? -eq 0 ]; then
     mv /tmp/071_Bergerac_btv1b53095146f.png gallica_pngs/071_Bergerac_btv1b53095146f.png   
   fi
fi
if [ ! -f gallica_png/072_Castillonnes_btv1b530951668.png ]; then
   echo Downloading 072_Castillonnes_btv1b530951668 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951668/f1/full/full/0/native.png -o /tmp/072_Castillonnes_btv1b530951668.png
   if [ $? -eq 0 ]; then
     mv /tmp/072_Castillonnes_btv1b530951668.png gallica_pngs/072_Castillonnes_btv1b530951668.png   
   fi
fi
if [ ! -f gallica_png/073_Agen_btv1b53095187j.png ]; then
   echo Downloading 073_Agen_btv1b53095187j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095187j/f1/full/full/0/native.png -o /tmp/073_Agen_btv1b53095187j.png
   if [ $? -eq 0 ]; then
     mv /tmp/073_Agen_btv1b53095187j.png gallica_pngs/073_Agen_btv1b53095187j.png   
   fi
fi
if [ ! -f gallica_png/074_Auch_btv1b530952260.png ]; then
   echo Downloading 074_Auch_btv1b530952260 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952260/f1/full/full/0/native.png -o /tmp/074_Auch_btv1b530952260.png
   if [ $? -eq 0 ]; then
     mv /tmp/074_Auch_btv1b530952260.png gallica_pngs/074_Auch_btv1b530952260.png   
   fi
fi
if [ ! -f gallica_png/075_Tarbes_btv1b530952404.png ]; then
   echo Downloading 075_Tarbes_btv1b530952404 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952404/f1/full/full/0/native.png -o /tmp/075_Tarbes_btv1b530952404.png
   if [ $? -eq 0 ]; then
     mv /tmp/075_Tarbes_btv1b530952404.png gallica_pngs/075_Tarbes_btv1b530952404.png   
   fi
fi
if [ ! -f gallica_png/076_Bagnere_de_Bigorre_btv1b53095207m.png ]; then
   echo Downloading 076_Bagnere_de_Bigorre_btv1b53095207m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095207m/f1/full/full/0/native.png -o /tmp/076_Bagnere_de_Bigorre_btv1b53095207m.png
   if [ $? -eq 0 ]; then
     mv /tmp/076_Bagnere_de_Bigorre_btv1b53095207m.png gallica_pngs/076_Bagnere_de_Bigorre_btv1b53095207m.png   
   fi
fi
if [ ! -f gallica_png/077_Rocroi_btv1b53095110h.png ]; then
   echo Downloading 077_Rocroi_btv1b53095110h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095110h/f1/full/full/0/native.png -o /tmp/077_Rocroi_btv1b53095110h.png
   if [ $? -eq 0 ]; then
     mv /tmp/077_Rocroi_btv1b53095110h.png gallica_pngs/077_Rocroi_btv1b53095110h.png   
   fi
fi
if [ ! -f gallica_png/078_Charleville_btv1b53095169m.png ]; then
   echo Downloading 078_Charleville_btv1b53095169m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095169m/f1/full/full/0/native.png -o /tmp/078_Charleville_btv1b53095169m.png
   if [ $? -eq 0 ]; then
     mv /tmp/078_Charleville_btv1b53095169m.png gallica_pngs/078_Charleville_btv1b53095169m.png   
   fi
fi
if [ ! -f gallica_png/079_Reims_btv1b530951918.png ]; then
   echo Downloading 079_Reims_btv1b530951918 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951918/f1/full/full/0/native.png -o /tmp/079_Reims_btv1b530951918.png
   if [ $? -eq 0 ]; then
     mv /tmp/079_Reims_btv1b530951918.png gallica_pngs/079_Reims_btv1b530951918.png   
   fi
fi
if [ ! -f gallica_png/080_Chalons_sur_Marne_tv1b53095244x.png ]; then
   echo Downloading 080_Chalons_sur_Marne_tv1b53095244x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/tv1b53095244x/f1/full/full/0/native.png -o /tmp/080_Chalons_sur_Marne_tv1b53095244x.png
   if [ $? -eq 0 ]; then
     mv /tmp/080_Chalons_sur_Marne_tv1b53095244x.png gallica_pngs/080_Chalons_sur_Marne_tv1b53095244x.png   
   fi
fi
if [ ! -f gallica_png/081_Troyes_btv1b53095255s.png ]; then
   echo Downloading 081_Troyes_btv1b53095255s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095255s/f1/full/full/0/native.png -o /tmp/081_Troyes_btv1b53095255s.png
   if [ $? -eq 0 ]; then
     mv /tmp/081_Troyes_btv1b53095255s.png gallica_pngs/081_Troyes_btv1b53095255s.png   
   fi
fi
if [ ! -f gallica_png/082_Tonnerre_btv1b530952762.png ]; then
   echo Downloading 082_Tonnerre_btv1b530952762 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952762/f1/full/full/0/native.png -o /tmp/082_Tonnerre_btv1b530952762.png
   if [ $? -eq 0 ]; then
     mv /tmp/082_Tonnerre_btv1b530952762.png gallica_pngs/082_Tonnerre_btv1b530952762.png   
   fi
fi
if [ ! -f gallica_png/083_Semur_en_Auxois_btv1b53095138x.png ]; then
   echo Downloading 083_Semur_en_Auxois_btv1b53095138x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095138x/f1/full/full/0/native.png -o /tmp/083_Semur_en_Auxois_btv1b53095138x.png
   if [ $? -eq 0 ]; then
     mv /tmp/083_Semur_en_Auxois_btv1b53095138x.png gallica_pngs/083_Semur_en_Auxois_btv1b53095138x.png   
   fi
fi
if [ ! -f gallica_png/084_Autun_btv1b53095158r.png ]; then
   echo Downloading 084_Autun_btv1b53095158r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095158r/f1/full/full/0/native.png -o /tmp/084_Autun_btv1b53095158r.png
   if [ $? -eq 0 ]; then
     mv /tmp/084_Autun_btv1b53095158r.png gallica_pngs/084_Autun_btv1b53095158r.png   
   fi
fi
if [ ! -f gallica_png/085_Chalon_sur_Saone_tv1b530952745.png ]; then
   echo Downloading 085_Chalon_sur_Saone_tv1b530952745 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/tv1b530952745/f1/full/full/0/native.png -o /tmp/085_Chalon_sur_Saone_tv1b530952745.png
   if [ $? -eq 0 ]; then
     mv /tmp/085_Chalon_sur_Saone_tv1b530952745.png gallica_pngs/085_Chalon_sur_Saone_tv1b530952745.png   
   fi
fi
if [ ! -f gallica_png/086_Macon_btv1b53095139c.png ]; then
   echo Downloading 086_Macon_btv1b53095139c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095139c/f1/full/full/0/native.png -o /tmp/086_Macon_btv1b53095139c.png
   if [ $? -eq 0 ]; then
     mv /tmp/086_Macon_btv1b53095139c.png gallica_pngs/086_Macon_btv1b53095139c.png   
   fi
fi
if [ ! -f gallica_png/087_Lyon_btv1b530951596.png ]; then
   echo Downloading 087_Lyon_btv1b530951596 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951596/f1/full/full/0/native.png -o /tmp/087_Lyon_btv1b530951596.png
   if [ $? -eq 0 ]; then
     mv /tmp/087_Lyon_btv1b530951596.png gallica_pngs/087_Lyon_btv1b530951596.png   
   fi
fi
if [ ! -f gallica_png/088_Saint_Etienne_btv1b530951149.png ]; then
   echo Downloading 088_Saint_Etienne_btv1b530951149 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951149/f1/full/full/0/native.png -o /tmp/088_Saint_Etienne_btv1b530951149.png
   if [ $? -eq 0 ]; then
     mv /tmp/088_Saint_Etienne_btv1b530951149.png gallica_pngs/088_Saint_Etienne_btv1b530951149.png   
   fi
fi
if [ ! -f gallica_png/089_Le_Puy_btv1b53095117n.png ]; then
   echo Downloading 089_Le_Puy_btv1b53095117n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095117n/f1/full/full/0/native.png -o /tmp/089_Le_Puy_btv1b53095117n.png
   if [ $? -eq 0 ]; then
     mv /tmp/089_Le_Puy_btv1b53095117n.png gallica_pngs/089_Le_Puy_btv1b53095117n.png   
   fi
fi
if [ ! -f gallica_png/090_Viviers_btv1b53095133p.png ]; then
   echo Downloading 090_Viviers_btv1b53095133p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095133p/f1/full/full/0/native.png -o /tmp/090_Viviers_btv1b53095133p.png
   if [ $? -eq 0 ]; then
     mv /tmp/090_Viviers_btv1b53095133p.png gallica_pngs/090_Viviers_btv1b53095133p.png   
   fi
fi
if [ ! -f gallica_png/091_Nimes_btv1b53095153h.png ]; then
   echo Downloading 091_Nimes_btv1b53095153h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095153h/f1/full/full/0/native.png -o /tmp/091_Nimes_btv1b53095153h.png
   if [ $? -eq 0 ]; then
     mv /tmp/091_Nimes_btv1b53095153h.png gallica_pngs/091_Nimes_btv1b53095153h.png   
   fi
fi
if [ ! -f gallica_png/092_Montpellier_btv1b530951700.png ]; then
   echo Downloading 092_Montpellier_btv1b530951700 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951700/f1/full/full/0/native.png -o /tmp/092_Montpellier_btv1b530951700.png
   if [ $? -eq 0 ]; then
     mv /tmp/092_Montpellier_btv1b530951700.png gallica_pngs/092_Montpellier_btv1b530951700.png   
   fi
fi
if [ ! -f gallica_png/093_SaintVaast_la_Hougue_btv1b53095192q.png ]; then
   echo Downloading 093_SaintVaast_la_Hougue_btv1b53095192q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095192q/f1/full/full/0/native.png -o /tmp/093_SaintVaast_la_Hougue_btv1b53095192q.png
   if [ $? -eq 0 ]; then
     mv /tmp/093_SaintVaast_la_Hougue_btv1b53095192q.png gallica_pngs/093_SaintVaast_la_Hougue_btv1b53095192q.png   
   fi
fi
if [ ! -f gallica_png/094_Bayeux_btv1b530952154.png ]; then
   echo Downloading 094_Bayeux_btv1b530952154 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952154/f1/full/full/0/native.png -o /tmp/094_Bayeux_btv1b530952154.png
   if [ $? -eq 0 ]; then
     mv /tmp/094_Bayeux_btv1b530952154.png gallica_pngs/094_Bayeux_btv1b530952154.png   
   fi
fi
if [ ! -f gallica_png/095_Vire_btv1b530952567.png ]; then
   echo Downloading 095_Vire_btv1b530952567 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952567/f1/full/full/0/native.png -o /tmp/095_Vire_btv1b530952567.png
   if [ $? -eq 0 ]; then
     mv /tmp/095_Vire_btv1b530952567.png gallica_pngs/095_Vire_btv1b530952567.png   
   fi
fi
if [ ! -f gallica_png/096_Mayenne_btv1b53095122t.png ]; then
   echo Downloading 096_Mayenne_btv1b53095122t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095122t/f1/full/full/0/native.png -o /tmp/096_Mayenne_btv1b53095122t.png
   if [ $? -eq 0 ]; then
     mv /tmp/096_Mayenne_btv1b53095122t.png gallica_pngs/096_Mayenne_btv1b53095122t.png   
   fi
fi
if [ ! -f gallica_png/097_Laval_btv1b53095111z.png ]; then
   echo Downloading 097_Laval_btv1b53095111z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095111z/f1/full/full/0/native.png -o /tmp/097_Laval_btv1b53095111z.png
   if [ $? -eq 0 ]; then
     mv /tmp/097_Laval_btv1b53095111z.png gallica_pngs/097_Laval_btv1b53095111z.png   
   fi
fi
if [ ! -f gallica_png/098_Angers_btv1b53095129z.png ]; then
   echo Downloading 098_Angers_btv1b53095129z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095129z/f1/full/full/0/native.png -o /tmp/098_Angers_btv1b53095129z.png
   if [ $? -eq 0 ]; then
     mv /tmp/098_Angers_btv1b53095129z.png gallica_pngs/098_Angers_btv1b53095129z.png   
   fi
fi
if [ ! -f gallica_png/099_Mortagne_btv1b530951935.png ]; then
   echo Downloading 099_Mortagne_btv1b530951935 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951935/f1/full/full/0/native.png -o /tmp/099_Mortagne_btv1b530951935.png
   if [ $? -eq 0 ]; then
     mv /tmp/099_Mortagne_btv1b530951935.png gallica_pngs/099_Mortagne_btv1b530951935.png   
   fi
fi
if [ ! -f gallica_png/100_Lucon_btv1b53095245c.png ]; then
   echo Downloading 100_Lucon_btv1b53095245c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095245c/f1/full/full/0/native.png -o /tmp/100_Lucon_btv1b53095245c.png
   if [ $? -eq 0 ]; then
     mv /tmp/100_Lucon_btv1b53095245c.png gallica_pngs/100_Lucon_btv1b53095245c.png   
   fi
fi
if [ ! -f gallica_png/101_LaRochelle_btv1b53095257p.png ]; then
   echo Downloading 101_LaRochelle_btv1b53095257p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095257p/f1/full/full/0/native.png -o /tmp/101_LaRochelle_btv1b53095257p.png
   if [ $? -eq 0 ]; then
     mv /tmp/101_LaRochelle_btv1b53095257p.png gallica_pngs/101_LaRochelle_btv1b53095257p.png   
   fi
fi
if [ ! -f gallica_png/102_Saintes_btv1b53095277h.png ]; then
   echo Downloading 102_Saintes_btv1b53095277h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095277h/f1/full/full/0/native.png -o /tmp/102_Saintes_btv1b53095277h.png
   if [ $? -eq 0 ]; then
     mv /tmp/102_Saintes_btv1b53095277h.png gallica_pngs/102_Saintes_btv1b53095277h.png   
   fi
fi
if [ ! -f gallica_png/103_Blaye_btv1b53095163x.png ]; then
   echo Downloading 103_Blaye_btv1b53095163x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095163x/f1/full/full/0/native.png -o /tmp/103_Blaye_btv1b53095163x.png
   if [ $? -eq 0 ]; then
     mv /tmp/103_Blaye_btv1b53095163x.png gallica_pngs/103_Blaye_btv1b53095163x.png   
   fi
fi
if [ ! -f gallica_png/104_Bordeaux_btv1b53095112d.png ]; then
   echo Downloading 104_Bordeaux_btv1b53095112d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095112d/f1/full/full/0/native.png -o /tmp/104_Bordeaux_btv1b53095112d.png
   if [ $? -eq 0 ]; then
     mv /tmp/104_Bordeaux_btv1b53095112d.png gallica_pngs/104_Bordeaux_btv1b53095112d.png   
   fi
fi
if [ ! -f gallica_png/105_Bazas_btv1b53095130b.png ]; then
   echo Downloading 105_Bazas_btv1b53095130b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095130b/f1/full/full/0/native.png -o /tmp/105_Bazas_btv1b53095130b.png
   if [ $? -eq 0 ]; then
     mv /tmp/105_Bazas_btv1b53095130b.png gallica_pngs/105_Bazas_btv1b53095130b.png   
   fi
fi
if [ ! -f gallica_png/106_Roquefort_btv1b53095147w.png ]; then
   echo Downloading 106_Roquefort_btv1b53095147w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095147w/f1/full/full/0/native.png -o /tmp/106_Roquefort_btv1b53095147w.png
   if [ $? -eq 0 ]; then
     mv /tmp/106_Roquefort_btv1b53095147w.png gallica_pngs/106_Roquefort_btv1b53095147w.png   
   fi
fi
if [ ! -f gallica_png/107_Aire_btv1b53095194m.png ]; then
   echo Downloading 107_Aire_btv1b53095194m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095194m/f1/full/full/0/native.png -o /tmp/107_Aire_btv1b53095194m.png
   if [ $? -eq 0 ]; then
     mv /tmp/107_Aire_btv1b53095194m.png gallica_pngs/107_Aire_btv1b53095194m.png   
   fi
fi
if [ ! -f gallica_png/108Bis_Cauterets_btv1b53095246t.png ]; then
   echo Downloading 108Bis_Cauterets_btv1b53095246t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095246t/f1/full/full/0/native.png -o /tmp/108Bis_Cauterets_btv1b53095246t.png
   if [ $? -eq 0 ]; then
     mv /tmp/108Bis_Cauterets_btv1b53095246t.png gallica_pngs/108Bis_Cauterets_btv1b53095246t.png   
   fi
fi
if [ ! -f gallica_png/108_Pau_btv1b53095216k.png ]; then
   echo Downloading 108_Pau_btv1b53095216k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095216k/f1/full/full/0/native.png -o /tmp/108_Pau_btv1b53095216k.png
   if [ $? -eq 0 ]; then
     mv /tmp/108_Pau_btv1b53095216k.png gallica_pngs/108_Pau_btv1b53095216k.png   
   fi
fi
if [ ! -f gallica_png/109Bis_Saint_Hubert_btv1b53095278z.png ]; then
   echo Downloading 109Bis_Saint_Hubert_btv1b53095278z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095278z/f1/full/full/0/native.png -o /tmp/109Bis_Saint_Hubert_btv1b53095278z.png
   if [ $? -eq 0 ]; then
     mv /tmp/109Bis_Saint_Hubert_btv1b53095278z.png gallica_pngs/109Bis_Saint_Hubert_btv1b53095278z.png   
   fi
fi
if [ ! -f gallica_png/109_Montmedy_btv1b530952584.png ]; then
   echo Downloading 109_Montmedy_btv1b530952584 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952584/f1/full/full/0/native.png -o /tmp/109_Montmedy_btv1b530952584.png
   if [ $? -eq 0 ]; then
     mv /tmp/109_Montmedy_btv1b530952584.png gallica_pngs/109_Montmedy_btv1b530952584.png   
   fi
fi
if [ ! -f gallica_png/110_Verdun_btv1b530951238.png ]; then
   echo Downloading 110_Verdun_btv1b530951238 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951238/f1/full/full/0/native.png -o /tmp/110_Verdun_btv1b530951238.png
   if [ $? -eq 0 ]; then
     mv /tmp/110_Verdun_btv1b530951238.png gallica_pngs/110_Verdun_btv1b530951238.png   
   fi
fi
if [ ! -f gallica_png/111_Toul_btv1b53095241k.png ]; then
   echo Downloading 111_Toul_btv1b53095241k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095241k/f1/full/full/0/native.png -o /tmp/111_Toul_btv1b53095241k.png
   if [ $? -eq 0 ]; then
     mv /tmp/111_Toul_btv1b53095241k.png gallica_pngs/111_Toul_btv1b53095241k.png   
   fi
fi
if [ ! -f gallica_png/112_Joinville_btv1b530952421.png ]; then
   echo Downloading 112_Joinville_btv1b530952421 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952421/f1/full/full/0/native.png -o /tmp/112_Joinville_btv1b530952421.png
   if [ $? -eq 0 ]; then
     mv /tmp/112_Joinville_btv1b530952421.png gallica_pngs/112_Joinville_btv1b530952421.png   
   fi
fi
if [ ! -f gallica_png/113_Langres_btv1b53095113v.png ]; then
   echo Downloading 113_Langres_btv1b53095113v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095113v/f1/full/full/0/native.png -o /tmp/113_Langres_btv1b53095113v.png
   if [ $? -eq 0 ]; then
     mv /tmp/113_Langres_btv1b53095113v.png gallica_pngs/113_Langres_btv1b53095113v.png   
   fi
fi
if [ ! -f gallica_png/114_Dijon_btv1b53095148b.png ]; then
   echo Downloading 114_Dijon_btv1b53095148b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095148b/f1/full/full/0/native.png -o /tmp/114_Dijon_btv1b53095148b.png
   if [ $? -eq 0 ]; then
     mv /tmp/114_Dijon_btv1b53095148b.png gallica_pngs/114_Dijon_btv1b53095148b.png   
   fi
fi
if [ ! -f gallica_png/115_Dole_btv1b530951952.png ]; then
   echo Downloading 115_Dole_btv1b530951952 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951952/f1/full/full/0/native.png -o /tmp/115_Dole_btv1b530951952.png
   if [ $? -eq 0 ]; then
     mv /tmp/115_Dole_btv1b530951952.png gallica_pngs/115_Dole_btv1b530951952.png   
   fi
fi
if [ ! -f gallica_png/116_Tournus_btv1b53095228w.png ]; then
   echo Downloading 116_Tournus_btv1b53095228w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095228w/f1/full/full/0/native.png -o /tmp/116_Tournus_btv1b53095228w.png
   if [ $? -eq 0 ]; then
     mv /tmp/116_Tournus_btv1b53095228w.png gallica_pngs/116_Tournus_btv1b53095228w.png   
   fi
fi
if [ ! -f gallica_png/117_Bourg_en_Bresse_btv1b53095259k.png ]; then
   echo Downloading 117_Bourg_en_Bresse_btv1b53095259k from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095259k/f1/full/full/0/native.png -o /tmp/117_Bourg_en_Bresse_btv1b53095259k.png
   if [ $? -eq 0 ]; then
     mv /tmp/117_Bourg_en_Bresse_btv1b53095259k.png gallica_pngs/117_Bourg_en_Bresse_btv1b53095259k.png   
   fi
fi
if [ ! -f gallica_png/118_Environs_de_Bellay_btv1b53095279d.png ]; then
   echo Downloading 118_Environs_de_Bellay_btv1b53095279d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095279d/f1/full/full/0/native.png -o /tmp/118_Environs_de_Bellay_btv1b53095279d.png
   if [ $? -eq 0 ]; then
     mv /tmp/118_Environs_de_Bellay_btv1b53095279d.png gallica_pngs/118_Environs_de_Bellay_btv1b53095279d.png   
   fi
fi
if [ ! -f gallica_png/119_Grenoble_btv1b53095243g.png ]; then
   echo Downloading 119_Grenoble_btv1b53095243g from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095243g/f1/full/full/0/native.png -o /tmp/119_Grenoble_btv1b53095243g.png
   if [ $? -eq 0 ]; then
     mv /tmp/119_Grenoble_btv1b53095243g.png gallica_pngs/119_Grenoble_btv1b53095243g.png   
   fi
fi
if [ ! -f gallica_png/120_Valence_btv1b53095149s.png ]; then
   echo Downloading 120_Valence_btv1b53095149s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095149s/f1/full/full/0/native.png -o /tmp/120_Valence_btv1b53095149s.png
   if [ $? -eq 0 ]; then
     mv /tmp/120_Valence_btv1b53095149s.png gallica_pngs/120_Valence_btv1b53095149s.png   
   fi
fi
if [ ! -f gallica_png/121_Vaison_la_Romaine_btv1b53095171f.png ]; then
   echo Downloading 121_Vaison_la_Romaine_btv1b53095171f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095171f/f1/full/full/0/native.png -o /tmp/121_Vaison_la_Romaine_btv1b53095171f.png
   if [ $? -eq 0 ]; then
     mv /tmp/121_Vaison_la_Romaine_btv1b53095171f.png gallica_pngs/121_Vaison_la_Romaine_btv1b53095171f.png   
   fi
fi
if [ ! -f gallica_png/122_Avignon_btv1b53095196h.png ]; then
   echo Downloading 122_Avignon_btv1b53095196h from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095196h/f1/full/full/0/native.png -o /tmp/122_Avignon_btv1b53095196h.png
   if [ $? -eq 0 ]; then
     mv /tmp/122_Avignon_btv1b53095196h.png gallica_pngs/122_Avignon_btv1b53095196h.png   
   fi
fi
if [ ! -f gallica_png/123_Aix_en_Provence_btv1b530952478.png ]; then
   echo Downloading 123_Aix_en_Provence_btv1b530952478 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952478/f1/full/full/0/native.png -o /tmp/123_Aix_en_Provence_btv1b530952478.png
   if [ $? -eq 0 ]; then
     mv /tmp/123_Aix_en_Provence_btv1b530952478.png gallica_pngs/123_Aix_en_Provence_btv1b530952478.png   
   fi
fi
if [ ! -f gallica_png/124_Marseille_btv1b530952656.png ]; then
   echo Downloading 124_Marseille_btv1b530952656 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952656/f1/full/full/0/native.png -o /tmp/124_Marseille_btv1b530952656.png
   if [ $? -eq 0 ]; then
     mv /tmp/124_Marseille_btv1b530952656.png gallica_pngs/124_Marseille_btv1b530952656.png   
   fi
fi
if [ ! -f gallica_png/125_Cherbourg_btv1b53095280s.png ]; then
   echo Downloading 125_Cherbourg_btv1b53095280s from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095280s/f1/full/full/0/native.png -o /tmp/125_Cherbourg_btv1b53095280s.png
   if [ $? -eq 0 ]; then
     mv /tmp/125_Cherbourg_btv1b53095280s.png gallica_pngs/125_Cherbourg_btv1b53095280s.png   
   fi
fi
if [ ! -f gallica_png/126_Coutances_btv1b530951416.png ]; then
   echo Downloading 126_Coutances_btv1b530951416 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951416/f1/full/full/0/native.png -o /tmp/126_Coutances_btv1b530951416.png
   if [ $? -eq 0 ]; then
     mv /tmp/126_Coutances_btv1b530951416.png gallica_pngs/126_Coutances_btv1b530951416.png   
   fi
fi
if [ ! -f gallica_png/127_Saint_Malo_btv1b530952834.png ]; then
   echo Downloading 127_Saint_Malo_btv1b530952834 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952834/f1/full/full/0/native.png -o /tmp/127_Saint_Malo_btv1b530952834.png
   if [ $? -eq 0 ]; then
     mv /tmp/127_Saint_Malo_btv1b530952834.png gallica_pngs/127_Saint_Malo_btv1b530952834.png   
   fi
fi
if [ ! -f gallica_png/128_Dinan_btv1b53095172w.png ]; then
   echo Downloading 128_Dinan_btv1b53095172w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095172w/f1/full/full/0/native.png -o /tmp/128_Dinan_btv1b53095172w.png
   if [ $? -eq 0 ]; then
     mv /tmp/128_Dinan_btv1b53095172w.png gallica_pngs/128_Dinan_btv1b53095172w.png   
   fi
fi
if [ ! -f gallica_png/129_Rennes_btv1b53095266n.png ]; then
   echo Downloading 129_Rennes_btv1b53095266n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095266n/f1/full/full/0/native.png -o /tmp/129_Rennes_btv1b53095266n.png
   if [ $? -eq 0 ]; then
     mv /tmp/129_Rennes_btv1b53095266n.png gallica_pngs/129_Rennes_btv1b53095266n.png   
   fi
fi
if [ ! -f gallica_png/130_Paimboeuf_btv1b530952817.png ]; then
   echo Downloading 130_Paimboeuf_btv1b530952817 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952817/f1/full/full/0/native.png -o /tmp/130_Paimboeuf_btv1b530952817.png
   if [ $? -eq 0 ]; then
     mv /tmp/130_Paimboeuf_btv1b530952817.png gallica_pngs/130_Paimboeuf_btv1b530952817.png   
   fi
fi
if [ ! -f gallica_png/131_Nantes_btv1b53095142n.png ]; then
   echo Downloading 131_Nantes_btv1b53095142n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095142n/f1/full/full/0/native.png -o /tmp/131_Nantes_btv1b53095142n.png
   if [ $? -eq 0 ]; then
     mv /tmp/131_Nantes_btv1b53095142n.png gallica_pngs/131_Nantes_btv1b53095142n.png   
   fi
fi
if [ ! -f gallica_png/132_La_Roche_sur_Yon_btv1b530952851.png ]; then
   echo Downloading 132_La_Roche_sur_Yon_btv1b530952851 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952851/f1/full/full/0/native.png -o /tmp/132_La_Roche_sur_Yon_btv1b530952851.png
   if [ $? -eq 0 ]; then
     mv /tmp/132_La_Roche_sur_Yon_btv1b530952851.png gallica_pngs/132_La_Roche_sur_Yon_btv1b530952851.png   
   fi
fi
if [ ! -f gallica_png/133_Ile_de_Re_btv1b530951255.png ]; then
   echo Downloading 133_Ile_de_Re_btv1b530951255 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951255/f1/full/full/0/native.png -o /tmp/133_Ile_de_Re_btv1b530951255.png
   if [ $? -eq 0 ]; then
     mv /tmp/133_Ile_de_Re_btv1b530951255.png gallica_pngs/133_Ile_de_Re_btv1b530951255.png   
   fi
fi
if [ ! -f gallica_png/134_Ile_dOleron_btv1b53095155d.png ]; then
   echo Downloading 134_Ile_dOleron_btv1b53095155d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095155d/f1/full/full/0/native.png -o /tmp/134_Ile_dOleron_btv1b53095155d.png
   if [ $? -eq 0 ]; then
     mv /tmp/134_Ile_dOleron_btv1b53095155d.png gallica_pngs/134_Ile_dOleron_btv1b53095155d.png   
   fi
fi
if [ ! -f gallica_png/135_Cote_de_Medoc_btv1b53095156v.png ]; then
   echo Downloading 135_Cote_de_Medoc_btv1b53095156v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095156v/f1/full/full/0/native.png -o /tmp/135_Cote_de_Medoc_btv1b53095156v.png
   if [ $? -eq 0 ]; then
     mv /tmp/135_Cote_de_Medoc_btv1b53095156v.png gallica_pngs/135_Cote_de_Medoc_btv1b53095156v.png   
   fi
fi
if [ ! -f gallica_png/136_La_Teste_de_Buch_btv1b53095229b.png ]; then
   echo Downloading 136_La_Teste_de_Buch_btv1b53095229b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095229b/f1/full/full/0/native.png -o /tmp/136_La_Teste_de_Buch_btv1b53095229b.png
   if [ $? -eq 0 ]; then
     mv /tmp/136_La_Teste_de_Buch_btv1b53095229b.png gallica_pngs/136_La_Teste_de_Buch_btv1b53095229b.png   
   fi
fi
if [ ! -f gallica_png/137_Cazau_btv1b53095176p.png ]; then
   echo Downloading 137_Cazau_btv1b53095176p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095176p/f1/full/full/0/native.png -o /tmp/137_Cazau_btv1b53095176p.png
   if [ $? -eq 0 ]; then
     mv /tmp/137_Cazau_btv1b53095176p.png gallica_pngs/137_Cazau_btv1b53095176p.png   
   fi
fi
if [ ! -f gallica_png/138_Vieux_Boucau_les_Bains_btv1b530951774.png ]; then
   echo Downloading 138_Vieux_Boucau_les_Bains_btv1b530951774 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951774/f1/full/full/0/native.png -o /tmp/138_Vieux_Boucau_les_Bains_btv1b530951774.png
   if [ $? -eq 0 ]; then
     mv /tmp/138_Vieux_Boucau_les_Bains_btv1b530951774.png gallica_pngs/138_Vieux_Boucau_les_Bains_btv1b530951774.png   
   fi
fi
if [ ! -f gallica_png/139_Bayonne_btv1b530951757.png ]; then
   echo Downloading 139_Bayonne_btv1b530951757 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951757/f1/full/full/0/native.png -o /tmp/139_Bayonne_btv1b530951757.png
   if [ $? -eq 0 ]; then
     mv /tmp/139_Bayonne_btv1b530951757.png gallica_pngs/139_Bayonne_btv1b530951757.png   
   fi
fi
if [ ! -f gallica_png/140_Saint_Jean_Pied_de_Port_btv1b530951791.png ]; then
   echo Downloading 140_Saint_Jean_Pied_de_Port_btv1b530951791 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951791/f1/full/full/0/native.png -o /tmp/140_Saint_Jean_Pied_de_Port_btv1b530951791.png
   if [ $? -eq 0 ]; then
     mv /tmp/140_Saint_Jean_Pied_de_Port_btv1b530951791.png gallica_pngs/140_Saint_Jean_Pied_de_Port_btv1b530951791.png   
   fi
fi
if [ ! -f gallica_png/141Bis_Luxembourg_btv1b53095230q.png ]; then
   echo Downloading 141Bis_Luxembourg_btv1b53095230q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095230q/f1/full/full/0/native.png -o /tmp/141Bis_Luxembourg_btv1b53095230q.png
   if [ $? -eq 0 ]; then
     mv /tmp/141Bis_Luxembourg_btv1b53095230q.png gallica_pngs/141Bis_Luxembourg_btv1b53095230q.png   
   fi
fi
if [ ! -f gallica_png/141_Metz_btv1b53095199v.png ]; then
   echo Downloading 141_Metz_btv1b53095199v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095199v/f1/full/full/0/native.png -o /tmp/141_Metz_btv1b53095199v.png
   if [ $? -eq 0 ]; then
     mv /tmp/141_Metz_btv1b53095199v.png gallica_pngs/141_Metz_btv1b53095199v.png   
   fi
fi
if [ ! -f gallica_png/142_Nancy_btv1b530952171.png ]; then
   echo Downloading 142_Nancy_btv1b530952171 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952171/f1/full/full/0/native.png -o /tmp/142_Nancy_btv1b530952171.png
   if [ $? -eq 0 ]; then
     mv /tmp/142_Nancy_btv1b530952171.png gallica_pngs/142_Nancy_btv1b530952171.png   
   fi
fi
if [ ! -f gallica_png/143_Epinal_btv1b530952332.png ]; then
   echo Downloading 143_Epinal_btv1b530952332 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952332/f1/full/full/0/native.png -o /tmp/143_Epinal_btv1b530952332.png
   if [ $? -eq 0 ]; then
     mv /tmp/143_Epinal_btv1b530952332.png gallica_pngs/143_Epinal_btv1b530952332.png   
   fi
fi
if [ ! -f gallica_png/144_Luxeuil_btv1b53095236d.png ]; then
   echo Downloading 144_Luxeuil_btv1b53095236d from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095236d/f1/full/full/0/native.png -o /tmp/144_Luxeuil_btv1b53095236d.png
   if [ $? -eq 0 ]; then
     mv /tmp/144_Luxeuil_btv1b53095236d.png gallica_pngs/144_Luxeuil_btv1b53095236d.png   
   fi
fi
if [ ! -f gallica_png/145_Vesoul_btv1b53095115r.png ]; then
   echo Downloading 145_Vesoul_btv1b53095115r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095115r/f1/full/full/0/native.png -o /tmp/145_Vesoul_btv1b53095115r.png
   if [ $? -eq 0 ]; then
     mv /tmp/145_Vesoul_btv1b53095115r.png gallica_pngs/145_Vesoul_btv1b53095115r.png   
   fi
fi
if [ ! -f gallica_png/146_Besancon_btv1b530951183.png ]; then
   echo Downloading 146_Besancon_btv1b530951183 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951183/f1/full/full/0/native.png -o /tmp/146_Besancon_btv1b530951183.png
   if [ $? -eq 0 ]; then
     mv /tmp/146_Besancon_btv1b530951183.png gallica_pngs/146_Besancon_btv1b530951183.png   
   fi
fi
if [ ! -f gallica_png/147_Nozeroi_btv1b530951344.png ]; then
   echo Downloading 147_Nozeroi_btv1b530951344 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951344/f1/full/full/0/native.png -o /tmp/147_Nozeroi_btv1b530951344.png
   if [ $? -eq 0 ]; then
     mv /tmp/147_Nozeroi_btv1b530951344.png gallica_pngs/147_Nozeroi_btv1b530951344.png   
   fi
fi
if [ ! -f gallica_png/148_Geneve_btv1b53095275m.png ]; then
   echo Downloading 148_Geneve_btv1b53095275m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095275m/f1/full/full/0/native.png -o /tmp/148_Geneve_btv1b53095275m.png
   if [ $? -eq 0 ]; then
     mv /tmp/148_Geneve_btv1b53095275m.png gallica_pngs/148_Geneve_btv1b53095275m.png   
   fi
fi
if [ ! -f gallica_png/149_Montmelian_btv1b53095119j.png ]; then
   echo Downloading 149_Montmelian_btv1b53095119j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095119j/f1/full/full/0/native.png -o /tmp/149_Montmelian_btv1b53095119j.png
   if [ $? -eq 0 ]; then
     mv /tmp/149_Montmelian_btv1b53095119j.png gallica_pngs/149_Montmelian_btv1b53095119j.png   
   fi
fi
if [ ! -f gallica_png/150_Barraux_btv1b53095120x.png ]; then
   echo Downloading 150_Barraux_btv1b53095120x from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095120x/f1/full/full/0/native.png -o /tmp/150_Barraux_btv1b53095120x.png
   if [ $? -eq 0 ]; then
     mv /tmp/150_Barraux_btv1b53095120x.png gallica_pngs/150_Barraux_btv1b53095120x.png   
   fi
fi
if [ ! -f gallica_png/151_Briancon_btv1b53095121c.png ]; then
   echo Downloading 151_Briancon_btv1b53095121c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095121c/f1/full/full/0/native.png -o /tmp/151_Briancon_btv1b53095121c.png
   if [ $? -eq 0 ]; then
     mv /tmp/151_Briancon_btv1b53095121c.png gallica_pngs/151_Briancon_btv1b53095121c.png   
   fi
fi
if [ ! -f gallica_png/152_Embrun_btv1b53095140r.png ]; then
   echo Downloading 152_Embrun_btv1b53095140r from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095140r/f1/full/full/0/native.png -o /tmp/152_Embrun_btv1b53095140r.png
   if [ $? -eq 0 ]; then
     mv /tmp/152_Embrun_btv1b53095140r.png gallica_pngs/152_Embrun_btv1b53095140r.png   
   fi
fi
if [ ! -f gallica_png/153_Digne_les_Bains_btv1b53095248q.png ]; then
   echo Downloading 153_Digne_les_Bains_btv1b53095248q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095248q/f1/full/full/0/native.png -o /tmp/153_Digne_les_Bains_btv1b53095248q.png
   if [ $? -eq 0 ]; then
     mv /tmp/153_Digne_les_Bains_btv1b53095248q.png gallica_pngs/153_Digne_les_Bains_btv1b53095248q.png   
   fi
fi
if [ ! -f gallica_png/154_Lorgues_btv1b530952673.png ]; then
   echo Downloading 154_Lorgues_btv1b530952673 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952673/f1/full/full/0/native.png -o /tmp/154_Lorgues_btv1b530952673.png
   if [ $? -eq 0 ]; then
     mv /tmp/154_Lorgues_btv1b530952673.png gallica_pngs/154_Lorgues_btv1b530952673.png   
   fi
fi
if [ ! -f gallica_png/155_Toulon_btv1b53095282p.png ]; then
   echo Downloading 155_Toulon_btv1b53095282p from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095282p/f1/full/full/0/native.png -o /tmp/155_Toulon_btv1b53095282p.png
   if [ $? -eq 0 ]; then
     mv /tmp/155_Toulon_btv1b53095282p.png gallica_pngs/155_Toulon_btv1b53095282p.png   
   fi
fi
if [ ! -f gallica_png/156_Treguier_btv1b530951433.png ]; then
   echo Downloading 156_Treguier_btv1b530951433 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951433/f1/full/full/0/native.png -o /tmp/156_Treguier_btv1b530951433.png
   if [ $? -eq 0 ]; then
     mv /tmp/156_Treguier_btv1b530951433.png gallica_pngs/156_Treguier_btv1b530951433.png   
   fi
fi
if [ ! -f gallica_png/157_Uzel_btv1b53095126m.png ]; then
   echo Downloading 157_Uzel_btv1b53095126m from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095126m/f1/full/full/0/native.png -o /tmp/157_Uzel_btv1b53095126m.png
   if [ $? -eq 0 ]; then
     mv /tmp/157_Uzel_btv1b53095126m.png gallica_pngs/157_Uzel_btv1b53095126m.png   
   fi
fi
if [ ! -f gallica_png/158_Vannes_btv1b53095164c.png ]; then
   echo Downloading 158_Vannes_btv1b53095164c from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095164c/f1/full/full/0/native.png -o /tmp/158_Vannes_btv1b53095164c.png
   if [ $? -eq 0 ]; then
     mv /tmp/158_Vannes_btv1b53095164c.png gallica_pngs/158_Vannes_btv1b53095164c.png   
   fi
fi
if [ ! -f gallica_png/159_Belle_Ile_btv1b530951685.png ]; then
   echo Downloading 159_Belle_Ile_btv1b530951685 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530951685/f1/full/full/0/native.png -o /tmp/159_Belle_Ile_btv1b530951685.png
   if [ $? -eq 0 ]; then
     mv /tmp/159_Belle_Ile_btv1b530951685.png gallica_pngs/159_Belle_Ile_btv1b530951685.png   
   fi
fi
if [ ! -f gallica_png/161_Landau_Wissenbourg_btv1b53095189f.png ]; then
   echo Downloading 161_Landau_Wissenbourg_btv1b53095189f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095189f/f1/full/full/0/native.png -o /tmp/161_Landau_Wissenbourg_btv1b53095189f.png
   if [ $? -eq 0 ]; then
     mv /tmp/161_Landau_Wissenbourg_btv1b53095189f.png gallica_pngs/161_Landau_Wissenbourg_btv1b53095189f.png   
   fi
fi
if [ ! -f gallica_png/162_Strasbourg_btv1b530952082.png ]; then
   echo Downloading 162_Strasbourg_btv1b530952082 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952082/f1/full/full/0/native.png -o /tmp/162_Strasbourg_btv1b530952082.png
   if [ $? -eq 0 ]; then
     mv /tmp/162_Strasbourg_btv1b530952082.png gallica_pngs/162_Strasbourg_btv1b530952082.png   
   fi
fi
if [ ! -f gallica_png/163_Colmar_btv1b53095271t.png ]; then
   echo Downloading 163_Colmar_btv1b53095271t from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095271t/f1/full/full/0/native.png -o /tmp/163_Colmar_btv1b53095271t.png
   if [ $? -eq 0 ]; then
     mv /tmp/163_Colmar_btv1b53095271t.png gallica_pngs/163_Colmar_btv1b53095271t.png   
   fi
fi
if [ ! -f gallica_png/164_Neuf_Brisach_btv1b53095167q.png ]; then
   echo Downloading 164_Neuf_Brisach_btv1b53095167q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095167q/f1/full/full/0/native.png -o /tmp/164_Neuf_Brisach_btv1b53095167q.png
   if [ $? -eq 0 ]; then
     mv /tmp/164_Neuf_Brisach_btv1b53095167q.png gallica_pngs/164_Neuf_Brisach_btv1b53095167q.png   
   fi
fi
if [ ! -f gallica_png/165_Bale_btv1b53095254b.png ]; then
   echo Downloading 165_Bale_btv1b53095254b from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095254b/f1/full/full/0/native.png -o /tmp/165_Bale_btv1b53095254b.png
   if [ $? -eq 0 ]; then
     mv /tmp/165_Bale_btv1b53095254b.png gallica_pngs/165_Bale_btv1b53095254b.png   
   fi
fi
if [ ! -f gallica_png/166_Queyras_btv1b53095260z.png ]; then
   echo Downloading 166_Queyras_btv1b53095260z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095260z/f1/full/full/0/native.png -o /tmp/166_Queyras_btv1b53095260z.png
   if [ $? -eq 0 ]; then
     mv /tmp/166_Queyras_btv1b53095260z.png gallica_pngs/166_Queyras_btv1b53095260z.png   
   fi
fi
if [ ! -f gallica_png/167_Larche_btv1b53095262v.png ]; then
   echo Downloading 167_Larche_btv1b53095262v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095262v/f1/full/full/0/native.png -o /tmp/167_Larche_btv1b53095262v.png
   if [ $? -eq 0 ]; then
     mv /tmp/167_Larche_btv1b53095262v.png gallica_pngs/167_Larche_btv1b53095262v.png   
   fi
fi
if [ ! -f gallica_png/168_Vence_btv1b53095223n.png ]; then
   echo Downloading 168_Vence_btv1b53095223n from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095223n/f1/full/full/0/native.png -o /tmp/168_Vence_btv1b53095223n.png
   if [ $? -eq 0 ]; then
     mv /tmp/168_Vence_btv1b53095223n.png gallica_pngs/168_Vence_btv1b53095223n.png   
   fi
fi
if [ ! -f gallica_png/169_Antibes_btv1b53095273q.png ]; then
   echo Downloading 169_Antibes_btv1b53095273q from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095273q/f1/full/full/0/native.png -o /tmp/169_Antibes_btv1b53095273q.png
   if [ $? -eq 0 ]; then
     mv /tmp/169_Antibes_btv1b53095273q.png gallica_pngs/169_Antibes_btv1b53095273q.png   
   fi
fi
if [ ! -f gallica_png/169bis_Cap_Camrat_btv1b530952510.png ]; then
   echo Downloading 169bis_Cap_Camrat_btv1b530952510 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952510/f1/full/full/0/native.png -o /tmp/169bis_Cap_Camrat_btv1b530952510.png
   if [ $? -eq 0 ]; then
     mv /tmp/169bis_Cap_Camrat_btv1b530952510.png gallica_pngs/169bis_Cap_Camrat_btv1b530952510.png   
   fi
fi
if [ ! -f gallica_png/170_Saint_Pol_de_Leon_btv1b53095250j.png ]; then
   echo Downloading 170_Saint_Pol_de_Leon_btv1b53095250j from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095250j/f1/full/full/0/native.png -o /tmp/170_Saint_Pol_de_Leon_btv1b53095250j.png
   if [ $? -eq 0 ]; then
     mv /tmp/170_Saint_Pol_de_Leon_btv1b53095250j.png gallica_pngs/170_Saint_Pol_de_Leon_btv1b53095250j.png   
   fi
fi
if [ ! -f gallica_png/171_Carhaix_btv1b53095252f.png ]; then
   echo Downloading 171_Carhaix_btv1b53095252f from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095252f/f1/full/full/0/native.png -o /tmp/171_Carhaix_btv1b53095252f.png
   if [ $? -eq 0 ]; then
     mv /tmp/171_Carhaix_btv1b53095252f.png gallica_pngs/171_Carhaix_btv1b53095252f.png   
   fi
fi
if [ ! -f gallica_png/172_Quimperle_btv1b53095253w.png ]; then
   echo Downloading 172_Quimperle_btv1b53095253w from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095253w/f1/full/full/0/native.png -o /tmp/172_Quimperle_btv1b53095253w.png
   if [ $? -eq 0 ]; then
     mv /tmp/172_Quimperle_btv1b53095253w.png gallica_pngs/172_Quimperle_btv1b53095253w.png   
   fi
fi
if [ ! -f gallica_png/173_Philippsburg_btv1b53095154z.png ]; then
   echo Downloading 173_Philippsburg_btv1b53095154z from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095154z/f1/full/full/0/native.png -o /tmp/173_Philippsburg_btv1b53095154z.png
   if [ $? -eq 0 ]; then
     mv /tmp/173_Philippsburg_btv1b53095154z.png gallica_pngs/173_Philippsburg_btv1b53095154z.png   
   fi
fi
if [ ! -f gallica_png/174_Ouessant_btv1b530952209.png ]; then
   echo Downloading 174_Ouessant_btv1b530952209 from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b530952209/f1/full/full/0/native.png -o /tmp/174_Ouessant_btv1b530952209.png
   if [ $? -eq 0 ]; then
     mv /tmp/174_Ouessant_btv1b530952209.png gallica_pngs/174_Ouessant_btv1b530952209.png   
   fi
fi
if [ ! -f gallica_png/175_Rade_de_Brest_btv1b53095237v.png ]; then
   echo Downloading 175_Rade_de_Brest_btv1b53095237v from Gallica
   curl https://gallica.bnf.fr/iiif/ark:/12148/btv1b53095237v/f1/full/full/0/native.png -o /tmp/175_Rade_de_Brest_btv1b53095237v.png
   if [ $? -eq 0 ]; then
     mv /tmp/175_Rade_de_Brest_btv1b53095237v.png gallica_pngs/175_Rade_de_Brest_btv1b53095237v.png   
   fi
fi