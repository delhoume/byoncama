# byocama
Build Your Own CAssini MAp
 
This project contains all code for building a local version of the Cassini Map of France on your computer.

What we will build

<img width="604" height="641" alt="SCR-20260628-acv" src="https://github.com/user-attachments/assets/4b90cf40-cab8-4416-9c26-8d67a7ad9e3e" />

<img width="604" height="641" alt="SCR-20260628-agk" src="https://github.com/user-attachments/assets/81ea8a31-d0b8-44a4-bdd2-b0371449afa0" />

This repository does not host any images, only build material.


# What is the Cassini map ?

https://en.wikipedia.org/wiki/Cassini_map

### required hardware
the workflow duplicates several times the initial 35Gb and the final result tiff is 72Go, so you need a large HD, and  the faster the better.

My dev machine is a 2021 16Gb M1 MacMini.

### required software
The workflow is command line oriented, so a package manager is useful.
-  mandatory 
   - curl (https://curl.se/)
   - image magick is used for all image processing (https://imagemagick.org )
   - gdal (https://gdal.org/en/stable/), usually hard to get  but QGIs (https://www.qgis.org/) is embedding gdal binaries, this is the  preferred method on mac

 - if you want to change something in the workflow
    - deno (https://deno.com/) or node.js (https://node.js) Javascript runtime
    - pngcheck
    - parallel
    - processing (htps://processing.org) for the mappings editor

scripts are designed to be used as is, you only need to edit
`scripts\setup.bat` or `scripts/setup.sh` to match your installation pathes.  Windows GDAL dependent script do not work, because of a mismatch in proj.db

# Step 1: downloading the source images from Gallica

This script downloads missing images in gallica_pngs

- windows: `scripts\download_missing.bat`
- macos, linux: `source ./scripts/download_missing.sh`

does not download leaves already present in gallica_pngs


Total weight for all 181 original leaves images is about 35Gb


# Step 2: creating seamless images

This script removes wooden frames from individual leaves.

- windows:`scripts\make_seamless.bat`
- macos, linux: `source ./scripts/make_seamless.sh`s

computes seamless image from sources in  `gallica_pngs`folder and mappings folder if it does not already exist in `seamless_images`
Note there are 181 source leaves but 186 mapping.

it takes about 10-15mn per mapping on my  machine , for a total of 2 days. This is the longuest step, but you can interrupt this script and go n wth next steps on a subsetof all leaves. 

see  https://github.com/delhoume/byocama/issues/1

# Step 3: geolocalizing images

this script creates individual geolocalized tifs

- windows :`scripts\make_geotifs.bat`
- macos, linux: `source scripts/make_geotifs.sh`

as computation is fast, always create all geotifs from  `seamless_images` folder into `geotif_images` folder.
Files in `geotif_images` can be used in GIS applications
ons
# Step 4: merging, retroprojecting and pyramid generation

this script merges all leaves into a single pseudo-mercator tiled BigTiff, and creates pyramid levels.
the resulting tif can be dropped into QGis or used in a tile server.

- windows: `scripts\make_pyramid.bat` **FAILS**
- macos, linux: `source scripts/make_pyramid.sh`

final result is **cassini_map.tif** a 209470 x 195633 pixel GeoTIFF RGBA image, with 11 levels.

With deflate compression, its size is 72 Gigabytes. If you do not need alpha values, you can switch to JPEG compression, for a much smaller file.

## troubleshooting
The scripts are available for bash (linux, wsl, macos) and as Windows .bat batch files

Depending on your installation, you may have to change the location of image magick, or QGis.
on Windows, the geolocalization does not work, because of an error related to proj.db
I am using OSGeo4w shell, and it fails running `gdal raster <edit,reproject>`.

An issue is opened if you want to contribute and propose afix.

On MacOS I use the GDAL binaries that are delivered with QGis in its .app folder.

The  [Cassini](https://github.com/delhoume/byocama/issues/1) Map digitized by he BNF has been divided in 181 parts called leaves.
 Normal sized leaves are about 95x60cm.

 For easier transportation, each leaf has been cut in pieces and mounted on a wooden frame. Digitized images show this frame, we will get rid of it.
Full size leaves are about 15000x10000 pixels for around 400 dp.

The method used is not to remove the frame, but to define valid map regions as quads an re-assemble thems.

It is implemented with Image Magick -distort Perspective, see 

<img width="828" height="892" alt="image" src="https://github.com/user-attachments/assets/dfbd5245-dbf0-4f5b-bf88-2dcfa780a22b" />

A visual improvement might be to allow non straight borders, or find an automatic way of computing best contents

<img width="604" height="641" alt="SCR-20260628-acv" src="https://github.com/user-attachments/assets/4b90cf40-cab8-4416-9c26-8d67a7ad9e3e" />

We describe valid content for each leaf in a JSON file with explicit cell corners coordinates in pixels.

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


A basic graphical mapping editor is provided in the mapping_editor folder. it is a Processing sketch that can be opened on all platforms.
It allows editing interactively the quadrilaterals with the mouse and specialized keyboard shortcuts
hit ? to get help an do not forget to hit 'Enter" done.
Mappings for all 181 leaves are provided. A few leaves have two mappings.
[
](https://usage.imagemagick.org/distorts/#perspective)

## Development

if you need to change something in  the workflow , you will  have to propagate change and recreate all scripts

 There are Javascript generators for download, seamless leaves creation, geolocalisation and final pyramid computation.

 i use deno as the js runtime, as it is a single binary.

  `deno -A src/gen_make_seamless`

  generators have no external dependencies.

The list of all images that are part of the final assembled images is in `data/mappings.json`. The geographical location of each mapping has been extracted or computed from BNF scans, and is described in `data/position.json`, with a kind of spatial organization. This file is the key to geolocalisaton, as it gives each mapping cornrs a location in the Cassini coordinate system 

Cassini described it the index (<img width="1440" height="763" alt="image" src="https://github.com/user-attachments/assets/e7c66ffe-9aa5-4a50-b1cf-cc8f0bc9eacb" />
assemblage) and proj4 is :

`cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs`

 - cass = Cassini Soldner 
  - lat = latitude of the french observatoire in Paris = 48.836111 degrees 
 . long  = longitude of the french observatoire in Paris = 2.3372083- 0.0015 ?
 . R = earth radius according to Cassini
 . units = meters
