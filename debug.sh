#!/bin/bash

DEBUG=true
DIR="TestDir"

[ "$DEBUG" = true ] && echo "Debug mode ON"

if [ -d "$DIR" ]; then
    echo "Directory already exists"
    exit 1
fi

mkdir "$DIR" || { echo "Permission denied"; exit 1; }

cd "$DIR" || exit

for i in {1..10}
do
    echo "Creating File$i.txt"
    echo "File$i.txt" > File$i.txt
done

