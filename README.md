# byoncama
Build Your Own Cassini Map

This project contains all code for building a local version of the Cassini Map of France on your computer.

The outcome is a single GeoTIFF for the full map.

This repo does not host any images, only build material.


# What is the Cassini map

https://en.wikipedia.org/wiki/Cassini_map

### Step 0: tools

Current implementation is targetted towartd MacOs or linux or WSL.

Windows is not supported but should be relativly easy to port to

The workflow is command line oriented, so a package manager is useful.

   - curl (https://curl.se/)
   - image magick is used for all image processing (https://imagemagick.org)
   - GNU make (https://www.gnu.org/software/make/)
   - gdal (https://gdal.org/en/stable/), qgis (https://www.qgis.org/) is embedding gdal binaries
 - deno (https://deno.com/) or node.js (https://node.js) Javascript runtime
  - pngcheck
  - processing (htps://processing.org) for the mappings editor
  

       `brew install imagemagick deno make processing`


# Step 1: downloading the source images from Gallica

The map is available as 181 individual images, called "leaves" on Gallica (https://gallica.bnf.fr/), the BNF (Bibliohèque Nationale de France) digital library.

See https://gallica.bnf.fr/accueil/fr/html/conditions-dutilisation-de-gallica

The original map has been digitized in high resolution in 2015 by the BNF
https://gallica.bnf.fr/selections/fr/html/carte-de-cassini
https://gallica.bnf.fr/selections/fr/html/carte-de-cassini-acces-par-numero-de-feuille

Gallica provides an IIIF interface (https://api.bnf.fr/fr/api-iiif-de-recuperation-des-images-de-gallica)

The Gallica IIIF download API is very unreliable, with huge starting delays and connection errors.TT here eems to be a daily limit in number of requests too.

There are two ways you can download the images 


`source scripts/downlogryad_frogm_gallica.sh`
Gallica does not support resumable downloads, so we cannot use `curl -C -`and run the script many times mntil all images are complete.
The script dowmloads all images from scratch regardless of already completed downloads


`deno -A src/get_gallica_images.js`

attempts not to re-download, and can be run multiple times in case of failure . 
In any case you will want to verify all 181 images are correct:
`pngcheck -q gallica_pngs/*.png`

Your mileage may vary, but expect a few days and multiple attemps to get all images.

Once downloaded (it takes a while), you can start exploring gallica_pngs 35Gb images...