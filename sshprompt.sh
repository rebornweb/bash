#!/bin/bash

read -p "Enter your External ip address: "  external
echo "External ip is $external"

read -p "Enter your username: "  username
echo "Username is $username"

read -p "What is your port?" port
echo "Port is now $port"

function pause(){
   read -p "$*"
ssh $username@$external -p $port
}

pause 'Press [Enter] If you are ready to take the Red Pill down SSH'
