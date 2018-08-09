#!/bin/bash
#<Install Osci_logi_console>
mv Osci_logi_console.zip /opt/samba/
cd /opt/samba
unzip Osci_logi_console.zip
cp Osci_logi_console/dist/Osci_logi_console.jar bcmlib_for_java/examples/
cp Osci_logi_console/dist/lib/AbsoluteLayout.jar bcmlib_for_java/examples/lib
sudo cp bcmlib_for_java/examples/lib/libbcm_interface.so /usr/local/lib
sudo cp bcmlib_for_java/examples/lib/libbcm_interface.so /usr/local/lib/libbcm_interface2.so
cp ~/Oscilogi_Building_scripts-master/Osci_logi_console.sh bcmlib_for_java/exsamples/
