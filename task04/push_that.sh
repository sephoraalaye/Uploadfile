#!/bin/bash


git add .

while [ $# != 1 ]
do 
   echo "Entrez un message"
done

git add .
git commit -m "$1"
git push -u origin main


