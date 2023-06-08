#!/bin/bash

echo "Execution of script.$0"
echo "Please enter the name of the user: $1"
#adding user

sudo adduser --home /$1 $1