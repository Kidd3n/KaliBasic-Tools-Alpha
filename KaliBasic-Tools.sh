#!/bin/zsh

if [ $(id -u) -ne 0 ]; then
	echo "[!] Debes ser root para ejecutarlo (sudo $0)"
exit 1
fi

read -p "Empezara todo el proceso y durara mucho tiempo (NO ES RECOMENDABLE REINICIAR NI APAGAR TU PC) Deseas continuar? [y/n]: " rps
if [ $rps == "y" ]; then 
	apt update && apt upgrade -y
 	apt install gdebi
	wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
	dpkg -i google-chrome-stable_current_amd64.deb
	sudo rm -r google-chrome-stable_current_amd64.deb
	git clone https://github.com/t3l3machus/Villain.git
	cd ./Villain
	pip3 install -r requirements.txt
	sudo apt install mdk3 -y
	wget https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64
	dpkg -i code_1.74.2-1671533413_amd64.deb
	sudo rm -r code_1.74.2-1671533413_amd64.deb
	sudo apt install maltego -y
elif [ $rps == "n" ]; then 
	echo "Cerrando Script"
fi


