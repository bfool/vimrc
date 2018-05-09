#!/bin/bash

sudo apt update

sudo apt install vim git

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp .vimrc ~/

cp .vimrc.bundles ~/

