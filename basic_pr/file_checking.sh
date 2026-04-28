#!/bin/bash
File="/home/allinone/Github/python-lab/projects/basic/Ratio.py"
if [ -e "$File" ]; then
	echo "File exists"
	if [ -f "$File" ]; then
		echo "Type: File"
	elif [ -d "$File" ]; then
		echo "Type: Directory"
	fi
	echo "Size: $(du -h "$File" | cut -f1)"
else
	echo "File not found"
fi
