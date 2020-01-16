#!/bin/bash
#Update script for Arch Linux
pacman -Syyu
echo
pacman -Rns $(pacman -Qqtd)
pacman -Sc
echo
iptables -L && ip6tables -L
