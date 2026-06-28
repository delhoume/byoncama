import fs, { appendFile } from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const mappingsjson = fs.readFileSync(`data/mappings.json`);
const mappings = JSON.parse(mappingsjson)['mappings'];
const isWindows = os.platform() === 'win32';
const scriptext = isWindows ? ".bat" : ".sh";
const sep = isWindows ? "\\" : "/";
const scriptfile = [];

const  APPLYGEO = isWindows ? "%APPLYGEO%" : "$APPLYGEO";


for (var l = 0; l < mappings.length; ++l) {
    const mappingname = mappings[l];

    if (isWindows) {
        scriptfile.push(`if exist seamless_images\\${mappingname}.tif (`);
        scriptfile.push(`  echo Creating geotiff image from ${mappingname}.tif`);
        scriptfile.push(`  if not exist geotif_images mkdir geotif_images`);
        scriptfile.push(`  coy /Y "seamless_images\\${mappingname}.tif" "geotif_images\\${mappingname}.tif"`);
        scriptfile.push(`  ${APPLYGEO} geolocs\\${mappingname}.geo geotif_images\\${mappingname}.tif`);
        scriptfile.push(`  if errorl                evel 1 (`);
        scriptfile.push(`    echo ERROR: Failed to create geotiff for ${mappingname}`);
        scriptfile.push(`  )`);
        scriptfile.push(`)`);
    } else {
        scriptfile.push(`if [ -f seamless_images/${mappingname}.tif ]; then`);
        scriptfile.push(`  echo Creating geotiff image from ${mappingname}.tif`);
        scriptfile.push(`  cp seamless_images/${mappingname}.tif geotif_images/${mappingname}.tif`);
        scriptfile.push(`  ${APPLYGEO} geolocs/${mappingname}.geo geotif_images/${mappingname}.tif`);
        scriptfile.push(`  if [ $? -ne 0 ]; then`);
        scriptfile.push(`    echo ERROR: Failed to create geotiff for ${mappingname}`);
        scriptfile.push(`  fi`);
        scriptfile.push(`fi`);
    }     
} 
if (isWindows) scriptfile.push(`del /q /s gif_images\\*.xml`);
else scriptfile.push(`rm -f geotif_images/*.xml`);
if (!fs.existsSync("scripts"))
    fs.mkdirSync("scripts");

const output = scriptfile.join("\n");
const filename = `scripts${sep}apply_geolocs${scriptext}`;
fs.writeFileSync(filename, output);
