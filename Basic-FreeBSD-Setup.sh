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
pkg install -y wifimgr 
pkg install -y aterm
pkg install -y firefox
pkg install -y eterm
pkg install -y openvpn
pkg install -y thunar
pkg install -t konsole
pkg install -y gftp
pkg install -y wpa_supplicant

# Windows Emulator
#pkg install -y wine

# Chat Software
pkg install -y irssi
pkg install -y irssi-scripts
pkg install -y pidgin
pkg install -y pidgin-encryption
pkg install -y hexchat

#pen testing scripts
pkg install -y nmap
pkg install -y amap
pkg install -y burpsuite
pkg install -y metasploit
pkg install -y ettercap
pkg install -y proxychains
