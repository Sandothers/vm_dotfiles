#!/bin/bash

DIR=$HOME/vm_dotfiles/
mapfile FILE_ARRAY < filelist
cd $HOME
for FILE in ${FILE_ARRAY[*]};
do
    cp -rfu --parents $FILE $DIR
done
