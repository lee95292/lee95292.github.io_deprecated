#!/bin/bash
bundle exec jekyll build
cd _site

curDate = date
echo ${curDate}

git add .
git commit -m "posted_ ${curDate}"
git push origin master

