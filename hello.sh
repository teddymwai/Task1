#!/bin/bash
clear
var="Hello Wild World!"

now="$(date)"
computer_name="$(hostname)"

printf "%s\n" "$var"

echo "Current date and time : $now"
echo "Computer name : $computer_name"
echo ""

read -p "May I know your name please? " name
echo "Hello $name, give me a bottle of rum!"
