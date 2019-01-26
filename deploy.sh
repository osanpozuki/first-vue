#!/usr/bin/env sh

# abort on errors
set -e

# navigate into the build output directory
cd dist

git init
git config --local user.name "tama"
git config --local user.email "tama.osanpozuki@gmail.com"
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com.sub:osanpozuki/first-vue-deploy.git master:gh-pages

cd -
