#!/bin/bash

declare files=$(ls src/css)

for file in $files; do
    lessc "./src/css/$file" "assets/${file%less}css"
done
