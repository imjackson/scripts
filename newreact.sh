#!/bin/bash

if [[ $1 == "" ]];
then
printf '\nName your directory idiot!'
printf '\nLike so: newreact.sh app_name'
printf '\n \n'
else
cd ~/desktop
git clone https://github.com/imjackson/react-starter.git $1
cd $1
npm i
fi
