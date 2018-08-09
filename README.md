# Oscilogi_Building_scripts
Scripts which build Oscilogi_Console on Raspi 

$ cd ~/
$ wget https://github.com/Denshikobo-Life/Oscilogi_Building_scripts/archive/master.zip
$ unzip master.zip
$ cd Oscilogi_Building_scripts-master
$ chmod 755 *.sh
$ ./xrdp_install.sh
$ ./samba_install.sh
$ ./bcmlib_install.sh
$ ./oscilogi_install.sh
$ ./setup_icon.sh
$ sudo dphys-swapfile swapoff
$ sudo insserv -r dphys-swapfile
$ sudo nano /etc/fstab
  and append @last line
tmpfs	/tmp	tmpfs	defaults,noatime,size=32m	0	0
