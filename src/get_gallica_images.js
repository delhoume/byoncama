
import fs from 'node:fs'
import createWriteStream from "node:fs" ;
import stream from "node:stream";

const leavesjson = fs. readFileSync(`data/leaves.json`);
const leaves = JSON.parse(leavesjson) ['leaves'];
const dstfolder = 'gallica_pngs';

if (!fs.existsSync(dstfolder)){
	fs.mkdirSync(dstfolder);
}

for (var l = 0; l  < leaves.length; ++l) {
	const leaf_name= leaves[l]

	console.log(leaf_name);
	const dst_name = `${dstfolder}/${leaf_name}.png`;
	// const id  = leaf_name.substring(leaf_name.lastIndexOf('_') + 1);
	const id  = leaf_name.split('_').pop();
    var go = true;
	if (fs.existsSync(dst_name)) { 
		const stats = fs.statSync(dst_name);
		console.log(stats.size);
		go = stats.size < 1000;
	}
	if (go){
		console.log(`Downloading ${id} ->  ${dst_name}`);
		const url = `https://gallica.bnf.fr/iiif/ark:/12148/${id}/f1/full/full/0/native.png`;
		const response = await fetch(url);
		if (response.ok && response.body) {
			console.log(response.body);
			console.log("Writing to file:", dst_name, response.body);
			let writer = fs.createWriteStream(dst_name);
			stream.Readable.fromWeb(response.body).pipe(writer);
		} else {
			console.log(response);
		}
	}
}