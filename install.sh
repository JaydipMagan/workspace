#!/bin/bash

echo "Installing tmux configuration files"
cp configfiles/tmux/.tmux.conf ~/.tmux.conf
cp configfiles/.tmux.conf.local ~/.tmux.conf.local
echo "Installed tmux configuration."
cp configfiles/generate.vim ~/.vimrc
echo "Installed vim configuration."
vim +PlugInstall +qall
echo "Installed vim plugins"
mv ~/.bashrc ~/.bashrc-backup
echo "Backed up .bashrc"
cp configfiles/.bashrc ~/.bashrc
echo "Installed bashrc configuration"
echo "Finished workspace Installation."

