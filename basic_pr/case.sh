#!/bin/bash
echo "=============================="
echo "     Wellcome to Project      "
echo "=============================="
echo "1) Scan"
echo "2) Monitor"
echo "3) Exit"
read -p "choose an option: " choice
sleep 3
echo "Starting The project..."
echo "......"
sleep 1
echo ".........."
sleep 1
echo "..............."
sleep 2

case $choice in
	1)
	  echo "Start Scanning..."
	  ;;
	2)
	  echo "Start Monitoring..."
	  ;;
	3)
	  echo "Exiting..."
	  sleep 2
	  exit 0
	  ;;
esac
