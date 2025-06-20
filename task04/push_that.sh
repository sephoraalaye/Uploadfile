#!/bin/bash


git add .

if [ $# = 1 ]
then
    git commit -m "$1"
    git push -u origin main
else
    echo "Entrez un message"
fi
