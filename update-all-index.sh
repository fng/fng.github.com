#! /bin/bash

for i in $(find repo -type d); do
   (cd $i; pwd; c:/code/fng.github.com/update-index.sh > index.html)
done