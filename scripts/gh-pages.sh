#!/usr/bin/env bash

rm -rf gh-pages
git clone git@github.com:drupal-tome/drupal-tome.github.io.git master gh-pages
rm -rf gh-pages/*
cp -r html/* gh-pages/
cd gh-pages
git commit -am 'Updating gh-pages site'
git push
