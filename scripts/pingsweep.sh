#!/bin/bash
#Simple pingsweep 


echo "Please enter the subnet: "
read SUBNET

for IP in $(seq 1 254);do
	sudo ping -c 1 $SUBNET.$IP
done