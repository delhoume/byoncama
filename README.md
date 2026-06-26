# byoncama
Build Your Own Cassini Map

This project contains all code for building a local version of the Cassini Map of France on your computer.

The outcome is a single 200000x184000 GeoTIFF.

This repo does not host any images, only build material.


# What is the Cassini map ?

https://en.wikipedia.org/wiki/Cassini_map

### Step 01: required hardwire
the workflow duplicates several times the initial 35Gb and the final result tiff is 20Go, so you need a large HD, and  the faster the better.

My dev machine is a 2021 16Gb 4M1 MacMini.


The workflow is command line oriented, so a package manager is useful.
-  mandatory 
   - curl (https://curl.se/)
   - image magick is used for all image processing (https://imagemagick.org )
   - gdal (https://gdal.org/en/stable/), usually hard to get  but qgis (https://www.qgis.org/) is embedding gdal binaries, this is the  preferred method on mac

 - if you want to change something 
   - deno (https://deno.com/) or node.js (https://node.js) Javascript runtime
    - pngcheck
    - processing (htps://processing.org) for the mappings editor


# Step 1: downloading the source images from Gallica

The map is available as 181 individual images, called "leaves" on Gallica (https://gallica.bnf.fr/), the BNF (Bibliohèque Nationale de France) digital library.


See https://gallica.bnf.fr/accueil/fr/html/conditions-dutilisation-de-gallica

The original map has been digitized in high resolution in 2015 by the BNF
https://gallica.bnf.fr/selections/fr/html/carte-de-cassini
https://gallica.bnf.fr/selections/fr/html/carte-de-cassini-acces-par-numero-de-feuille

Gallica provides an IIIF interface (https://api.bnf.fr/fr/api-iiif-de-recuperation-des-images-de-gallica)

The Gallica IIIF download API is very unreliable, with huge starting delays and connection errors. There seems to be a daily limit in number of requests too.
a provided script allows to download missing image, it can be run multiple times and will only load missing iamges


Your mileage may vary, but expect a few days and multiple attemps to get all images.

Total weight for all 181 images is about 35Gb


- windows:`scripts\download_missing.bat`
- macos, linux: `source scripts.download_missing.sh`


# Step 2 : creating seamless images
- windows:`scripts\make_missing_seamless.bat`
- macos, linux: `source scripts./make_missing_seamless.sh`

computes seamless image if not it does not exis†

# Step 3 : geo-localizing images
- windows:`scripts\make_seamless.bat`
- macos, linux: `source scripts.make_seamless.sh`


# Step 4 : merging, retroprojecting and pyramid generation








### The Gallica source images

The Cassini Map digitized by he BNF has been divided in 181 parts called leaves.
 Normal sized leaves are about 95x60cm.

 For easier transportation, each leaf has been cut in pieces and mounted on a wooden frame. Digitized images show this frame, we will get rid of them.
Full size leaves are about 15000x10000 pixels for around 400 dp.

The method used to remove the frame is to define parts of the image that
will remain as quadrilaterals in a grid.

We then map these quadrilateral to axis aligned rectangles and merge them while keeping relative proportions. 
Unfortunately, individual cells do not have straight line borders, and adjacent cells are not well aligned, because of various frame widths.

Some cells have missing image parts or wodden support in image.

<image>
A visual improvement might be to allow non straight borders, or find an automatic way of computing best contents


We describe valid content for each leave in a JSON files with explicit cell corners coordinates in pixels.

```extension is _mapping.json
{
  "image": "087_Lyon_btv1b530951596",
  "mapping": [
    {
      "bottomleft": {
        "x": 473,
        "y": 3375
      },
      "topleft": {
        "x": 458,
        "y": 488
      },
      "topright": {
        "x": 2232,
        "y": 470
      },
      "column": 0,
      "row": 0,
      "bottomright": {
        "x": 2249,
        "y": 3371
      }
    },
...
```

<image>

A rudimentary graphical mapping editor is provided in the mapping_editor folder. it is a Processing sketch that can be opened on all platforms.
It allows to edit existing mappings and edit interactively the quadrilaterals with the mouse.
hit ? to get help an do not forget to hit 'Enter" done.
Mappings for all 181 leavs are provided.

From the _mapping.json we can generate the scripts that will actually create wood support free images. 