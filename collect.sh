#!/bin/bash

path="../"

mapfile file_array < filelist
for file in ${file_array[*]};
do
    ln -s $path$file $file
done
