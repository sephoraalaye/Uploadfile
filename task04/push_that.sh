#!/bin/bash
if [ $# = 1 ]
then   
git add -u 
git commit -m "$1"
git push -u origin main

else 
echo "Envoyez votre message en argument"

fi
