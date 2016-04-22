#!/bin/bash
#<Install bcmlib_for_java>
$ cd /opt/samba
$ wget https://github.com/Denshikobo-Life/bcmlib_for_java/archive/master.zip
$ unzip master.zip
$ mv bcmlib_for_java-master bcmlib_for_java
$ cd bcmlib_for_java
$ make
$ make install
$ cd ./bcmlib_for_java/example
$ chmod 755 *.sh
