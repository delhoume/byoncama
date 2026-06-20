import fs from 'node:fs'
import os from 'node:os';

let leaf = process.argv[2];

var scriptfile = [];

var id = leaf.split('_').pop();
const url = `https://gallica.bnf.fr/iiif/ark:/12148/${id}/f1/full/full/0/native.png`;   

scriptfile.push("#!/bin/bash");
scriptfile.push(`mkdir -p gallica_pngs`);
scriptfile.push(`curl ${url} -o /tmp/${leaf}.png  && mv /tmp gallica_pngs/${leaf}.png`);
const output = scriptfile.join("\n");


if (!fs.existsSync("download_scripts")) {
    fs.mkdirSync("download_scripts");
}
fs.writeFileSync("download_scripts/${leaf]}.sh", output);