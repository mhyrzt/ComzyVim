#!/bin/sh

cp ./.vimrc ~

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


git clone git@github.com:powerline/fonts.git -C /tmp
/tmp/fonts/install.sh

vim -c ':PlugInstall'

chmod +x ~/.vim/plugged/YouCompleteMe/install.sh

