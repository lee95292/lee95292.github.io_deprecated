#!/bin/bash
bundle exec jekyll build
cd _site

CURDATE = $(date)
echo $CURDATE

git add .
git commit -m 'posted_'$CURDATE
git push origin master

