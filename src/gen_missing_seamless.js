import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];
const isWindows = os.platform() === 'win32';
const scriptext = isWindows ? ".bat" : ".sh";
const sep = isWindows ? "\\" : "/";
const scriptfile = [];

if (isWindows) {
    scriptfile.push("@echo off");
    scriptfile.push(`set MAGICK="C:\\Program Files\\ImageMagick-7.1.2-Q8\\magick.exe"`);
} else {
    scriptfile.push("#!/bin/bash");
    scriptfile.push(`export MAGICK=magick`);
}


if (isWindows) {
    scriptfile.push(`if not exist gallica_pngs mkdir gallica_pngs`);
    scriptfile.push(`if not exist seamless_images mkdir seamless_images`);
} else {
    scriptfile.push(`if [ ! -d gallica_pngs ]; then`);
    scriptfile.push(`  mkdir gallica_pngs`);
    scriptfile.push(`fi`);
    scriptfile.push(`if [ ! -d seamless_images ]; then`);
    scriptfile.push(`  mkdir seamless_images`);
    scriptfile.push(`fi`);
}

var mapinfo = {};
for (var l = 0; l < mappings.length; ++l) {
    const mappingname = mappings[l];
    const mapfile = `mappings${sep}${mappingname}_mapping.json`;
    if (fs.existsSync(mapfile)) {
        const mapping = JSON.parse(fs.readFileSync(mapfile));
        const image = mapping['image'];
        if (isWindows) {
            scriptfile.push(`if exist gallica_pngs\\${image}.png (`);
            scriptfile.push(`  if not exist seamless_images\\${mappingname}.tif (`);
            scriptfile.push(`     echo Creating seamless image from ${image}.png`);
            scriptfile.push(`     echo compute intensive, can take several minutes`);
            scriptfile.push(`     call mapping_scripts\\${mappingname}.bat`);
            scriptfile.push(`   )`);
            scriptfile.push(`)`);
        } else {
            scriptfile.push(`if [ -f gallica_pngs/${image}.png ]; then`);
            scriptfile.push(`   if [ ! -f seamless_images/${mappingname}.tif ]; then`);
            scriptfile.push(`     echo Creating seamless image from ${image}`);
            scriptfile.push(`     echo compute intensive, can take several minutes`);
            scriptfile.push(`     source ./mapping_scripts/${mappingname}.sh`);
            scriptfile.push(`   fi`);
            scriptfile.push(`fi`);
        }

    }
}
if (!fs.existsSync("scripts")) fs.mkdirSync("scripts");

const output = scriptfile.join("\n");
const filename = `scripts${sep}make_missing_seamless${scriptext}`;
fs.writeFileSync(filename, output);
