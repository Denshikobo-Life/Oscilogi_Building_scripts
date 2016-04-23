#!/bin/bash
#<Install bcmlib_for_java>
cd /opt/samba
git clone git://github.com/Denshikobo-Life/bcmlib_for_java.git  
cd bcmlib_for_java  
make  
make install
cd ./examples
chmod 755 *.sh
