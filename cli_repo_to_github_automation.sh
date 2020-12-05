#!/usr/bin/env bash

cd
cd "$1"
echo "# $1" >> README.md
git init
git add --all
git commit -m "First commit"
git branch -M main
git remote add origin https://github.com/The-Heyman/$1.git
git push -u origin main

