#!/bin/bash
FILES="*.png"
for f in $FILES
do
    convert $f $f.eps
    rm $f
done
