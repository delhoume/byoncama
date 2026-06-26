import fs from 'node:fs'
import path from 'node:path'
import os from 'node:os'

const GDAL_WARP = "gdalwarp";
const GDAL_ADD = "gdaladdo";
// the target projection, pseudo mercator here
const isWindows = os.platform() === 'win32';
const scriptext = isWindows ? ".bat" : ".sh";
const sep = isWindows ? "\\" : "/";
const scriptfile = [];

if (isWindows) {
    scriptfile.push("@echo off");
    scriptfile.push("setlocal EnableExtensions EnableDelayedExpansion");
    scriptfile.push("if not defined QGIS_FOLDER set \"QGIS_FOLDER=%ProgramFiles%\\QGIS\"");
    scriptfile.push("if not defined GDAL_BIN_FOLDER set \"GDAL_BIN_FOLDER=%QGIS_FOLDER%\\bin\"");
    scriptfile.push("if not defined10 PROJ_DATA set \"PROJ_DATA=%QGIS_FOLDER%\\share\\proj\"");
    scriptfile.push(`set "TMP_DIR=tmp\\cassini"`);
    scriptfile.push(`if not exist "%TMP_DIR%" mkdir "%TMP_DIR%"`);
    scriptfile.push(`echo Merging and retroprojecting geotiff images...`);
    scriptfile.push(`if exist geotif_images\\*.tif (`);
    scriptfile.push(`  dir /b /a:-d geotif_images\\*.tif > "%TMP_DIR%\\geotifs.lst"`);
    scriptfile.push(`  echo Creating final pyramid with gdalwarp...`);
    scriptfile.push(`  "%GDAL_BIN_FOLDER%\\${GDAL_WARP}.exe" -overwrite -dstalpha -multi -co TILED=YES -wo NUM_THREADS=ALL_CPUS -wo INIT_DEST=255 -co COMPRESS=DEFLATE -co BIGTIFF=YES -co BLOCKXSIZE=1024 -co BLOCKYSIZE=1024 -t_srs "EPSG:3857" --optfile "%TMP_DIR%\\geotifs.lst" cassini_map.tif`);
    scriptfile.push(`  if errorlevel 1 (`);
    scriptfile.push(`    echo ERROR: gdalwarp failed`);
    scriptfile.push(`    exit /b 1`);
    scriptfile.push(`  )`);
    scriptfile.push(`  echo Creating overviews with gdaladdo...`);
    scriptfile.push(`  "%GDAL_BIN_FOLDER%\\${GDAL_ADD}.exe" -r lanczos cassini_map.tif`);
    scriptfile.push(`  if errorlevel 1 (`);
    scriptfile.push(`    echo ERROR: gdaladdo failed`);
    scriptfile.push(`    exit /b 1`);
    scriptfile.push(`  )`);
    scriptfile.push(`  echo Done, final result is cassini_map.tif`);
    scriptfile.push(`)`);
} else {
    scriptfile.push("#!/bin/bash");
    scriptfile.push("export QGISDIR=/Applications/QGIS-final-4_0_3.app");
    scriptfile.push("export PROJ_DATA=$QGISDIR/Contents/Resources/qgis/proj");
    scriptfile.push("export GDALWARP=$QGISDIR/Contents/MacOS/gdalwarp");
    scriptfile.push("export GDALADDO=$QGISDIR/Contents/MacOS/gdaladdo");
    scriptfile.push(`if [ ! -d tmp/cassini ]; then`);
    scriptfile.push(`  mkdir -p tmp/cassini`);
    scriptfile.push(`fi`);
    scriptfile.push(`if [ -d geotif_images ] && [ -n "$(ls -A geotif_images)" ]; then`);
    scriptfile.push(`  ls -1 geotif_images/*.tif > tmp/cassini/geotifs.lst`);
    scriptfile.push(`  echo "Merging and retroprojecting geotiff images..."`);
    scriptfile.push(`  $GDALWARP -overwrite -dstalpha -multi -co TILED=YES -wo NUM_THREADS=ALL_CPUS -wo INIT_DEST=255 -co COMPRESS=DEFLATE -co BIGTIFF=YES -co BLOCKXSIZE=1024 -co BLOCKYSIZE=1024 -t_srs "EPSG:3857" --optfile tmp/cassini/geotifs.lst cassini_map.tif`);
    scriptfile.push(`  if [ $? -eq 0 ]; then`);
    scriptfile.push(`    echo "Creating overviews with gdaladdo..."`);
    scriptfile.push(`    $GDALADDO -r lanczos cassini_map.tif`);
    scriptfile.push(`    if [ $? -eq 0 ]; then`);
    scriptfile.push(`      echo "Done, final result is cassini_map.tif"`);
    scriptfile.push(`    else`);
    scriptfile.push(`      echo "ERROR: gdaladdo failed"`);
    scriptfile.push(`      exit 1`);
    scriptfile.push(`    fi`);
    scriptfile.push(`  else`);
    scriptfile.push(`    echo "ERROR: gdalwarp failed"`);
    scriptfile.push(`    exit 1`);
    scriptfile.push(`  fi`);
    scriptfile.push(`else`);
    scriptfile.push(`  echo "No geotiff images found in geotif_images directory"`);
    scriptfile.push(`fi`);
}

if (!fs.existsSync("scripts"))
    fs.mkdirSync("scripts");

const output = scriptfile.join("\n");
const filename = `scripts${sep}make_pyramid${scriptext}`;
fs.writeFileSync(filename, output);