#!/bin/bash
#===============================================================================
#
#          FILE:  comprobante.sh
# 
#         USAGE:  ./comprobante.sh 
# 
#   DESCRIPTION:  Script para complementar el router luego de riniciar nuestra pc 
# 
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  J0se - Blackshark ()
#       COMPANY:  Evilcompany
#       VERSION:  1.0
#       CREATED:  30/09/22 00:31:12 CST
#      REVISION:  ---
#===============================================================================

net () {
  links https://check.torproject.org/
}
elegir=""

echo -e "\n > Para usar este programa necesitaras el programa 'links' "
echo -e "\n"
read -p "Cuentas con el programa [s/n]
> " elegir

if [ $elegir == "s" ]; then 
  net
else
  pacman=$(sudo pacman -S links)
  echo "$pacman"
fi
