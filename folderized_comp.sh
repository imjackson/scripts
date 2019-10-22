#!/bin/bash

if [[ $1 == "" ]]
then
printf "\nName your new directory!"
printf "\nLike so: ./folderized_comp.sh 'component'\n\n"
else
mkdir $1
cd $1
touch $1.js && touch $1.css
echo "export { default } from './$1'" >> index.js
fi
