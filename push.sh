#!bin/bash

commit=$1

git pull
git add .
git commit -m "$commit"
git push
