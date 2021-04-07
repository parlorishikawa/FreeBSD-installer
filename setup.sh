#!/bin/sh
#must be ran as root
echo "please enter the username you would like to configure Fluxbox for"
read user

#Basic Setup
echo "install pkg"
pkg
pkg install -y nano
pkg install -y xorg
#echo "hald_enable=YES">>/etc/rc.conf
#echo "dbus_enable=YES">>/etc/rc.conf
pkg install -y fluxbox
#pkg install fbpager
echo "/usr/local/bin/startfluxbox" >> ~/home/$user/.xinitrc
pkg install -y sudo
pkg install -y screen
pkg install -y firefox
pkg install -y thunar
pkg install -t konsole
