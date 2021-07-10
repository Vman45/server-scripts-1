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
echo -e "${BG_GREEN} Updating & Upgrading... ${NC}"

sudo apt update -y
sudo apt upgrade -y

echo
echo -e "${BG_GREEN} Checking... ${NC}"

sudo apt update -y
sudo apt upgrade -y

echo
echo -e "${GREEN}All updates installed${NC}"
