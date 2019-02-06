#! /bin/bash

bundle exec jekyll contentful --rebuild 
./bin/transformYAML.sh 
bundle exec jekyll build
