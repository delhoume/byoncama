# byoncama
Build Your Own Cassini Map

This project contains all code for building a local version of the Cassini Map of France on your computer.

The result is a single 200000x184000 GeoTIFF, in 4 easy  steps

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

This script downloads missing images in gallica_pngs

- windows: `scripts\download_missing.bat`
- macos, linux: `source ./scripts/download_missing.sh`

does not download leaves already in gallica_pngs


Total weight for all 181 leaves images is about 35Gb


# Step 2 : creating seamless images

This script removes wooden frames from individual leaves.

- windows:`scripts\make_seamless.bat`
- macos, linux: `source ./scripts/make_seamless.sh`

computes seamless image if it does not alreadyn exist in seamless_images

# Step 3 : geo-localizing images

this script creates individual geotifs

- windows:`scripts\make_seamless.bat`
- macos, linux: `source scripts/make_geotif.sh`

as computation is fast, always create all geotifs from seamless-images

# Step 4 : merging, retroprojecting and pyramid generation

this script merges all leaves into a single pseudo-mercator tiled BigTiff, and creates pyramid levels.
the resulting tif can be dropped into QGis or used in a tile server.

- windows: `scripts\make_pyramid.bat`
- macos, linux: `source scripts/make_pyramid.sh`

final result is a 209470 x 195633 pixel GeoTIFF R GBA image, with 11 levels.

With deflate compression, its size is  bytes. If you do not need alpha values, you can switch to JPEG compression, for a much smaller file.


## troubleshooting
The scripts are available for bash (linux, wsl,macos).
Depending on your installation, you may have to change the location of image magick, or QGis.
on Windows, the geolocalization does not work, because of an error related to pro.db
I am using OSGeo4w, and it fails running gdal_edit.

On MacOs I use the GDAL binaries that are delivered with QGi in its .appThe Gallica source images

The Cassini Map digitized by he BNF has been divided in 181 parts called leaves.
 Normal sized leaves are about 95x60cm.

 For easier transportation, each leaf has been cut in pieces and mounted on a wooden frame. Digitized images show this frame, we will get rid of them.
Full size leaves are about 15000x10000 pixels for around 400 dp.

The method used is not to remove the frame, but to define valid map regions as quads

It is implemented with Image Magick -distort Perspective, see 
<image>
A visual improvement might be to allow non straight borders, or find an automatic way of computing best contents


We describe valid content for each leaf in a JSON files with explicit cell corners coordinates in pixels.

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
It allows editing interactively the quadrilaterals with the mouse and specialized keyboard shortcuts
hit ? to get help an do not forget to hit 'Enter" done.
Mappings for all 181 leaves are provided. A few leaves haven two mappings.

`scripts/make_seamless[bat,.sh]` computes all seamless images not already in seamless_images, from the reference in gallica_pngs and the mapping in `mappings`.
it takes about 10mn per mapping on my  machine , for a total of