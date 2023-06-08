#!/bin/bash

# function functionName(){
# 	#code
# }
# functionName(){
# 	#code
# }

# functionName

function testShadow(){
	if [ -e /etc/shadow ];
	then
		echo "Shadow exists"
	else
		echo "The file doesn't exist"
	fi	
	testPasswd
}
function testPasswd(){
	if [ -e /etc/passwd ];
	then
		echo "Passwd exists"
	else
		echo "The file doesn't exist"
	fi	
}

testShadow
