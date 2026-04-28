#!/bin/bash
echo "===Simple Scanner==="
read -p "Enter target IP: " target

echo "[*]Checking if target is alive..."
sleep 3
if ping -c 1 $target > /dev/null 2>&1; then
	echo "[+] Target is UP"
	echo "[*]Running Basic Scan..."
	sleep 3
	nmap $target
else
	echo "[-] Target is DOWN..."
fi
