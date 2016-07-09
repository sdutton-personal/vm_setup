#!/usr/bin/env bash 

mkdir /opt/pycharm

cd /home/duttons/Desktop/desktop_files/installers

wget http://download.jetbrains.com/python/pycharm-community-2016.1.4.tar.gz

gzip -dc pycharm-community-2016.1.4.tar.gz | tar xf -

mv /home/duttons/Desktop/desktop_files/installers/pycharm-community-2016.1.4 /opt/pycharm/

# Start PyCharm
/opt/pycharm/pycharm-community-2016.1.4/bin/pycharm.sh
