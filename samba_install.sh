#!/bin/bash
#<Install samba>
sudo apt-get install samba samba-common-bin
sudo smbpasswd -a pi
sudo mkdir /opt/samba
sudo chown pi:pi /opt/samba
chmod 777 /opt/samba
sudo mv /etc/samba/smb.conf /etc/samba/smb.conf.org
sudo cp ./smb.conf.replace /etc/samba/smb.conf
sudo systemctl disable samba
sudo systemctl enable nmbd
sudo systemctl enable smbd
sudo service nmbd restart
sudo service smbd restart
