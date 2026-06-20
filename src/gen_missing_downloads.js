import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];


const shext = ".sh";
const batchext = ".bat";

const  scriptfile = [];

scriptfile.push("#!/bin/bash");


if (!fs.existsSync("gallica_pngs")) {
    fs.mkdirSync("gallica_png;");
}

if (!fs.existsSync("generated_scripts")) {
    fs.mkdirSync("generated_scripts");
}

var num = 0;
for (var l = 0; l < mappings.length; ++l) {
    const leaf = mappings[l];
    const id = leaf.split('_').pop();
    if (!fs.existsSync(`gallica_pngs/${leaf}.png`)) {
        console.log (`adding ${leaf} to download script`);
         const url = `https://gallica.bnf.fr/iiif/ark:/12148/${id}/f1/full/full/0/native.png`;   
        scriptfile.push(`curl ${url} -o /tmp/${leaf}.png  && mv /tmp gallica_pngs/${leaf}.png`); 
        scriptfile.push(`pngcheck -q gallica_pngs/${leaf}.png`); 
        ++num;
    } else {
             console.log (`gallica_pngs/${leaf}.png already exists`);
    }
}
const output = scriptfile.join("\n");
 fs.writeFileSync("generated_scripts/download.sh", output);
console.log(`will downloadh ${num} / ${mappings.length}`);
console.log(`call with: source generated_scripts/missing_dowmload.sh`);
