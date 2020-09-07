#!/bin/bash

echo -e "\033[0;32mUpdating GitHub repo.\033[0m"

cd public

git add .
git commit -m "update site"
git push --force origin HEAD:master
