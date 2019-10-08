#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

echo $ku"BY : MR.$€V£N"
echo $me"This Is Game :v"
echo $cy"1.Moon Buggy"
echo $ku"2.Bermain Kartu"
echo $pu"3.Kereta Jalan"
echo $pur"4.Intro Hacker"
echo $bi"5.Kembali"
echo $me"6.Keluar"
echo $i"Piih Nomor"
read -p"====> " pil;

if [ $pil = 1 ]
then
echo $i"Sedang Loading..."
sleep 4
pkg install moon-buggy
moon-buggy
fi

if [ $pil = 2 ]
then
echo $i"Sedang Loading..."
sleep 4
apt install tty-solitaire
ttysolitaire
fi

if [ $pil = 3 ]
then
echo $i"Sedang Loading..."
sleep 4
pkg install sl
sl
fi

if [ $pil = 4 ]
then
echo $i"Sedang Loading..."
pkg install cmatrix
cmatrix
fi

if [ $pil = 5 ]
then
echo $i"THANKS YOU MY FANS"
exit
fi
