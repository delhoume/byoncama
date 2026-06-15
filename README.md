# byoncama
Build Your Own Cassini Map

This project contains all code for bulding  locl version of the Cassini Map of France on your computer.

The outcome is a a single GeoTIFF ogf the full map.

This repo does not host any images, only build material.


# Cassini map

https://en.wikipedia.org/wiki/Cassini_map

# Step 1: downloading the source images from Gallica

The map is available as 181 individual images, called "leaves" on Gallica (https://gallica.bnf.fr/), the BNF (Bibliohèque Nationale de France) digital library.

See https://gallica.bnf.fr/accueil/fr/html/conditions-dutilisation-de-gallica

The original map has been digitized in high resolution in 2015 by the BNF
https://gallica.bnf.fr/selections/fr/html/carte-de-cassini
https://gallica.bnf.fr/selections/fr/html/carte-de-cassini-acces-par-numero-de-feuille

Gallica provides an IIIF interface(https://api.bnf.fr/fr/api-iiif-de-recuperation-des-images-de-gallica)

scripts/download_from_gallica.[bat,sh] downloads all 181 source images as 8 bit RGB PNGs. 
