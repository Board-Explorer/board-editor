#!/bin/bash
rsync -avprl .git/ build/default/.git/
cd build/default
git branch --orphan gh-pages
git add -A .
git commit -am "seed gh-pages from build system"
git push -u origin gh-pages --force
cd ../..

