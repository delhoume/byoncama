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
    if (fs.existsSync("mapping_scripts")) {

        if (!fs.existsSync("generated_scripts")) {
            fs.mkdirSync("generated_scripts");
        }
        if (!fs.existsSync("seamless_images")) {
            fs.mkdirSync("seamless_images");
        }

        for (var l = 0; l < mappings.length; ++l) {
            const leaf = mappings[l];
           if (fs.existsSync(`gallica_pngs/${leaf}.png`)) {
                console.log(`generating entry for ${leaf}`);
                scriptfile.push(`if [ ! -f seamless_images/${leaf}.tif ]; then`);
                scriptfile.push(`  echo applying mapping, creating seamless image for ${leaf}`);
                scriptfile.push(`  echo compute intensive, can take several minutes`);
                scriptfile.push(`  source ./mapping_scripts/${leaf}.sh`);
                scriptfile.push(`else`);
                scriptfile.push(`    echo skipping existing  seamless_image/${leaf}`);
                scriptfile.push(`fi`);
            }
        }
        const output = scriptfile.join("\n");
        fs.writeFileSync("generated_scripts/seamless.sh", output);
        console.log(`call with: source ./generated_scripts/seamless.sh`);
    } else {
        console.log("create mappping scripts with: deno -A src/gen_all_mappings.js");
    }
} else {
    console.log("download gallica source images first");
}
