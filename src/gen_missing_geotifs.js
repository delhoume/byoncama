import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];


const shext = ".sh";
const batchext = ".bat";

var scriptfile = [];

scriptfile.push("#!/bin/bash");


if (fs.existsSync("gallica_pngs")) {
    if (fs.existsSync("seamless_images")) {
        if (!fs.existsSync("generated_scripts")) {
            fs.mkdirSync("generated_scripts");
        }
        if (!fs.existsSync("geoloc_scripts")) {
            fs.mkdirSync("geoloc_scripts");
        }
        if (!fs.existsSync("geotif_images")) {
            fs.mkdirSync("geotif_images");
        }

        for (var l = 0; l < mappings.length; ++l) {
            const leaf = mappings[l];
            const id = leaf.split('_').pop();
            if (fs.existsSync(`seamless_images/${leaf}.tif`)) {
                console.log(`generating entry for ${leaf}`);
                scriptfile.push(`  echo applying geolocalization for ${leaf}`);
                scriptfile.push(`  source ./geoloc_scripts/${leaf}.sh`);
            }
        }
        scriptfile.push(`echo generated geotifs are in geotif_images and can be dropped into QGis`);
        const output = scriptfile.join("\n");
        fs.writeFileSync("generated_scripts/geotifs.sh", output);
        console.log(`call with: source ./generated_scripts/geotifs.sh`);
    } else {
        console.log("generate seamless images first");
    }
} else {
    console.log("download gallica source images first");
}
