#!/bin/sh
ln -sf ~/dotfiles/.vimrc ~/.vimrc
mkdir ~/.vim
ln -sf ~/dotfiles/colors ~/.vim/
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

#ln -sf ~/dotfiles/ftdetect ~/.vim
#ln -sf ~/dotfiles/indent ~/.vim
#ln -sf ~/dotfiles/bundle ~/.vim
#ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
#ln -sf ~/dotfiles/.wgetrc ~/.wgetrc
#ln -sf ~/dotfiles/Brewfile ~/Brewfile