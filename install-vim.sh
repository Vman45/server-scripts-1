#!/bin/bash#----------------------
# text color
#----------------------
RED="\e[1;31m"
GREEN="\e[1;32m"
YELLOW="\e[1;33m"
BG_RED="\e[1;41m"
BG_GREEN="\e[1;42m"
BG_YELLOW="\e[1;43m"
BG_MAGENTA="\e[1;45m"
BG_CYAN="\e[1;46m"
NC="\e[0m"
#----------------------
# start
#----------------------
echo
echo -e "${BG_GREEN} Installing text editor... ${NC}"
sudo apt install vim -y

cat << EOF > $HOME/.vimrc && echo -e "\nVim config file is located in ${GREEN}$HOME/.vimrc${NC}"
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

sudo cp $HOME/.vimrc /root && echo -e "Vim config file is located in ${GREEN}/root/.vimrc${NC}\n"

