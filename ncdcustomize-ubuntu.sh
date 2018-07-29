#!/bin/bash
#sudo yum -y install epel-release
#sudo yum -y install figlet
sudo apt-get update -y
sudo apt-get install figlet
cp -f bash_profile $HOME/.bash_profile
cp -f bash_profile /home/ncodeitadm/.bash_profile
#sudo echo 'export PS1="\[\e[1;32m[\u@\h \W]\$ \e[m\]"' >> $HOME/.bash_profile
#sudo echo 'export PS1="\[\e[1;32m[\u@\h \W]\$ \e[m\]"' >> /home/ncodeitadm/.bash_profile
#sudo echo 'figlet -ctk "nCodeIT . com"' >> $HOME/.bash_profile
#sudo echo 'figlet -ctk "nCodeIT . com"' >> /home/ncodeitadm/.bash_profile
#IP="$(echo $SSH_CONNECTION | cut -d " " -f 1)"
#HOSTNAME=$(hostname)
#NOW=$(date +"%e %b %Y, %a %r")
#sudo echo 'echo "You have logged in from '$IP' into '$HOSTNAME' at '$NOW'."'  >> $HOME/.bash_profile
#sudo echo 'echo "You have logged in from '$IP' into '$HOSTNAME' at '$NOW'."'  >> /home/ncodeitadm/.bash_profile

#sudo echo 'echo "You have logged into nCodeIT Enterprise Infrastructure. All activities are monitored and logged on this system for security purposes"' >> $HOME/.bash_profile

#sudo echo 'echo "You have logged into nCodeIT Enterprise Infrastructure. All activities are monitored and logged on this system for security purposes"' >> /home/ncodeitadm/.bash_profile
