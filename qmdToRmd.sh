#!/bin/bash
# rename all qmd files to Rmd
for f in *.qmd; do
    mv -- "$f" "${f%.qmd}.Rmd"
done
