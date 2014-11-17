#!/bin/bash
# Script for doing a git operation to all my recently used git repos
# 
# Usage: 
# ./github-do.sh
# To perform the operation "git pull" in every repo do the following: 
# ./github-do.sh pull   

if [ 0 -lt $# ]; then

    #define where all my repos should be
    #homedir=~/data
    while read line; do homedir=$line; done < homedir.lnk

    while IFS=' ' read name local remote
    do
        if ! ( [[ $name == \#* ]] || [[ -z $name ]] );
        then
            echo $name
            cd $homedir/$local/$name
            git $1 &
        fi
    done < github.lst

    echo finished

else
    echo "Too few arguments"
    exit 1
fi
