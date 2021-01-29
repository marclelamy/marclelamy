#!/bin/bash

cd /Users/marclamy/Desktop/readme

git add .
git status
echo 'Why are you sending me? '
read x
git commit -m "$x"
git status
git push