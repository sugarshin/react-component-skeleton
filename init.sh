#!/usr/bin/sh

npm i -D babel babelify beefy browserify cssify
npm i -S react
mkdir lib
echo '@charset "utf-8";\n\nbody {\n  background: indianred;\n}\n' > react-component-skeleton.css
rm -rf .git init.sh
npm run compile
