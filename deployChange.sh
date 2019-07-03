#!/bin/bash
bundle exec jekyll build
cd _site

CURDATE=$(date)

git add .
git commit -m "${CURDATE}"
git push origin master

