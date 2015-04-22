#!/usr/bin/sh

npm i -D babel babelify browserify budo cssify garnish nib react stylus watchify
mkdir lib
echo '@charset "utf-8"\n\nbody\n  background indianred\n' > src/react-component-skeleton.styl
rm -rf .git init.sh
