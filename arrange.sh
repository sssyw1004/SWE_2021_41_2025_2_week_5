#!/bin/bash

for file in "./files"/*; do
    filename=$(basename "$file")
    startchar=$(echo "${filename:0:1}" | tr 'A-Z' 'a-z')
    mv "$file" "./$startchar/"
done