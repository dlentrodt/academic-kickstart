#!/bin/bash

hugo

cd ..

cd dlentrodt.github.io

cp -av ../academic_website/public/* .

git add -A

msg="$1"
git commit -m "$msg"

git push origin master

cd ../academic_website