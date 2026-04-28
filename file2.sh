#!/bin/bash
read -p "Enter IP: " ip

if ping -c 1 $ip > /dev/null; then
	echo "Target is UP"
else:
	echo "Target is DOWN"
fi
