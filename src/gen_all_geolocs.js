import fs from 'node:fs'
import os from 'node:os'
import path from 'node:path'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];

const isWindows = os.platform() === 'win32';
const scriptext = isWindows ? ".bat" : ".sh";

const sep = isWindows ? "\\" : "/";
var scriptfile = [];

if (!isWindows) {
    scriptfile.push("#!/bin/bash");
}


for (var l = 0; l < mappings.length; ++l) {
    const leaf = mappings[l];
    console.log(`generating geolocalization script for ${leaf}`);
    scriptfile.push(`  echo generating geolocalization script for ${leaf}`);
    scriptfile.push(`  deno -A  src${sep}gen_geoloc_script.js ${leaf}`);
}

scriptfile.push(`echo generated  are in geoloc_scripts`);
const output = scriptfile.join("\n");
const scriptpath = `generated_scripts${sep}all_geolocs${scriptext}`;
fs.writeFileSync(scriptpath, output);
console.log(`call with: ${scriptpath}`);

