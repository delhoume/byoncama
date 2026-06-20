import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];


const shext = ".sh";
const batchext = ".bat";

var scriptfile = [];

scriptfile.push("#!/bin/bash");


for (var l = 0; l < mappings.length; ++l) {
    const leaf = mappings[l];
    console.log(`generating geolocalization script for ${leaf}`);
    scriptfile.push(`  echo generating geolocalization script for ${leaf}`);
    scriptfile.push(`  deno -A src/gen_geoloc_script.js ${leaf}`);
}

scriptfile.push(`echo generated  are in geoloc_scripts`);
const output = scriptfile.join("\n");
fs.writeFileSync("generated_scripts/all_geolocs.sh", output);
console.log(`call with: source ./generated_scripts/all_geolocs.sh`);

