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
echo -e "${BG_GREEN} Setting swap memory... ${NC}"
sudo fallocate -l 1GB /swapfile || echo -e "${RED}Failed : fallocate${NC}\n"
sudo chmod 600 /swapfile || echo -e "${RED}Failed : permission${NC}\n"
sudo mkswap /swapfile || echo -e "${RED} Failed : make swap${NC}\n"
sudo swapon /swapfile || echo -e "${RED} Failed : turn on swap${NC}\n"
