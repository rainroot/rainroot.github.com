#!/bin/sh

DATE==$(date)

git add --all
git commit -m "${DATE} "
git push -f origin master
