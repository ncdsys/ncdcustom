#!/bin/bash
echo "setting the hostname for your system"
read -p "Enter your ncodeit ID in all capital letters: " myncdid
hhmm=$(date "+%M%S")  # will be used to make the hostnames unique
hostnamectl set-hostname ${myncdid}-$hhmm.corp.ncodeit.com
echo "Hostname Updated to $(hostnamectl)"
echo "populating the /etc/hosts file with current hostname and ip"
read -p "Enter the IP address of your server: " myip
grep -v $myip /etc/hosts > /tmp/etchosts
cp /tmp/etchosts /etc/hosts
echo "$myip ${myncdid}-$hhmm.corp.ncodeit.com" >> /etc/hosts 
echo "Your updated /etc/hosts file is "
cat /etc/hosts
echo "run the script again if errors found in the info provided"
