import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];

const GDAL_EDIT = "gdal_edit";
// the projecction, commputed from cassini's indications
const cassini_proj4 =`"+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs"`;
const isWindows = os.platform() === 'win32';
const scriptext = isWindows ? ".bat" : ".sh";
const sep = isWindows ? "\\" : "/";
const scriptfile = [];

const sheetWidthInToises = 40000;
const sheetHeightInToises = 25000;
const meterPerToise = 1.94906;
const toisePerMeter = 1 / meterPerToise;

const findLongitude = (name, positions) => {
    //        console.log("findLongitudes", tile);
    let longitudes = positions.longitudes;
    for (let t in longitudes) {
        if (longitudes[t].tiles.includes(name)) {
            return longitudes[t];
        }
    }
    return null;
}

const findLatitude = (name, positions) => {
    //       console.log("findLatitudes", tile);
    let latitudes = positions.latitudes;
    for (let t in latitudes) {
        if (latitudes[t].tiles.includes(name)) {
            return latitudes[t];
        }
§    }
    return null;
}

if (isWindows) {
    scriptfile.push("@echo off");
    scriptfile.push("setlocal EnableExtensions EnableDelayedExpansion");
    scriptfile.push("if not defined QGIS_FOLDER set \"QGIS_FOLDER=%ProgramFiles%\\QGIS\"");
    scriptfile.push("if not defined GDAL_BIN_FOLDER set \"GDAL_BIN_FOLDER=%QGIS_FOLDER%\\bin\"");
    scriptfile.push(`set "GDAL_EDIT=%GDAL_BIN_FOLDER%\\gdal_edit.py"`);
    scriptfile.push(`if not exist geotif_images mkdir geotif_images`);
} else {
    scriptfile.push("#!/bin/bash");
    scriptfile.push("export QGISDIR=/Applications/QGIS-final-4_0_3.app");
    scriptfile.push("export PROJ_DATA=$QGISDIR/Contents/Resources/qgis/proj");
    scriptfile.push("export GDAL_EDIT=$QGISDIR/Contents/MacOS/gdal_edit");
    scriptfile.push(`if [ ! -d geotif_images ]; then`);
    scriptfile.push(`  mkdir -p geotif_images`);
    scriptfile.push(`fi`);
}
function getMetersCorners(mapping, images_positions) {
    const start = mapping.indexOf('_') + 1;
    const end = mapping.lastIndexOf('_');
    const city = mapping.substring(start, end);
    const prefix = mapping.substring(0, end);
    //  console.log('#', city);
    const longref = findLongitude(city, images_positions);
    const latref = findLatitude(city, images_positions);


    if (longref && latref) {
       
       var fleft = Number(longref.left);
             var fright = Number(longref.right);
        var fwidth = Number(longref.width);
           console.log("Raw JSON: long", city, fleft, fright, fwidth)

        if (fleft && fright) { }
        else if (fwidth && fleft) fright = fleft + fwidth;
        else if (fwidth && fright) fleft = fright - fwidth;
        else if (fleft && !fwidth) fright = fleft + sheetWidthInToises;
        else if (fright && !fwidth) fleft = fright - sheetWidthInToises;


          console.log("Processed JSON long: ", city, "left", fleft, "right", fright);

        var ftop = Number(latref.top);
        var fbottom = Number(latref.bottom);
        var fheight = Number(latref.height);
        console.log("Raw JSON: lat", city, ftop, fbottom, fheight);
        if (ftop && fbottom) { }
        else if (fheight && ftop) fbottom = ftop - fheight;
        else if (fheight && fbottom) ftop = fbottom + fheight;
        else if (ftop && !fheight) fbottom = ftop - sheetHeightInToises;
        else if (fbottom && !fheight) ftop = fbottom + sheetHeightInToises;

        console.log("Processed JSON lat: ", city, "top", ftop, "bottom", fbottom);
        // no need for degrees bullshit !
        // no need for image dimensions
        const topleft = [fleft * meterPerToise, ftop * meterPerToise];
        const bottomright = [fright * meterPerToise, fbottom * meterPerToise];
        console.log("Computed meters: ", mapping, "topleft", topleft, "bottomright", bottomright);
        return { topleft, bottomright };
    }
}

for (var l = 0; l < mappings.length; ++l) {
    const mappingname = mappings[l];
    const mapfile = `mappings${sep}${mappingname}_mapping.json`;
    if (fs.existsSync(mapfile)) {
        const mapping = JSON.parse(fs.readFileSync(mapfile));
        const positions = JSON.parse(fs.readFileSync(`data${sep}positions.json`, "utf-8"));
        const { topleft, bottomright } = getMetersCorners(mappingname, positions);
        if (isWindows) {
            scriptfile.push(`if exist seamless_images\\${mappingname}.tif (`);
            scriptfile.push(`  echo Creating geotiff image from ${mappingname}.tif`);
            scriptfile.push(`  if not exist geotif_images mkdir geotif_images`);
            scriptfile.push(`  copy /Y "seamless_images\\${mappingname}.tif" "geotif_images\\${mappingname}.tif"`);
            scriptfile.push(`  python "%GDAL_EDIT%" -a_srs ${cassini_proj4} -a_ullr ${topleft[0]} ${topleft[1]} ${bottomright[0]} ${bottomright[1]} "geotif_images\\${mappingname}.tif"`);
            scriptfile.push(`  if errorlevel 1 (`);
            scriptfile.push(`    echo ERROR: Failed to create geotiff for ${mappingname}`);
            scriptfile.push(`  )`);
            scriptfile.push(`)`);
        } else {
            scriptfile.push(`if [ -f seamless_images/${mappingname}.tif ]; then`);
            scriptfile.push(`  echo Creating geotiff image from ${mappingname}.tif`);
            scriptfile.push(`  cp seamless_images/${mappingname}.tif geotif_images/${mappingname}.tif`);
            scriptfile.push(`  $GDAL_EDIT -a_srs ${cassini_proj4} -a_ullr ${topleft[0]} ${topleft[1]} ${bottomright[0]} ${bottomright[1]} geotif_images/${mappingname}.tif`);
            scriptfile.push(`  if [ $? -ne 0 ]; then`);
            scriptfile.push(`    echo ERROR: Failed to create geotiff for ${mappingname}`);
            scriptfile.push(`  fi`);
            scriptfile.push(`fi`);
        }
    }
}
if (!fs.existsSync("scripts"))
    fs.mkdirSync("scripts");

const output = scriptfile.join("\n");
const filename = `scripts${sep}make_missing_geotifs${scriptext}`;
fs.writeFileSync(filename, output);
