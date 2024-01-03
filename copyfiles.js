const fs = require("fs");
const path = require("path");

const files = fs.readdirSync("./config");
for(let file of files) {
    console.log(file);
    fs.copyFileSync(path.resolve("./config", file), path.resolve("~/.config", file))
}