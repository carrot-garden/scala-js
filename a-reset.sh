#!/bin/sh

find . -mindepth 2 -type f -name ".project" -type f | xargs -i rm -v {}
 
find . -type f -name ".classpath" | xargs -i rm -v {}

find . -type d -name ".settings" | xargs -i rm -r -f -v {}

find . -type f -name ".cache-*" | xargs -i rm -v {}

find . -type d -name "target" | xargs -i rm -r -f -v {}

find . -type d -name "bin" | xargs -i rm -r -f -v {}
