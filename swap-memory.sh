#!/bin/bash
# ---------------------
# swap memory
# ---------------------
echo
echo -e "${BG_GREEN} Setting swap memory... ${NC}"
sudo fallocate -l 1GB /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
