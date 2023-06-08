#!/bin/bash

# if [condiiton];
# then 
# 	condition
# else 
# 	condition
# fi

echo "Please enter yout username: "
read NAME

if [ "$NAME" = "Ellertone" ];
then 
	echo "Welcome back $NAME"
else 
	echo "Sorry $NAME, You're not registered. Please create an account"
fi