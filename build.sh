#!/bin/env bash

[ -e build/ ] && rm -r build/
mkdir build/
cp -r style build/style
cp -r images build/images
cp -r book build/book
cp index.html build/
cp favicon.png build/
