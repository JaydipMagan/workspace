#!/bin/bash

echo "Installing config files"
cp configfiles/.tmux.conf ~/.tmux.conf
echo "Installed tmux configuration."
cp configfiles/generate.vim ~/.vimrc
echo "Installed vim configuration."
mv ~/.bashrc ~/.bashrc-backup
echo "Backed up .bashrc"
cp configfiles/.bashrc ~/.bashrc
echo "Installed bash configuration"
vim +PlugInstall +qall
echo "Installed vim plugins"
echo "Finished workspace Installation."

