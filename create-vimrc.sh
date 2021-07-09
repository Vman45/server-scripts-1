#!/bin/bash
#----------------------
# install text editor
#----------------------
echo
echo -e "${BG_GREEN} Installing text editor... ${NC}"
sudo apt install vim -y

cat << EOF > /home/ubuntu/.vimrc
syntax on
set paste
set number
set autoindent
set smartindent
set cindent
set ruler
set softtabstop=4
set shiftwidth=4
set tabstop=4
set hlsearch
set showmatch
set wmnu
set cursorline
EOF

sudo cp .vimrc /root
