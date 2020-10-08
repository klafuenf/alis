#!/usr/bin/env bash
git clone -b master git@github.com:klafuenf/alis.git
cd alis
git config --local user.email "dev@klafuenf.eu"
git config --local user.name "dev"

git clone -b gh-pages git@github.com:klafuenf/alis.git deploy/
cd deploy
git config --local user.email "dev@klafuenf.eu"
git config --local user.name "dev"

