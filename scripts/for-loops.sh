#!/bin/bash

# for VARIABLE in $("John, Alexis"); do
# 	commands
# done

for NAMES in $(cat names.txt);
do
	echo "The names are: $NAMES"
done