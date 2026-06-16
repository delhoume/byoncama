let fs = require("fs");


let basefolder = "/";
let imagesfolder = basefolder + "/GallicaPngs/";


let scriptsfolder = basefolder+ "/" + "MappingScripts" + "/";
let mappingsfolder = basefolder + "/" + "Mappings" + "/";
let destfolder = basefolder + "/" + "FinalImages" + "/";
let tempfolder = "/tmp/";

let image = process.argv[2]; // "001_Paris_btv1b53095162g";
let jpg = ".jpg";
let sh = ".sh";let png = ".png";
const mapext = "_mapping.json";

let json = JSON.parse(fs.readFileSync(mappingsfolder + image + mapext, "utf-8"));

let realimage = json.image;
let cols = json.columns;

let tif = ".tif";
let rows = json.rows;
let script = "";

console.log(`columns: ${cols} rows: ${rows}`);
let mapping = json.mapping;

// per col and row
let tilewidths = new Array(rows);
let tileheights = new Array(rows);
for (let r = 0; r < rows; ++r) {
    tilewidths[r] = new Array(cols); for (let c = 0; c < cols; ++c) tilewidths[r][c] = 0;
    tileheights[r] = new Array(cols); for (let c = 0; c < cols; ++c) tileheights[r][c] = 0;
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

    let meanwidth = ((tr.x - tl.x) + (br.x - bl.x)) / 2;
    let meanheight = ((bl.y - tl.y) + (br.y - tr.y)) / 2;
    tilewidths[row][col] = Math.floor(meanwidth);
    tileheights[row][col] = Math.floor(meanheight);
}

console.log("widths");
console.table(tilewidths);
console.log("heights");
console.table(tileheights);


script += `echo ${image}\n`;

script += `  echo Extracting ${rows} rows and ${cols} columns\n`;
script += `   magick ${imagesfolder}${realimage}${png} `;

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
    //    console.log(`dims for tile ${col} ${row}: ${fw} ${fh}`);
    script += `   \\( +clone -distort Perspective \'${tl.x},${tl.y} 0 0 ${bl.x},${bl.y} 0,${fh} ${br.x},${br.y} ${fw},${fh}  ${tr.x},${tr.y} ${fw},0\' -crop ${fw}x${fh}+0+0 -compress None -write ${tempfolder}${image}_${col}_${row}_crop${png} +delete \\) \\\n`;
}
script += ` null:\n`;

script += `  echo Combining ${rows} rows and ${cols} columns\n`;

// référence = ligne du haut, rows de la même colonne doivent avoir la même largeur
// ensuite on assemble chaque colonne verticalement selon ses hauteurs
// on prend la première colonne et on  retaille les autres à sa hauteur
// on assemble les colonnes -> image complète
let refwidths = [];
for (let c = 0; c < cols; ++c) {
    // ref width is current column first width;
    let refwidth = tilewidths[0][c];
    refwidths.push(refwidth);
    console.log("column", c, "refwidth", refwidth);

}
let refheights =  [];
for (let r = 0; r < rows; ++r) {
    // refheight is current row first height;
    let refheight = tileheights[r][0];
    refheights.push(refheight);
  }

for (let r = 0; r < rows; ++r) {
    for (let c = 0; c < cols; ++c) {
        script += `magick  ${tempfolder}${image}_${c}_${r}_crop${png} -resize ${refwidths[c]}x${refheights[r]}! ${tempfolder}${image}_${c}_${r}_crop2${png}\n`
    }
}
console.log("refwidths");
console.table(refwidths);


console.log("refheights");
console.table(refheights);

// see if montage cannot do it directly)
// assemble the cols and rows (or rows and cols)
script += `echo creatings rows\n`;
for (let r = 0; r < rows; ++r) {
    script += `echo making elements for row ${r}\n`;
    script += `magick `;
    for (let c = 0; c < cols; ++c) {
        script += `${tempfolder}${image}_${c}_${r}_crop2${png} `;
    }
    script += `+append ${tempfolder}${image}_row${r}${png}\n`;
}

//assemble rows
script += `echo assembling rows\n`;
script += `magick `;
for (let r = 0; r < rows; ++r) {
    script += `${tempfolder}${image}_row${r}${png} `;
}
script += `-append -compress Zip ${destfolder}${image}${png}\n`;

script += `echo deleting temporary files\n`
script += `#rm -rf ${tempfolder}${image}*.png\n`
script += `echo done\n`

let output = scriptsfolder + image + sh;
console.log(output);

fs.writeFileSync(output, script);

