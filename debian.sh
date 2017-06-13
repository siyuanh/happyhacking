#!/bin/sh

# setup the fish shell
sudo apt-add-repository ppa:fish-shell/release-2
sudo apt-get update
sudo apt-get install fish

curl -L https://get.oh-my.fish | fish

# set the default shell to fish
chsh -s `which fish`

# setup the vim environment

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim


