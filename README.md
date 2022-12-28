# KaliBasic-Tools
<img src="https://img.shields.io/badge/Developed%20on-kali%20linux-blueviolet"> <img src="https://img.shields.io/badge/Shell-Bash-blue">

Mini Script ideal para ejecutarlo apenas instalas el Kali linux. Esta en FASE BETA, se estaran haciendo mejoras al codigo y añadiendo nuevas herramientas.

Esta herramienta nos va a hacer muy util para cuando instalemos kali linux y queramos automatizar lo que serian la actualizacion del sistema y los repositorios, descargara paquetes utiles para el dia a dia como un Usuario normal, de igual forma nos descargara herramientas utiles para el Pentesting que no vienen con kali linux.

## ¿Cómo se ejecuta la herramienta?

Primero: iremos a la carpeta donde estara el README junto al script

```
    ┌──(rubelmo㉿Rubelmo)-[~]
    └─$ cd KaliBasic-Tools-Alpha
```

Segundo: debemos darle permisos de ejecucion, esto se la dariamos en nuestra consola:

```
    ┌──(rubelmo㉿Rubelmo)-[~]
    └─$ chmod +x KaliBasic-Tools.sh
```

Luego de darle permisos debemos ejecutarlo como Root:

```
    ┌──(rubelmo㉿Rubelmo)-[~]
    └─$ sudo ./KaliBasic-Tools.sh
```

## Herramientas y aplicaciones que instala:

Primero hace un "sudo apt update && sudo apt upgrade -y" para tener todo actualizado en nuestro git

Segundo instala Gdebi, herramienta que puede instalar paquetes .deb y que nos servira mucho en el futuro, por ejemplo si queremos instalar un paquete .deb lo podemos hacer con el comando "dpkg -i XXXXXXX.deb" 

Luego descargara el google chrome y hacemos la utilidad de la herramienta mencionada anteriormente para instalar el paquete .deb del google chrome

## Herramientas de Pentesting:

Va a instalar Villain, es un generador de payloads para sistemas Windows y Linux para ganar una revershell, aqui esta el github de esta herramienta: 
https://github.com/t3l3machus/Villain

Despues instalara una herramienta poca conocida que es la mdk3, esta es muy buena herramienta para desautenticar a clientes en una red y asi ganar un handshake, tiene mas opciones que podemos investigar 

Luego de eso va a Descargar el Visual Studio code que es un excelente editor para lenguajes de programacion, de igual forma usara la herramienta gdebi para instalar el paquete .deb

Descargara Maltego que es una herramienta muy potente para hacer tecnicas OSINT

