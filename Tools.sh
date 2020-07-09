#!/bin/bash
#By EnYona
#-------------------------------------------------------------------->
clear
purple='\e[0;35m'
brown='\e[0;33m'
lightgay='\e[0;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'
echo
toilet -f big -F gay Tools V1
#Garis Waktu Uhuyy
nama='EnYona-ID'
until [ "$siapa" = "$nama" ]
do read -p "Masukan ID : " siapa
done
echo "Please Wait.."
sleep 2
echo "Loading..."
echo
echo "\033[1;30m"
echo "###################################################"
echo "==================================================="
sleep 3
echo "\033[1;35m"
echo "[ 01 ] Tools FNG v1"
echo "[ 02 ] Tools Enyona-ID"
echo "[ 03 ] Cek My-IP"
echo "[ 04 ] Send Virus GANAS"
echo "[ 05 ] Join Enyona-ID"
echo "[ 06 ] Install Bahan"
echo "[ 07 ] Spam SMS"
echo "[ 08 ] DDOS MCI"
echo "[ 09 ] Send Trojan GANAS"
echo "[ 10 ] Exit"
echo "\033[1;30m"
echo "###################################################"
echo "==================================================="

read -p "PILIH MANA BOS KU : " pilih
if [ $pilih = "01" ];
then
	git clone https://github.com/EnYona/FNG
	sh FNG.sh
#batas negara
elif [ $pilih = "02" ];
then
	git clone https://github.com/EnYona/EnyonaXxx-ID
	sh EnyonaXxx-ID.sh
#batas negara
elif [ $pilih = "03" ];
then
	git clone https://github.com/maldevel/IPGeolocation
	python2 IPGeolocation.py -m
#batas gan
elif [ $pilih = "04" ];
then
	git clone https://github.com/EnYona/SendVIRUS
	sh DDOS.sh
#batas negara
elif [ $pilih = "05" ];
then
	echo "\033[1;36m"
	echo "GRUP WHATSAPP [] https://chat.whatsapp.com/Jjqft1XWMVB4zFyjwWPmlc"
	echo "GRUP WHATSAPP [] https://chat.whatsapp.com/IKNYAVBuEXvLf8uZOkvh9B"
	echo "GITHUB [] https://github.com/EnYona"
	echo "WEBSITE [] https://enyonafng.blogspot.com/2020/07/fng-friends-no-die.html?m=1"
#batas negara
elif [ $pilih = "06" ];
then
	pkg update -y
	pkg upgrade -y
	pkg install python -y
	pkg install python2 -y
	pkg install python2-dev -y
	pkg install python3 -y
	pkg install java -y
	pkg install fish -y
	pkg install ruby -y
	pkg install help -y
	pkg install git -y
	pkg install host -y
	pkg install php -y
	pkg install perl -y
	pkg install nmap -y
	pkg install bash -y
	pkg install clang -y
	pkg install nano -y
	pkg install w3m -y
	pkg install havij -y
	pkg install hydra -y
	pkg install figlet -y
	pkg install cowsay -y
	pkg install curl -y
	pkg install tar -y
	pkg install zip -y
	pkg install unzip -y
	pkg install tor -y
	pkg install google -y
	pkg install sudo -y
	pkg install wget -y
	pkg install wireshark -y
	pkg install wgetrc -y
	pkg install wcalc -y
	pkg install bmon -y
	pkg install vpn -y
	pkg install unrar -y
	pkg install toilet -y
	pkg install proot -y
	pkg install net-tools -y
	sleep 1
	echo "Penginstalan Berhasil"

#batas negara
elif [ $pilih = "07" ];
then
	git clone https://github.com/hatakecnk/CNK-SPAM
	python2 cnk-spam.py
#batas negara
elif [ $pilih = "08" ];
then
	git clone https://github.com/MrTamfanX/MCIDDOS
	python2 TamfanDdos.py
#batas negara
elif [ $pilih = "09" ];
then
	git clone https://github.com/EnYona/TrojanGANAS
	sh Trojan.sh
#batas
elif [ $pilih = "10" ];
then
toilet -f big -F gay Terimakasih
	echo "Salam Friends No Die FNG"
fi
echo "\033[1;37m"
