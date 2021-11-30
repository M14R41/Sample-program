#!/bin/bash

echo "Enter file name"
read f
if [ -e $f ]
then
echo "$f File exist at "
pwd
else
echo "$f not exist"
fi

