#!/bin/bash
echo "==============================="
echo "     Find File -loop           "
echo "=============================="
read -p "Enter the File path: " path 

if [ ! -f "$path" ]; then
    echo "Invalid file path."
    exit 1
fi

for f in "$path"; do
    [ -f "$f" ] || continue
    size=$(du -h "$f" | cut -f1)
    name=$(basename "$f")
    echo "$name -> $size"
done
