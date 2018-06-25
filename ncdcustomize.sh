#!/bin/bash
sudo yum -y install epel-release
sudo yum -y install figlet
sudo echo 'export PS1="\[\e[1;32m[\u@\h \W]\$ \e[m\]"' >> $HOME/.bash_profile
sudo echo 'figlet -ctk "nCodeIT . com"' >> $HOME/.bash_profile
IP="$(echo $SSH_CONNECTION | cut -d " " -f 1)"
HOSTNAME=$(hostname)
NOW=$(date +"%e %b %Y, %a %r")
sudo echo 'echo "You have logged in from '$IP' into '$HOSTNAME' at '$NOW'."'  >> $HOME/.bash_profile

sudo echo 'echo "You have logged into nCodeIT Enterprise Infrastructure. All activities are monitored and logged on this system for security purposes"' >> $HOME/.bash_profile
