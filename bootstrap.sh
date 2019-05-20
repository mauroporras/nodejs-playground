#!/usr/bin/env sh

rm -Rf .git

yarn install

mv README{-forked-from,}.md
cp ./.tmuxp{.sample,}.json

tmuxp load .
