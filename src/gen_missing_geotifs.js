import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];

const cassini_proj4 = "+proj=cass +lat_0=48.8361111 +lon_0=2.33570833 +x_0=0 +y_0=0 +R=6372057 +units=m +no_defs";
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

const findLatitude=  (name, positions) => {
    //       console.log("findLatitudes", tile);
    let latitudes = positions.latitudes;
    for (let t in latitudes) {
        if (latitudes[t].tiles.includes(name)) {
            return latitudes[t];
        }
    }
    return null;
}

if (isWindows) {
    scriptfile.push("@echo off");
    scriptfile.push(`if not exist gallica_pngs mkdir gallica_pngs`);
    scriptfile.push(`if not exist geotif_images mkdir geotif_images`);
} else {
 scriptfile.push("#!/bin/bash");
 scriptfile.push(`if [ ! -d gallica_pngs ]; then`);
 scriptfile.push(`  mkdir gallica_pngs`);
 scriptfile.push(`fi`);
 scriptfile.push(`if [ ! -d geotif_images ]; then`);
 scriptfile.push(`  mkdir geotif_images`);
 scriptfile.push(`fi`);
}

function getMetersCorners(mapping,images_positions) {
    const start = mapping.indexOf('_') + 1;
    const end = mapping.lastIndexOf('_');
    const city = mapping.substring(start, end);
    const prefix = mapping.substring(0, end);
  //  console.log('#', city);
    const longref = findLongitude(city, images_positions);
    const latref = findLatitude(city, images_positions);
    if (longref && latref) {
        //   console.log('#', city, longref, latref);
        var fleft = Number(longref.left);
        var fright = Number(longref.right);
        var fwidth = Number(longref.width);
        //   console.log("Raw JSON: long", city, fleft, fright, fwidth)

        if (fleft && fright) { }
        else if (fwidth && fleft) fright = fleft + fwidth;
        else if (fwidth && fright) fleft = fright - fwidth;
        else if (fleft && !fwidth) fright = fleft + sheetWidthInToises;
        else if (fright && !fwidth) fleft = fright - sheetWidthInToises;


        //   console.log("Processed JSON long: ", city, "left", fleft, "right", fright);

        var ftop = Number(latref.top);
        var fbottom = Number(latref.bottom);
        var fheight = Number(latref.height);
        //console.log("Raw JSON: lat", city, ftop, fbottom, fheight);
        if (ftop && fbottom) { }
        else if (fheight && ftop) fbottom = ftop - fheight;
        else if (fheight && fbottom) ftop = fbottom + fheight;
        else if (ftop && !fheight) fbottom = ftop - sheetHeightInToises;
        else if (fbottom && !fheight) ftop = fbottom + sheetHeightInToises;

       // console.log("Processed JSON lat: ", city, "top", ftop, "bottom", fbottom);
        // no need for degrees bullshit !
        // no need for image dimensions
        const topleft = [fleft * meterPerToise, ftop * meterPerToise];
         const bottomright = [fright * meterPerToise, fbottom * meterPerToise];
   console.log("Computed meters: ", city, "topleft", topleft, "bottomright", bottomright);
        return { topleft, bottomright };
    }
}

for (var l = 0; l < mappings.length; ++l) {
    const mappingname = mappings[l];
    const mapfile = `mappings${sep}${mappingname}_mapping.json`;
    if (fs.existsSync(mapfile)) {
        const mapping = JSON.parse(fs.readFileSync(mapfile));
        const image = mapping['image'];
        const positions = JSON.parse(fs.readFileSync(`data${sep}positions.json`, "utf-8"));        
        const { topleft, bottomright } = getMetersCorners(mappingname, positions);
        if (isWindows)  {
            scriptfile.push(`if exist seamless_images\\${image}.tif (`);
            scriptfile.push(`     echo Creating geotiff mage from ${image}.tif`);
            scriptfile.push(`     copy seamless_images\\${image}.tif geotif_images`);
            scriptfile.push(`     echo %APPLYGEO% ${topleft[0]} ${topleft[1]}.... ${bottomright[0]} ${bottomright[1]} geotif_images\\${image}.tif geotif_images\\${mappingname}.tif`);
            scriptfile.push(`   )`);
            scriptfile.push(`)`);
        } else {
            scriptfile.push(`if [-f seamless_images /${image}.tif]; then`);
            scriptfile.push(`     echo Creating geotiff image from ${image}.tif`);
            scriptfile.push(`     cp seamless_images/${image}.tif geotif_images`);
            scriptfile.push(`     echo $GDAL_EDIT -t_srs=${cassini_proj4} -ullr ${bottomright[0]} ${bottomright[1]} geotif_images/${image}.tif geotif_images/${mappingname}.tif`);
            scriptfile.push(`   fi`);s
            scriptfile.push(`fi`);
        }
    }
}
if (!fs.existsSync("scripts")) 
    fs.mkdirSync("scripts");

const output = scriptfile.join("\n");
const filename = `scripts${sep}make_missing_geotifs${scriptext} `;
fs.writeFileSync(filename, output);
