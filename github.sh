#!/bin/bash
# Script for doing a git operation to all my recently used git repos
# 
# Usage: 
# ./github-do.sh
# To perform the operation "git pull" in every repo do the following: 
# ./github-do.sh pull   

#define where all my repos should be
#homedir=~/data
while read line; do homedir=$line; done < homedir.lnk

while IFS=' ' read name local remote
do
    if ! ( [[ $name == \#* ]] || [[ -z $name ]] );
    then
        echo $name
        mkdir -p $homedir/$local
        cd $homedir/$local
        git clone $remote
    fi
done < github.lst

echo finished

