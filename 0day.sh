#Masih Tahap Beta Boss
#!/bin/bash
#version 2.6

printf "  \e[5m\e[1;32m ~0day Present~ \e[0m\n"
printf "  \e[5m\e[1;32m !Selamat Menjalankan aktivitas buat kamu yang disana! \e[0m\n"

python2 Password.py

python restart.py

#Variabel
a='\033[1m'
b='\033[4m'
c='\E[30m'
d='\E[31m'
e='\E[32m'
f='\E[34m'
g='\E[35m'
h='\E[36m'
i='\E[37m'
j='\E[0m'
k='\033[0m'
l='\e[1;34m'
m='\e[1;36m'
n='\e[1;31m'

figlet 0dayms | lolcat

sleep 1

echo -e $n"||||    ||||    ||||    ||||    ||||    ||||     ||||    "
echo -e $n"     M||||   A||||   M||||   A||||   N||||   S||||  "
echo -e $n"||||      ||||    ||||    ||||    ||||    ||||    |||||  "
echo -e $n" . "
echo -e $n"09179327903192630632966932868192366829138632981237231732"
echo -e $n  "  Creator        : Mas Maman Nurkevin$green             "   
echo -e $n  "  Author         : Tensa 0day$green               "
echo -e $n  "  Contact Person : 0838796959**$green                   "
echo -e $m  "       ~Terimakasih Banyak Bos Udah Using This Tools~   "

echo -e $n"932070372901379277923191703970279109302636821753920130232"
sleep 1
#####################################################
# CTRL + C
#####################################################
trap ctrl_c INT  
ctrl_c() {
    clear
echo -e $green" Oke sedang Memulai, ...."
echo -e $cyan"........"
sleep 1
echo ""
echo -e $white"........"
sleep 1
} 

lagiyabeb=1
while [ $lagiyabeb -lt 7 ];
do

sleep 1
echo -e $n"     [ 1] Phising$red";
echo -e $n"     [ 2] RAT$red";
echo -e $n"     [ 3] BruteForce$red";
echo -e $n"     [ 4] Sniffing & Spoofing$red";
echo -e $n"     [ 5] Spammer$red";
echo -e $n"     [ 6] Tembak Kuota Axis$red";
echo -e $n"     [ 7] FB info gathering$red";
echo -e $n"     [ 8] Cpu-Tweak By Paidjemz$red";
echo -e $n"     [ 0] Keluar Dalem";
echo ""
echo -e $n"   ~Jangan Lupa Subs Channel Tensa 0day~  "
read -p "/>" pil  ;

figlet 0dayms | lolcat
#phising

case $pil in
1)apt-get update
apt-get upgrade
apt-get install openssh
apt-get install curl
git clone git://github.com/htr-tech/nexphisher.git
cd nexphisher
bash setup
bash nexphisher

;;

#TheFatRat

2)
echo "Pastikan Di Akses Root"
apt-get update
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
chmod +X setup.sh && bash setup.sh
./TheFatRat

;;

#BruteFB

3)apt-get update
apt-get install python
pip install request
pip install bs4
git clone https://github.com/FR13ND8/BruteFb
cd BruteFb
python fb.py

;;

#Sniffing

4)apt-get update
apt-get upgrade
apt-get install wireshark-gtk
wireshark

;;

#Spammer

5)apt-get update 
apt-get install python2 toilte figlet php
git clone https://github.com/4L1399/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#TembakKuota


6)apt-get update
git clone https://github.com/Bintang73/tembaktembakan.git
cd tembaktembakan
python dor.py

;;


#OSIF

7)apt-get update
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

8)apt-get update
git clone https://github.com/paidjemz/cpu-tweak
cd cpu-tweak
chmod +x cputwk.sh
bash cputwk.sh

;;
0) echo -e $green"End -"
echo -e $green"Nuhun Kang'S"
printf "\e[103m\e[1;77mBy; Kangmas Kevin\e[0m\n"
sleep 2
exit
;;

*) echo "~~ Enak ~~" | lolcat
esac
done
done
