#usr/bin/bash

bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

cd
apt install git -y
apt install python2 -y
pip2 install requests bs4 PTable mechanize tqdm
git clone https://github.com/haniefaktivisme/loginck
sleep 1
echo $me"["$ku"+"$me"]"$pu" INSTALLED TO MAIN MENU !"
read -p "Want to run the script? (y/n)" he

if [ $he = y ]
then
sleep 1
cd loginck
python2 loginck.py
fi

if [ $he = n ]
then
sleep 1
cd
cd FB-X
python fbX.py
fi
