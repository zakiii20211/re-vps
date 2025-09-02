#!/bin/bash
# Color Validation
Yellow='\e[0;33m'
green='\e[0;32m'
RED='\033[0;31m'
NC='\033[0m'
BGBLUE='\e[1;44m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\e[0m'
clear
    echo -e "\033[0;34m══════════════════════════════════════════════════════\033[0m"
    echo -e "\\E[0;44;37m                    REBUILD VPS                       \E[0m"
    echo -e "\033[0;34m══════════════════════════════════════════════════════\033[0m"
    echo -e " $green [•1 ]${NC} $CYAN DEBIAN 10 \e[0m"
    echo -e " $green [•2 ]${NC} $CYAN DEBIAN 11 \e[0m"
    echo -e " $green [•3 ]${NC} $CYAN DEBIAN 12 \e[0m"
    echo -e " $green [•4 ]${NC} $CYAN Ubuntu 20.04\e[0m"
    echo -e " $green [•5 ]${NC} $CYAN Ubuntu 22.04\e[0m"
    echo -e " $green [•6 ]${NC} $CYAN Ubuntu 24.04\e[0m"
    echo -e " $green [•7 ]${NC} $CYAN Ubuntu 25.04\e[0m"
    echo -e "\033[0;34m══════════════════════════════════════════════════════\033[0m"
    echo -e "\\E[0;44;37m          x)   MENU                                   \E[0m"
    echo -e "\033[0;34m══════════════════════════════════════════════════════\033[0m"
echo -e   ""
echo -e   "  \e[$green [Ctrl + C] For exit from main menu\e[m"
echo -e   "\e[$green "
read -p   "   Select From Options [1-5 or x] :  " menu
echo -e   ""
case $menu in
1)
curl -O https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh && bash reinstall.sh Debian 10 && reboot
;;
2)
curl -O https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh && bash reinstall.sh Debian 11 && reboot
;;
3)
curl -O https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh && bash reinstall.sh Debian 12 && reboot
;;
4)
curl -O https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh && bash reinstall.sh Ubuntu 20.04 && reboot
;;
5)
curl -O https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh && bash reinstall.sh Ubuntu 22.04 && reboot
;;
6)
curl -O https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh && bash reinstall.sh Ubuntu 24.04 && reboot
;;
7)
curl -O https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh && bash reinstall.sh Ubuntu 25.04 && reboot
;;
8)
clear-log
;;
9)
info
;;
10)
reboot
;;
x)
clear
exit
echo  -e "\e[1;31mPlease Type menu For More Option, Thank You\e[0m"
;;
*)
clear
echo  -e "\e[1;31mPlease enter an correct number\e[0m"
sleep 1
menu
;;
esac
