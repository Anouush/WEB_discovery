#!/bin/bash

if [ $# -lt 1 ]
then
	echo "No arguments supplied"
fi

for dir in $@
do mkdir ex$dir
done
