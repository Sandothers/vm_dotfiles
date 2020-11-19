#!/bin/bash

path="/home/guanhuo/"

mapfile file_array < filelist
for file in ${file_array[*]};
do
    cp -f $path$file $file
done
