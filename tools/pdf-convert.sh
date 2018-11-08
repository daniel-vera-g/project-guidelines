#!/bin/bash
# Convert all markdown files into pdf with pandoc

for i in *.md; do
    [ -f "$i" ] || break
    echo item: $i
    pandoc ../$i -o ../$i.pdf
done
 
