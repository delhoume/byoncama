import fs from 'node:fs'
import os from 'node:os';

const QGIS_FOLDER="/Applications/QGIS-final-4_0_3.app";
const GDAL_BIN_FOLDER=`${QGIS_FOLDER}/Contents/MacOS`;
const PROJ_DATA = `${QGIS_FOLDER}/Contents/Resources/qgis/proj`;

let leaf = process.argv[2];

const findLongitude = (name, positions) =>
{
    //        console.log("findLongitudes", tile);
    let longitudes = positions.longitudes;
    for (let t in longitudes) {
        if (longitudes[t].tiles.includes(name)) {
            return longitudes[t];
        }
    }
    return null;
}

const findLatitude = (name, positions) =>
{
    //       console.log("findLatitudes", tile);
    let latitudes = positions.latitudes;
    for (let t in latitudes) {
        if (latitudes[t].tiles.includes(name)) {
            return latitudes[t];
        }
    }
    return null;
}

const sheetWidthInToises = 40000;
const sheetHeightInToises = 25000;

const meterPerToise = 1.94906;
const toisePerMeter = 1 / meterPerToise;


// coordonnées observatoire 48.835 2.339
const latobservatoire = 48.8361111;
const longobservatoire = 2.33720833; // meridien de greenwich d'apres Cassini (ATF)
const R = 6372057; // earth radius
//         const metersperdegree = 1 * Math.pi / 180 *  R; // see formula = alpha* R (should be around 11123)
// when choosing a retroprojection in qgis, use
// +proj=cass +lat_0=48.83611 +lon_0=2.336 +y_0=0 +y_0=0 +units=m +R=6372057
const reflat = latobservatoire;
const reflong = longobservatoire - 0.0015;

const positions_filename = "data/positions.json";
let images_positions = JSON.parse(fs.readFileSync(positions_filename, "utf-8"));
const start = leaf.indexOf('_') + 1;
const end = leaf.lastIndexOf('_');
const city = leaf.substring(start, end);
const prefix = leaf.substring(0, end);
console.log('#', city);
const longref = findLongitude(city, images_positions);
const latref = findLatitude(city, images_positions);
if (longref && latref) {
 //   console.log('#', city, longref, latref);
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

    var geo_script = [];
    geo_script.push(`export PROJ_DATA=${PROJ_DATA}`);
    geo_script.push(`mkdir -p geotif_images`);
    geo_script.push(`cp seamless_images/${leaf}.tif geotif_images`);
     geo_script.push(`${GDAL_BIN_FOLDER}/gdal_edit -a_srs "+proj=cass +lat_0=${reflat} +lon_0=${reflong} +x_0=0 +y_0=0 +R=${R} +units=m +no_defs" -a_ullr ${topleft[0]} ${topleft[1]} ${bottomright[0]} ${bottomright[1]} geotif_images/${leaf}.tif`);
    const output = geo_script.join("\n");
     fs .writeFileSync(`geoloc_scripts/${leaf}.sh`, output);
    
} else {
    console.log('#', city, 'not found (long', longref ? longref.left : '-', longref ? longref.right : '-', ' lat', latref ? latref.top : '-', latref ? latref.bottom : '-',);
}