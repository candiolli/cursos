const fs = require('fs');
const YAML = require('yaml')

const file = fs.readFileSync('./file1.yaml', 'utf8')

const doc = YAML.parse(file);
console.log(doc.include_newlines)
console.log("--------------------")
console.log(doc.fold_newlines)
console.log("--------------------")
console.log(doc.lista)
