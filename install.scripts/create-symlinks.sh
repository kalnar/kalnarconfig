#!/bin/bash

dropbox=/home/kalnar/pCloud/

rm ~/.bashrc
ln -s ${dropbox}config/bash/laptop/bashrc ~/.bashrc

source ~/.bashrc

rm -r ~/.vim
ln -s ${dropbox}config/vim/vim.home ~/.vim

rm ~/.vimrc
ln -s ${dropbox}config/vim/vimrc ~/.vimrc

#rm -r ~/bin
ln -s ${dropbox}config/bin ~/bin

rm ~/.config/terminator/config
ln -s ${dropbox}config/terminator/config ~/.config/terminator/config

rm ~/.vifm/vifmrc
ln -s ${dropbox}config/vifm/vifmrc ~/.vifm/vifmrc

cd ~/.thunderbird/*default
rm chrome
ln -s ${dropbox}config/thunderbird/chrome/ chrome

ln -s ${dropbox}config/kde/kdeglobals ~/.kde/share/config/kdeglobals

ln -s ${dropbox}config/terminator/config ~/.config/terminator/config

sudo ln -s /home /Users

ln -sf ${dropbox}config/git/gitconfig ~/.gitconfig


