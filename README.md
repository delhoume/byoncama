# byoncama
Build Your Own Cassini Map

This project contains all code for building a local version of the Cassini Map of France on your computer.

The outcome is a a single GeoTIFF  the full map.

This repo does not host any images, only build material.


# Cassini map

https://en.wikipedia.org/wiki/Cassini_map

# Step 0: tools
The worflow is command line oriented, so a package manager is useful
   - MacOS, Linux, WSL --> brew https://brew.sh/
   - Windows -> chocolatey (https://chocolatey.org/install)

  - required
    - curl (https://curl.se/)
    - image magick is used for all image processing (https://imagemagick.org)
    - GNU make (https://www.gnu.org/software/make/)
    - gdal (https://gdal.org/en/stable/), qgis (https://www.qgis.org/) is embedding gdal biraries
  - optional. this repo hosts generated scripts, if you change something in their dependncy cha=inbyou wil hqv tom  tht generages then
    - node.js (https://nodejs.org/ =or deno
    - processing
    - 

       brew install imagemagick 
# Step 1: downloading the source images from Gallica

The map is available as 181 individual images, called "leaves" on Gallica (https://gallica.bnf.fr/), the BNF (Bibliohèque Nationale de France) digital library.

See https://gallica.bnf.fr/accueil/fr/html/conditions-dutilisation-de-gallica

The original map has been digitized in high resolution in 2015 by the BNF
https://gallica.bnf.fr/selections/fr/html/carte-de-cassini
https://gallica.bnf.fr/selections/fr/html/carte-de-cassini-acces-par-numero-de-feuille

Gallica provides an IIIF interface(https://api.bnf.fr/fr/api-iiif-de-recuperation-des-images-de-gallica)

`scripts/download_from_gallica.[bat,sh]` downloads all 181 source images as 8 bit RGB PNGs. 
