#!/bin/bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#nerdtree
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

#airline
cd ~/.vim/bundle
git clone https://github.com/bling/vim-airline

#solarized
cd ~/.vim/bundle
git clone https://github.com/altercation/vim-colors-solarized

#editorconfig
cd ~/.vim/bundle
git clone https://github.com/editorconfig/editorconfig-vim

#fugitive
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-fugitive.git
vim -u NONE -c "helptags vim-fugitive/doc" -c q

cd ~/.vim/bundle
git clone https://github.com/prettier/vim-prettier
