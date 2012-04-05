#!/bin/bash
FILES="*.tex
content/*.tex"
for f in $FILES
do
    aspell --lang=nb -c $f
done
