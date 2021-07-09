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

echo
echo -e "${BG_YELLOW} Restart automatically... ${NC}"

echo "It will restart in 5 seconds."
echo
echo -e "${RED}Password must be set after reboot.${NC}"
echo

sleep 5

sudo reboot
