#!usr/bin/bash

#colour
R='\033[1;31m'
B='\033[0;34m'
C='\033[0;36m'
G='\033[1;32m'
W='\033[1;37m'
Y='\033[0;33m'
Y2='\033[1;33m'

#variables
dir=/data/data/com.termux/files/home
E=/data/data/com.termux/files/usr/share/Log/logo

clear
echo
echo $R"       ████████╗   ██████   ██████    ██     "
echo $B"       ╚══██╔══╝  ██    ██ ██    ██   ██     "
echo $C"          ██║     ██    ██ ██    ██   ██      "
echo $Y"          ██║     ██    ██ ██    ██   ██     "
echo $W"          ██║      ██████   ██████    ███████ $R v1"
echo "          ╚═╝                     "
echo $R"[$G"01"$R]$C"-"$R["$W"Termux$C"-"$W"Theme"$R]"
echo $R"[$G"BB"$R]$B"-"$R["$W"BaCk$R]"
echo "               "
echo -n $W"Theme:~$R"#" " 
read zaki
#Logo
if [ "$zaki" = "01" ] || [ "$zaki" = "1" ];
then
clear
           if [ -e $PREFIX/bin/lolcat ];
				then
				 cd $dir
                 rm -rf $dir/.Log
                 wget https://raw.githubusercontent.com/davekgw/Log/master/logo
                 clear
                 cd
                 read -p " Put Your Name Logo : " logo
                 sed "s/zaki/$logo/" $dir/logo > $dir/.Log
                 figlet -f big "   $logo" | lolcat
                 echo " Done"
                 rm -rf $dir/logo
                 sleep 2
	             $PREFIX/share/Log/logo.sh
			fi
cd $dir
gem install lolcat
rm -rf $dir/.Log
wget https://raw.githubusercontent.com/davekgw/Log/master/logo
clear
cd
#read logo
read -p " Put Your Name Logo : " logo
sed "s/zaki/$logo/g" $dir/logo > $dir/.Log
figlet -f big "   $logo" | lolcat
echo " Done"
rm -rf $dir/logo
sleep 1
$PREFIX/share/Log/logo.sh
