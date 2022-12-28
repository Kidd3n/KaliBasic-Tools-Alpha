# KaliBasic-Tools
<img src="https://img.shields.io/badge/Developed%20on-kali%20linux-blueviolet"> <img src="https://img.shields.io/badge/Shell-Bash-blue">

Ideal mini script to run as soon as you install Kali Linux. It is in BETA phase, improvements to the code and new tools will be added.

This tool will be very useful when we install Kali Linux and want to automate tasks such as updating the system and repositories, downloading useful packages for everyday use as a normal user, and also downloading useful tools for penetration testing that are not included in Kali Linux.

## How do you run the tool? 🛠

First: we will go to the folder where the README will be located along with the script

```
    ┌──(rubelmo㉿Rubelmo)-[~]
    └─$ cd KaliBasic-Tools-Alpha
```

Second: we must give it execution permissions, we would give this in our console:

```
    ┌──(rubelmo㉿Rubelmo)-[~]
    └─$ chmod +x KaliBasic-Tools.sh
```

After giving it execution permissions, we need to run it as root using the following command:

```
    ┌──(rubelmo㉿Rubelmo)-[~]
    └─$ sudo ./KaliBasic-Tools.sh
```
## Tools and applications to install 📲
First, run "sudo apt update && sudo apt upgrade -y" to update everything in our git repository.

Second, install Gdebi, a tool that can install .deb packages and will be very useful in the future. For example, if you want to install a .deb package, you can do so with the command "dpkg -i XXXXXXX.deb".

Then download Google Chrome and use the previously mentioned Gdebi tool to install the .deb package for Google Chrome.

## Pentesting Tools 📡
Install Villain, a payload generator for Windows and Linux systems that can be used to gain a reverse shell. Here is the GitHub link for this tool: https://github.com/t3l3machus/Villain

Next, install a lesser-known tool called mdk3, which is a very good tool for deauthenticating clients on a network and capturing a handshake. It has more options that you can investigate.

After that, download Visual Studio Code, an excellent editor for programming languages. Use the Gdebi tool to install the .deb package as well.

Download Maltego, a powerful tool for performing OSINT techniques.
