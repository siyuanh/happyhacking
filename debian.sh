#!/bin/sh


sudo apt-add-repository ppa:fish-shell/release-2
sudo apt-get update
sudo apt-get install fish

curl -L https://get.oh-my.fish | fish
