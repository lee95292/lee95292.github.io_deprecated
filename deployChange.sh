#!/bin/bash
bundle exec jekyll build
cd _site
git add .
git commit -m "posted_ ${date}"
git push origin master

