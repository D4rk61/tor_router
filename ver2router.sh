#!/bin/bash
#===============================================================================
#
#          FILE:  ver2router.sh
# 
#         USAGE:  ./ver2router.sh 
# 
#   DESCRIPTION:  Esta es una mejor version de mi anterior programa llamado evilrouter,  intentare hacer una version de codigo mas limpia
# 
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  J0se - Blackshark ()
#       COMPANY:  Evilcompany
#       VERSION:  1.0
#       CREATED:  29/09/22 23:48:19 CST
#      REVISION:  ---
#===============================================================================

    #Area de funciones:

up () {
  echo -e "\n"
  router=$(sudo systemctl enable tor-router.service)
  echo -e "\n"
  echo -e "     INICIANDO SERVICIO..."
}


down () {
  echo -e "\n"
  router=$(sudo systemctl disable tor-router.service)
  echo -e "\n"
  echo -e "     DESACTIVANDO SERVICIO..."
}

ifip () {
  ipon=$(curl ifconfig.me)
  echo -e "\nTu ip actual es: $ipon "
}

    #Area de inicio 

id=$(whoami)
elegir=""
echo -e "H4CK THE W0RLD"
echo -e "\n"
echo -e "                                                Entrando al script como: $id, se recomienda entrar como usuario root"
echo -e "\n"
echo -e "

                                            ▗▄▄▖     ▝  ▝▜  ▗▄▄          ▗          
                                            ▐   ▗ ▗ ▗▄   ▐  ▐ ▝▌ ▄▖ ▗ ▗ ▗▟▄  ▄▖  ▖▄ 
                                            ▐▄▄▖▝▖▞  ▐   ▐  ▐▄▄▘▐▘▜ ▐ ▐  ▐  ▐▘▐  ▛ ▘
                                            ▐    ▙▌  ▐   ▐  ▐ ▝▖▐ ▐ ▐ ▐  ▐  ▐▀▀  ▌  
                                            ▐▄▄▖ ▐  ▗▟▄  ▝▄ ▐  ▘▝▙▛ ▝▄▜  ▝▄ ▝▙▞  ▌  
                                        
"
echo -e "\n"
sleep 2
read -p "   >>> Que desea hacer [1 - 3]

1. Inicia el servicio
2. Desactiva el servicio
3: Salir del script

> " elegir

    #Area de condicionales

if [ $elegir == "1" ]; then
  sleep 1
  up 
  sleep 1 
  ipif
  echo -e "\n< Esta es tu ip antes de la mascara.."
  echo -e "\n"
  echo -e "                                 --=[ PASOS PARA INICIAR EL ROUTER ]=--"
  echo -e "\n"
  echo "Paso 1. copia las siguietes lineas de codigo

  # Seting up TOR transparent proxy for tor-router
  VirtualAddrNetwork 10.192.0.0/10
  AutomapHostsOnResolve 1
  TransPort 9040
  DNSPort 5353
  "
  sleep 2
  echo -e "\nPaso 2. Pegalas en la siguiente ruta al final del documento:
  /etc/tor/torrc "
  echo -e "\nPaso 3. Guarda el archivo y reiciona tu pc... Tendras lista tu pc para navegar con un vpn de la red Tor..."
  sleep 3
  echo "        Luego de reiniciar tu pc usa el script 'comprobante' en la segunda linea marcara si lo hiciste todo bien...
    
            SUERTE Att:. Blackshark"
    



elif [ $elegir == "2" ]; then
  sleep 1
  down
  sleep 2   
  saber=""  
  read -p "Deseas saber tu ip sin la mascara? [s/n]" saber
  if [ $saber == "s" ]; then
    ifip 
    sleep 1
    exit
  else
    echo "Gracias por usar mi programa... "
    exit
  fi


  echo "Deseas saber tu ip sin la mascara? " 
else 
  echo -e "\n Saliendo.. Gracias por probar mi programa..."
fi



  












