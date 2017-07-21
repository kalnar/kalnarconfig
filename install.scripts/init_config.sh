#!/bin/bash

#dropbox:

#cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

#~/.dropbox-dist/dropboxd

#terminator:

sudo apt-get install -y terminator

#compiz:

sudo apt-get install -y compiz compizconfig-settings-manager compiz-plugins-extra

#unity tweak:

sudo apt-get install -y unity-tweak-tool gnome-tweak-tool

#software folder:

mkdir ~/softwares
mkdir ~/softwares/deb

#chrome:

#sudo apt-get install libxss1 libappindicator1 libindicator7 -y
#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -P ~/softwares/deb
#sudo dpkg -i ~/softwares/deb/google-chrome*.deb

#qpdfview:

sudo apt-get install -y qpdfview

#wkhtmltopdf:

sudo apt-get install -y wkhtmltopdf

#pdfjam/pdfnup:

sudo apt-get install -y pdfjam

#xsel kopihoz:

sudo apt-get install -y xsel

#imagemagick
sudo apt-get install -y imagemagick

#installing java 8:
#
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java8-installer

# pidgin instant messeging
sudo apt-get install -y pidgin

# gui for pdf manipulation
sudo apt-get install -y pdf-shuffler

# advanced pdf manippulation
sudo apt-get install -y pdftk

# window controlling
sudo apt-get install -y wmctrl

# xdotool
sudo apt-get install -y xdotool

# adb
sudo apt-get install -y adb

# git
sudo apt-get install -y git-all

# gui-difftool:
sudo apt install -y meld

# gpick - color picking tool
sudo apt-get install -y gpick

# touchegg - multitouch trackpad
sudo apt-get install -y touchegg

# mupdf
sudo apt-get install -y mupdf

# vifm - vi based file manager
sudo apt-get install -y vifm

# samba
sudo apt-get install -y samba

# maven
sudo apt-get install -y maven

#sqlite3
sudo apt install -y sqlite3

#sqlitebrowser
sudo apt-get install -y sqlitebrowser

#vlc
sudo apt-get install -y vlc

# zathura vi-like pdf reader
sudo apt install -y zathura

# french language
sudo apt install -y myspell-fr

# virtualbox
sudo apt install -y virtualbox

# android-tools
sudo apt install -y android-tools-adb
sudo apt install -y android-tools-fastboot

# tex-live
sudo apt install -y texlive
sudo apt install -y texlive-lang-french

# taskwarrior
sudo apt install -y taskwarrior

# python pip
sudo apt install -y python-pip

# tree
sudo apt install -y tree

# gnome-do
#sudo apt install -y gnome-do

# vim 
sudo apt install -y vim-gnome

# package needed by one of vim plugins, easytags I think:

sudo apt install exuberant-ctags

# stuff needed for android studio:

sudo apt-get install -y libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386

# facebook for pidgin:

sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/jgeboski/xUbuntu_$(lsb_release -rs)/ /' >> /etc/apt/sources.list.d/jgeboski.list"
cd /tmp && wget  http://download.opensuse.org/repositories/home:/jgeboski/xUbuntu_$(lsb_release -rs)/Release.key
sudo apt-key add - < Release.key  
sudo apt-get update
sudo apt-get install -y purple-facebook

# skype for pidgin:

sudo apt-get install libpurple-dev libjson-glib-dev cmake gcc
git clone git://github.com/EionRobb/skype4pidgin.git ${dropbox}software/linux/skye4pidgin
cd ${dropbox}software/linux/skye4pidgin/skypeweb/
mkdir build; cd build
cmake ..
cpack 
sudo dpkg -i skypeweb-1.4.0-Linux.deb 
sudo apt update 

# youtube-dl

sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl

# creating symbolic links:

${dropbox}config/install.scripts/create-symlinks.sh

# install desktop files:
 
sed -i 's@${dropbox}@/home/kalnar/pCloud/@g' ${dropbox}config/install.scripts/desktop.files/*.desktop
sudo desktop-file-install ${dropbox}config/install.scripts/desktop.files/*.desktop
sed -i 's@/home/kalnar/pCloud/@${dropbox}@g' ${dropbox}config/install.scripts/desktop.files/*.desktop

# other settings:

mkdir -p ~/media/screenshots
gsettings set org.gnome.gnome-screenshot auto-save-directory "file:///home/$USER/media/screenshots/"

# samba:

sudo smbpasswd -a kalnar
