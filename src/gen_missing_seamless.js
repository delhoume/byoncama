import fs from "node:fs";
import path from "node:path";
import os from "node:os";

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)["mappings"];
const isWindows = os.platform() === "win32";
const scriptext = isWindows ? ".bat" : ".sh";
const sep = isWindows ? "\\" : "/";
const pngext = ".png";
const tifext = ".tif";
const tempfolder = isWindows ? "tmp\\cassini" : "tmp/cassini";
const destfolder = "seamless_images";
const scriptfile = [];
const MAGICK = isWindows ? "%MAGICK%" : "$MAGICK";

if (isWindows) {
  scriptfile.push("@echo off");
  scriptfile.push(
    `set MAGICK="C:\\Program Files\\ImageMagick-7.1.2-Q8\\magick.exe"`,
  );
  scriptfile.push(`if not exist gallica_pngs mkdir gallica_pngs`);
  scriptfile.push(`if not exist seamless_images mkdir seamless_images`);
} else {
  scriptfile.push("#!/bin/bash");
  scriptfile.push(`export MAGICK=magick`);
  scriptfile.push(`if [ ! -d gallica_pngs ]; then`);
  scriptfile.push(`  mkdir gallica_pngs`);
  scriptfile.push(`fi`);
  scriptfile.push(`if [ ! -d seamless_images ]; then`);
  scriptfile.push(`  mkdir seamless_images`);
  scriptfile.push(`fi`);
}

function generateOneScript(topmapping, mappingname) {
  // console.log(mappingname, topmapping);
  const mapping = topmapping.mapping;
  let realimage = topmapping.image;
  let cols = topmapping.columns;

  let tif = ".tif";
  let rows = topmapping.rows;
  var tilewidths = new Array(rows);
  var tileheights = new Array(rows);

  for (let r = 0; r < rows; ++r) {
    tilewidths[r] = new Array(cols);
    for (let c = 0; c < cols; ++c) tilewidths[r][c] = 0;
    tileheights[r] = new Array(cols);
    for (let c = 0; c < cols; ++c) tileheights[r][c] = 0;
  }
  // first pass to compute width and heigth;
  for (let c = 0; c < mapping.length; ++c) {
    let tile = mapping[c];
    let col = tile.column;
    let row = tile.row;

    // console.log(`read ${row} x ${col}`);
    let tl = tile.topleft;
    let tr = tile.topright;
    let br = tile.bottomright;
    let bl = tile.bottomleft;

    let meanwidth = (tr.x - tl.x + (br.x - bl.x)) / 2;
    let meanheight = (bl.y - tl.y + (br.y - tr.y)) / 2;
    tilewidths[row][col] = Math.floor(meanwidth);
    tileheights[row][col] = Math.floor(meanheight);
  }

  // console.log("widths");
  // console.table(tilewidths);
  // console.log("heights");
  // console.table(tileheights);
  var setp = isWindows ? "set" : "export";
  var lscript = "";
  lscript += `echo extracting  ${rows} rows and ${cols} columns from ${realimage}\n`;
  if (isWindows) {
    lscript += `if not exist ${tempfolder}  mkdir ${tempfolder}\n`;
  } else {
    lscript += `if [ ! -d ${tempfolder} ]; then\n`;
    lscript += `  mkdir -p ${tempfolder}\n`;
    lscript += `fi\n`;
  }
  const rimage = `${realimage}${pngext}`;
  for (let c = 0; c < mapping.length; ++c) {
    let tile = mapping[c];
    let col = tile.column;
    let row = tile.row;
    let tl = tile.topleft;
    let tr = tile.topright;
    let br = tile.bottomright;
    let bl = tile.bottomleft;
    let fw = tilewidths[row][col];
    let fh = tileheights[row][col];
    //    console.log%(`dims for tile ${col} ${row}: ${fw} ${fh}`);
    lscript += `${MAGICK} -monitor gallica_pngs${sep}${rimage}`;
    const cropimage = `${mappingname}_${col}_${row}_crop${pngext}`;
    lscript += ` +distort Perspective "${tl.x},${tl.y} 0, 0 ${bl.x},${bl.y} 0,${fh} ${br.x},${br.y} ${fw},${fh}  ${tr.x},${tr.y} ${fw},0" `;
    lscript += `-crop ${fw}x${fh}+0+0 ${tempfolder}${sep}${cropimage}\n`;
  }
  lscript += `  echo Combining ${rows} rows and ${cols} columns\n`;

  // référence = ligne du haut, rows de la même colonne doivent avoir la même largeur
  // ensuite on assemble chaque colonne verticalement selon ses hauteurs
  // on prend la première colonne et on  retaille les autres à sa hauteur
  // on assemble les colonnes -> image complète
  let refwidths = [];
  for (let c = 0; c < cols; ++c) {
    // ref width is current column first width;
    let refwidth = tilewidths[0][c];
    refwidths.push(refwidth);
    // console.log("column", c, "refwidth", refwidth);
  }
  let refheights = [];
  for (let r = 0; r < rows; ++r) {
    // refheight is current row first height;
    let refheight = tileheights[r][0];
    refheights.push(refheight);
  }

  for (let r = 0; r < rows; ++r) {
    for (let c = 0; c < cols; ++c) {
      const cropimage = `${mappingname}_${c}_${r}_crop${pngext}`;
      const cropimage2 = `${mappingname}_${c}_${r}_crop2${pngext}`;

      lscript += `${MAGICK} ${tempfolder}${sep}${cropimage} -resize ${refwidths[c]}x${refheights[r]}\! ${tempfolder}${sep}${cropimage2}\n`;
    }
  }
  // console.log("refwidths");
  // console.table(refwidths);
  // console.log("refheights");
  // console.table(refheights);

  // see if montage cannot do it directly)
  // assemble the cols and rows (or rows and cols)
  lscript += `echo creatings rows\n`;
  for (let r = 0; r < rows; ++r) {
    lscript += `echo making elements for row ${r}\n`;
    lscript += `${MAGICK} -monitor `;
    for (let c = 0; c < cols; ++c) {
      const cropimage2 = `${mappingname}_${c}_${r}_crop2${pngext}`;
      lscript += `${tempfolder}${sep}${cropimage2} `;
    }
   const rowimage = `${mappingname}_row${r}${pngext}`;
    lscript += `+append ${tempfolder}${sep}${rowimage}\n`;
  }

  //assemble rows
  lscript += `echo assembling rows\n`;
  lscript += `${MAGICK} -monitor `;
  for (let r = 0; r < rows; ++r) {
    lscript += `${tempfolder}${sep}${mappingname}_row${r}${pngext} `;
  }
  const dstimage = `${destfolder}${sep}${mappingname}${tifext}`;
  lscript += `-append -compress Zip ${dstimage}\n`;

  lscript += isWindows ? `del /q ${tempfolder}\n` : `rm -rf ${tempfolder}\n`;
  lscript += `echo done\n`;
  return lscript;
}
for (var l = 0; l < mappings.length; ++l) {
  const mappingname = mappings[l];
  const mapfile = `mappings${sep}${mappingname}_mapping.json`;
  if (fs.existsSync(mapfile)) {
    const mapping = JSON.parse(fs.readFileSync(mapfile));
    const image = mapping["image"];
    if (isWindows) {
      scriptfile.push(`if exist gallica_pngs\\${mappingname}.png (`);
      scriptfile.push(`  if not exist seamless_images\\${mappingname}.tif (`);
      scriptfile.push(`     echo Creating seamless image from ${image}.png`);
      scriptfile.push(`     echo compute intensive, can take several minutes`);
      const subscript = generateOneScript(mapping, mappingname);
      //    console.log(subscript);
      scriptfile.push(subscript);
      scriptfile.push(`   )`);
      scriptfile.push(`)`);
    } else {
      scriptfile.push(`if [ -f gallica_pngs/${image}.png ]; then`);
      scriptfile.push(
        `   if [ ! -f seamless_images/${mappingname}.tif ]; then`,
      );
      scriptfile.push(`     echo Creating seamless image from ${image}.png`);
      scriptfile.push(`     echo compute intensive, can take several minutes`);
      const subscript = generateOneScript(mapping, mappingname);
      scriptfile.push(subscript);
      scriptfile.push(`fi`);
      scriptfile.push(`fi`);
    }
  }
}
if (!fs.existsSync("scripts")) fs.mkdirSync("scripts");

const output = scriptfile.join("\n");
const filename = `scripts${sep}make_missing_seamless${scriptext}`;
fs.writeFileSync(filename, output);
