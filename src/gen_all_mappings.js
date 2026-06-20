import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];


const shext = ".sh";
const batchext = ".bat";

var scriptfile = [];

scriptfile.push("#!/bin/bash");

    if (!fs.existsSync("generated_scripts")) {
        fs.mkdirSync("generated_scripts");
    }
    if (!fs.existsSync("mapping_scripts")) {
        fs.mkdirSync("mapping_scripts");
    }


    for (var l = 0; l < mappings.length; ++l) {
        const leaf = mappings[l];
                console.log(`generating seamless script for ${leaf}`);
            scriptfile.push(`echo generating mapping script for ${leaf}`);
            scriptfile.push(`deno -A src/gen_mapping_script.js ${leaf}`);

    }
    const output = scriptfile.join("\n");
    fs.writeFileSync("generated_scripts/all_mappings.sh", output);
    console.log(`call with: source ./generated_scripts/all_mappings.sh`);