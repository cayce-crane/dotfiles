#!/bin/bash

if [ $HOSTNAME = 'relics' ] 
then
  dir="~/documents"
else
  dir="~/Documents"
fi
echo "Host $HOSTNAME detected..."
  

cp ~/.bash_aliases $dir/dotfiles/.bash_aliases
cp ~/.bashrc $dir/dotfiles/.bashrc
cp ~/.vimrc $dir/dotfiles/.vimrc
cp ~/.Xauthority $dir/dotfiles/.Xauthority
cp ~/.Xdefaults $dir/dotfiles/.Xdefaults
cp ~/.xinitrc $dir/dotfiles/.xinitrc
cp -r ~/.config/compton $dir/dotfiles/compton
cp -r ~/.config/i3 $dir/dotfiles/i3

echo "All dots copied."
