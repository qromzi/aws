#!/bin/bash

clear
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
bl='\e[36;1m'
bd='\e[1m'

echo -e ""
figlet "Panel V2Ray" | lolcat
echo ""
echo -e " ╔═══════════════════════════════════════╗" | lolcat
echo -e " ║                V2Ray                  ║"   | lolcat                
echo -e " ╠═══════════════════════════════════════╝" | lolcat
echo -e " $bd║\e[m"
echo -e " $bd║\e[m 1$bl]\e[m$bd Create V2Ray Websocket Account"
echo -e " $bd║\e[m 2$bl]\e[m$bd Deleting V2Ray Websocket Account"
echo -e " $bd║\e[m 3$bl]\e[m$bd Renew V2Ray Account "
echo -e " $bd║\e[m 4$bl]\e[m$bd Check User Login V2Ray"
echo -e " $bd║\e[m"
echo -e " ║      0 ] Menu      x ] Exit" |  lolcat              
echo -e " ║" | lolcat
echo -e " ╠═══════════════════════════════════════╗" | lolcat
echo -e " ║    COPYRIGHT 2021 OnePieceVPN Inc     ║" | lolcat
echo -e " ╚═══════════════════════════════════════╝" | lolcat
echo -e "\e[1;31m"
read -p "     Please select an option :  "  vless
echo -e "\e[0m"
case $v2ray in
    1)
    clear
    addws
    exit
    ;;
    2)
    clear
    delws
    exit
    ;;
    3)
    clear
    renewws
    exit
    ;;
    4)
    clear
    cekws
    exit
    ;;
    0)
    clear
    menu
    exit
    ;;
    x)
    sudo -i
    exit
    ;;
    *)
    echo -e "${red}Please enter an correct number${NC}"
    sleep 2
    clear
    v2raay
    exit
    ;;
esac
