#!/bin/bash
bundle exec jekyll build
cd _site
git add .
git commit -m "autoCommit Test"
git push origin master

