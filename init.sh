#!/usr/bin/sh

npm i -D babel babelify beefy browserify cssify nib react stylus
mkdir lib
echo '@charset "utf-8"\n\nbody\n  background indianred\n' > src/react-component-skeleton.styl
npm run compile
rm -rf .git init.sh
