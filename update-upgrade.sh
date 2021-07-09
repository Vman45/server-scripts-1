#!/bin/bash
#--------------------
# start
#--------------------
echo
echo -e "${BG_GREEN} Updating... ${NC}"

sudo apt update -y

echo
echo -e "${BG_GREEN} Upgrading... ${NC}"

sudo apt upgrade -y

echo
echo -e "${BG_GREEN} Updating... ${NC}"

sudo apt update -y

echo
echo -e "${BG_GREEN} Upgrading... ${NC}"

sudo apt upgrade -y
