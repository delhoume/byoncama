import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];


const shext = ".sh";
const batchext = ".bat";

const  scriptfile = [];

scriptfile.push("#!/bin/bash");


if (!fs.existsSync("generated_scripts")) {
    fs.mkdirSync("generated_scripts");
}

var num = 0;
for (var l = 0; l < mappings.length; ++l) {
    const leaf = mappings[l];
scriptfile.push(`deno -A src/gen_download_script.js ${leaf}`) 
}
const output = scriptfile.join("\n");
 fs.writeFileSync("generated_scripts/all_downloads.sh", output);
console.log(`will download ${num} / ${mappings.length}`);
console.log(`call with: source generated_scripts/all_downloads.sh`);