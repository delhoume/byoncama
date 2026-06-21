import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];

const isWindows = os.platform() === 'win32';
const scriptext = isWindows ? ".bat" : ".sh";

const sep = isWindows ? "\\" : "/";
const scriptfile = [];

if (!isWindows) {
    scriptfile.push("#!/bin/bash");
} else {
    scriptfile.push("@echo off");
}

if (!fs.existsSync("scripts")) {
    fs.mkdirSync("scripts");
}

var uniqueimages = [];
for (var l = 0; l < mappings.length; ++l) {
    const mappingname = mappings[l];
    const mapfile = `mappings${sep}${mappingname}_mapping.json`;
    const mapping = JSON.parse(fs.readFileSync(mapfile));
    const image = mapping['image'];
    if (uniqueimages.indexOf(image) === -1) {
        uniqueimages.push(image);
    }
}
if (isWindows) {
    scriptfile.push(`if not exist gallica_pngs mkdir gallica_pngs`);
} else {
    scriptfile.push(`if [ ! -d gallica_pngs ]; then`);
    scriptfile.push(`  mkdir gallica_pngs`);
    scriptfile.push(`fi`);
}

for (var i = 0; i < uniqueimages.length; ++i) {
    const image = uniqueimages[i];
    const imageid = image.split("_").pop();
    const URL = `https://gallica.bnf.fr/iiif/ark:/12148/${imageid}/f1/full/full/0/native.png`;

    if (isWindows) {
        scriptfile.push(`if not exist gallica_pngs\\${image}.png (`);
        scriptfile.push(`   echo Downloading ${image} from Gallica`);
        scriptfile.push(`   curl ${URL} -o %TEMP%\\${image}.png`);
        scriptfile.push(`   if %ERRORLEVEL% equ 0 (`);
        scriptfile.push(`     move %TEMP%\\${image}.png gallica_pngs\\${image}.png`);
        scriptfile.push(`  )`);
        scriptfile.push(`)`);
    } else {
        scriptfile.push(`if [ ! -f gallica_png/${image}.png ]; then`);
        scriptfile.push(`   echo Downloading ${image} from Gallica`);
        scriptfile.push(`   curl ${URL} -o /tmp/${image}.png`);
        scriptfile.push(`   if [ $? -eq 0 ]; then`);
        scriptfile.push(`     mv /tmp/${image}.png gallica_pngs/${image}.png   `);
        scriptfile.push(`   fi`);
        scriptfile.push(`fi`);
    }
}
const output = scriptfile.join("\n");
const filename = `scripts${sep}download_missing${scriptext}`;
fs.writeFileSync(filename, output);