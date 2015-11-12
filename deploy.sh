#!/bin/sh

git checkout gh-pages
git merge master
git checkout master

git push origin gh-pages
git gc --aggressive

chmod +x deploy.sh
chmod +x serve.sh

