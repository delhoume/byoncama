# byoncama
Build Your Own Cassini Map

This project contains all code for building a local version of the Cassini Map of France on your computer.

The outcome is a single GeoTIFF .

This repo does not host any images, only build material.


# What is the Cassini map

https://en.wikipedia.org/wiki/Cassini_map

### Step 01 required softwarert
the workflow duplicates severaltk=imes te initial 35Gb n he final resullyt tiff is 20Go, so you need a large HD, and  the faster the beer.

My dev machine is a 2021 16Gb M1 MacMini.

### Step 02 required software

Current implementation is targetted towards MacOs or linux or WSL.

Windows is not supported but should be relativly easy to port to thanks ot the bundled
 OSGeo dcopnsolef

The workflow is command line oriented, so a package manager is useful.
  -  mandatory 
   - curl (https://curl.se/)
   - image magick is used for all image processing (https://imagemagick.org thid ah=
   - gdal (https://gdal.org/en/stable/), usally hard tp get  but qgis (https://www.qgis.org/) is embedding gdal binaries, this is the  preferred method


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
a provided sriprt
Your mileage may vary, but expect a few days and multiple attemps to get all images.

Totl weight for all 181 images is about 35Gb
ded
### The Gallica source images

The Cassini Map digitized by he BNF has been divided in 181 parts called leaves.
 Normal sized leaves are about 95x60cm.

 For easier transportation, each leaf has been cut in pieces and mounted on a wooden frame.Digitized images show this frame, we will get rid of them.
Full size leaves are about 15000x10000 pixels for around 400 dp.

The method used to remove the frame is to define parts of the image that
will remain as quadrilaterals in a grid.We the map these quadrilateral to axis aligned rectangles and merge them while keeping relative proportions. 
Unfortunately, indivudal cells do not have straigh line borders, and adjacent cells are not well aligned, because of various frame widths.
for some cells, we have missing image parts or wodden support in image.

<image>
A visual improvement might be to allow non straight borders., or find an automatyic way of computing real contents


We describe valid content for each leave in a JSON files with explicit cell corners coordinates in pixels.

`extensiomn is _mapping.json
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
`

<image>

A rudimentary graphical mappimg editor is provided in the mapping_editor folder. it is a Processing sketch that can be opened on all platforms.
It allows to edit existing mappings and edit interactively the quadrilaterals with the mouse.
hit ? to get help an do not forget to hit 'Enter" done.
Mappings for all 181 leavs are provided.

From the _mapings.son we can generate the scripts that will actually create wood support free images. The generator is `src/gen_clean_image_script.js` and will generate a scripts in mapping_scripts for a given leaf.

`deno -A src/gen_clean_image_script.js 001_Paris_btv1b53095162g`
You can run single image scripts or use the Makefile to build all changed leaves