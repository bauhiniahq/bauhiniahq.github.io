#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

git add docs/*
git commit -m 'ci: deploy'

git push origin
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main
