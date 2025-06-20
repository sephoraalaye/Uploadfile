#!/bin/bash


git add .

if [ $# = 1 ]
then
    git commit -m "$1"
    git push day01
else
    echo "Entrez un message"
fi
