#!/bin/bash
#<Install xrdp>
sudo apt-get update
sudo apt-get install xrdp
cd /etc/xrdp/
sudo wget http://w.vmeta.jp/temp/km-0411.ini
sudo ln -s km-0411.ini km-e0010411.ini
sudo ln -s km-0411.ini km-e0200411.ini
sudo ln -s km-0411.ini km-e0210411.ini
sudo apt-get install ttf-kochi-gothic xfonts-intl-japanese xfonts-intl-japanese-big xfonts-kaname
sudo service xrdp restart
