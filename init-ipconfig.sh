#!/bin/bash
#----------------------
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
echo -e "${BG_GREEN} Installing firewall... ${NC}"
sudo apt install iptables -y

mkdir config || echo -e "${YELLOW}Warn : config directory is already exists.${NC}\n"
sudo iptables-save > $HOME/config/iptables.dump && echo -e "\niptables backup file is located in ${GREEN}$HOME/config/iptables.dump${NC}\n"
