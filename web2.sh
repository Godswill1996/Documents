#!/bin/bash

echo "please make a directory name"
read DIRECTORY 

echo "Enter filename"
read $FILENAME

mkdir ~/Documents/web2/$DIRECTORY 

touch ~/Documents/$DIRECTORY/$FILENAME
