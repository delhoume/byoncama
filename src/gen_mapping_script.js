import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

if (process.argv.length != 3){
    console.log("Needs mapping argument")
    process.exit(1);
}

const __dirname = import.meta.dirname;
const rootname = path.join( __dirname, "..");
const imagesfolder = path.join(rootname, "gallica_pngs");
const mappingsscriptsfolder = path.join(rootname, "mapping_scripts");
const mappingsfolder = path.join(rootname, "mappings");
const destfolder = path.join(rootname, "seamless_images");
const  tempfolder = path.join(os.tmpdir(), "cassini");

const  shext = ".sh";
const batchext = ".bat";
const pngext = ".png";
const tifext = ".tif";
const mapext = "_mapping.json";

const mapping = process.argv[2];
const  mappingpath = path.resolve(mappingsfolder, mapping + mapext);
if (fs.existsSync(mappingpath)) {
        generateScript(mapping, mappingpath);
} else {
    console.log(`no mapping for ${mapping} -> ${mappingpath}`);
}

function generateScript(mapping, mappingname) {
    let json = JSON.parse(fs.readFileSync(mappingname, "utf-8"));

    let realimage = json.image;
    let cols = json.columns;

    let tif = ".tif";
    let rows = json.rows;
    let script = "";

    console.log(`columns: ${cols} rows: ${rows}`);
    let jmapping = json.mapping;

    // per col and row
    let tilewidths = new Array(rows);
    let tileheights = new Array(rows);
    for (let r = 0; r < rows; ++r) {       tilewidths[r] = new Array(cols); for (let c = 0; c < cols; ++c) tilewidths[r][c] = 0;
        tileheights[r] = new Array(cols); for (let c = 0; c < cols; ++c) tileheights[r][c] = 0;
    }

    // first pass to compute width and heigth;
    for (let c = 0; c < jmapping.length; ++c) {
        let tile = jmapping[c];
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


    script += `echo extracting  ${rows} rows and ${cols} columns from ${realimage}\n`;

    script += `GALLICA_PNG_FOLDER=${imagesfolder}\n`;
    script += `MAPPINGS_SCRIPTS_FOLDER=${mappingsscriptsfolder}\n`;
    script += `MAPPPINGS_FOLDER=${mappingsfolder}\n`;
    script += `DEST_FOLDER=${destfolder}\n`;
    script += `TMP_FOLDER=${tempfolder}\n`;  
    script += `mkdir -p ${tempfolder}\n`;
    script += `mkdir -p ${destfolder}\n`;
    script += `mkdir -p ${mappingsscriptsfolder}\n`;
       
    const rimage = `${realimage}${pngext}`;
    script += `magick ${path.resolve(imagesfolder, rimage)} `;
    for (let c = 0; c < jmapping.length; ++c) {
        let tile = jmapping[c];
        let col = tile.column;
        let row = tile.row;
        let tl = tile.topleft;
        let tr = tile.topright;
        let br = tile.bottomright;
        let bl = tile.bottomleft;
        let fw = tilewidths[row][col];
        let fh = tileheights[row][col];
        //    console.log(`dims for tile ${col} ${row}: ${fw} ${fh}`);
        const cropimage = `${realimage}_${col}_${row}_crop${pngext}`;
        script += ` \\( +clone +distort Perspective \'${tl.x},${tl.y} 0 0 ${bl.x},${bl.y} 0,${fh} ${br.x},${br.y} ${fw},${fh}  ${tr.x},${tr.y} ${fw},0\' `;
        script += `-crop ${fw}x${fh}+0+0 -compress None -write $TMP_FOLDER/${cropimage} +delete \\) \\\n`;
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
        const cropimage  = `${realimage}_${c}_${r}_crop${pngext}`; 
        const cropimage2 = `${realimage}_${c}_${r}_crop2${pngext}`;
        script += `magick $TMP_FOLDER/${cropimage} -resize ${refwidths[c]}x${refheights[r]}! $TMP_FOLDER/${cropimage2}\n`
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
            const cropimage2 = `${realimage}_${c}_${r}_crop2${pngext}`
            script += `$TMP_FOLDER/${cropimage2} `;
        }
        const rowimage = `${realimage}_row${r}${pngext}`;
        script += `+append $TMP_FOLDER/${rowimage}\n`;
    }

    //assemble rows
    script += `echo assembling rows\n`;
    script += `magick `;
    for (let r = 0; r < rows; ++r) {
        script += `$TMP_FOLDER/${realimage}_row${r}${pngext} `;
    }
    const dstimage = path.resolve(destfolder, `${mapping}${tifext}`); 
    script += `-append -compress Zip ${dstimage}\n`;

    script += `echo deleting temporary folder ${tempfolder}\n`;
    script += `rm -rf ${tempfolder}\n`;
    script += `echo done\n`;

    let output = path.resolve(mappingsscriptsfolder, `${mapping}${shext}`);
    console.log(output);

    fs.writeFileSync(output, script);
}