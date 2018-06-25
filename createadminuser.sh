#!/bin/bash
useradd -m -d /home/ncodeitadm ncodeitadm
echo "setup password for ncodeitadm user. use default ncodeit123"
passwd ncodeitadm
usermod -aG wheel ncodeitadm
echo "ncodeitadm user creaeted successfully"
echo "This user has superuser previleges and all the admin activities should be performed under this user only or using sudo"
echo "DO NOT USE ROOT USER ANY MORE. Use ncodeitadm "
