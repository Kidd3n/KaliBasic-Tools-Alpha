#!/bin/bash

if [ $(id -u) -ne 0 ]; then
	echo "[!] Debes ser root para ejecutarlo (sudo $0)"
exit 1
fi

	echo "Comprobando Dependencias..."
	sudo apt install toilet > /dev/null 2>&1
	sleep 7
	toilet -f term -F border:metal KaliBasic-Tools by Rubelmo

read -p "Empezara todo el proceso y durara mucho tiempo (NO ES RECOMENDABLE REINICIAR NI APAGAR TU PC) Deseas continuar? [y/n]: " rps
if [ $rps == "y" ]; then 
	echo "Instalando Herramientas...Espere y no cierre el Script"
	apt update > /dev/null 2>&1 && apt upgrade -y > /dev/null 2>&1
 	apt install gdebi > /dev/null 2>&1
	wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb > /dev/null 2>&1
	dpkg -i google-chrome-stable_current_amd64.deb > /dev/null 2>&1
	sudo rm -r google-chrome-stable_current_amd64.deb > /dev/null 2>&1
	git clone https://github.com/t3l3machus/Villain.git > /dev/null 2>&1
	cd ./Villain
	pip3 install -r requirements.txt > /dev/null 2>&1
	sudo apt install mdk3 -y > /dev/null 2>&1
	wget https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64 > /dev/null 2>&1
	dpkg -i code_1.74.2-1671533413_amd64.deb > /dev/null 2>&1
	sudo rm -r code_1.74.2-1671533413_amd64.deb > /dev/null 2>&1
	sudo apt install maltego -y > /dev/null 2>&1
	echo "Se Termino el Script"

elif [ $rps == "n" ]; then 
	echo "Cerrando Script"
fi


