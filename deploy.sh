#!/bin/bash

git checkout gh-pages
git merge master
git checkout master

git push origin gh-pages
git gc --prune

chmod +x deploy.sh
chmod +x serve.sh

