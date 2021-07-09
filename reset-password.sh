#!/bin/bash

echo
echo -e "${BG_GREEN} Password reseted ${NC}"
sudo passwd -d "$USER"
echo -e "$ passwd"
