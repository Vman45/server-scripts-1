#!/bin/bash

echo
echo -e "${BG_GREEN} Installing firewall... ${NC}"
sudo apt install iptables -y

mkdir config
sudo iptables-save > config/iptables.dump
