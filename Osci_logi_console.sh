#!/bin/sh

if [ ! -f "/tmp/shm" ] ; then
     dd if=/dev/zero of=/tmp/shm bs=4096 count=1
fi

cp /opt/samba/Osci_logi_console/dist/Osci_logi_console.jar ./
java -cp ./:lib/jna.jar:lib/jna-platform.jar:lib/AbsoluteLayout.jar:dkl/bcm2835.class: -jar Osci_logi_console.jar /tmp/shm
pkill bcm2835


