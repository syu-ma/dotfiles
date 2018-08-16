#!/bin/sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.vim ~/.vim
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf

#ln -sf ~/dotfiles/ftdetect ~/.vim
#ln -sf ~/dotfiles/indent ~/.vim
#ln -sf ~/dotfiles/bundle ~/.vim
#ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
#ln -sf ~/dotfiles/.wgetrc ~/.wgetrc
#ln -sf ~/dotfiles/Brewfile ~/Brewfile
