#! /bin/bash

#script to configure tmux and vim
BLUE='\033[0;34m'
NC='\033[0m'

echo ""
echo -e "$BLUE##############################################################$NC"
echo " 		Installing and configuring vim and tmux		    "
echo -e "$BLUE##############################################################$NC"
echo ""
sudo apt install tmux vim
cp tmux.conf /home/$USER/.tmux.conf
cp vimrc /home/$USER/.vimrc
rm -r -f $PWD
