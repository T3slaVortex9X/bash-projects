 #!/bin/bash

read -p "What is your name? " name 
sleep 3
echo "hmmmmmm"
sleep2
echo "..................."
sleep 1
read -p  "How old are you? "  age
sleep 3
echo "OK..."
sleep 2
echo "................"
echo "=============================================="
echo "      Wellcome to bash scripting $name!"
echo "=============================================="
result=$((age-100))
sleep 3
echo "Let Me tell you sth Speacial $name,"
sleep 1
echo "Ready !"
sleep 5

echo " You will become 100 yeard old after $result yeard."
sleep 4
echo "General Data..."
sleep 3

echo
echo "Date: $(date "+%Y-%m-%d %H:%M:%S")"
sleep 2
echo "Hmmm ..."
echo "No let me check  Your system OS"
sleep 4
echo "Very hard!"
sleep1
echo "but i can"

echo "OS: $(uname -a)"
sleep 2
echo "Host: $(hostname)"
sleep 3
echo "ANd the User"
sleep 2
echo "User loged in: $(whoami)"
sleep 2
echo "let me check the system"
sleep 6
echo "status: Ready"
sleep 2
echo "......."
sleep 2
echo "..........."
sleep 1
echo "................."
