#!/bin/bash

sudo apt update

sudo apt install vim git

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/Vundle.vim

cp .vimrc ~/

cp .vimrc.bundles ~/

