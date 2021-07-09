#!/bin/bash

echo
echo -e "${BG_YELLOW} Restart automatically... ${NC}"

echo "It will restart in 5 seconds."
echo
echo -e "${RED}Password must be set after reboot.${NC}"
echo

sleep 5

sudo reboot
