#!usr/bin/bash
clear
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
E=/data/data/com.termux/files/usr/share/Logo/logo

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
echo -n $W"EasY_HaCk:~$R"#" " 
#Logo
elif [ "$zaki" = "01" ] || [ "$zaki" = "1" ];
then
clear
           if [ -e $PREFIX/bin/lolcat ];
				then
				 cd $dir
                 rm -rf $dir/.Logo
                 wget https://raw.githubusercontent.com/davekgw/Logo/master/logo
                 clear
                 cd
                 read -p " Put Your Name Logo : " logo
                 sed "s/zaki/$logo/" $dir/logo > $dir/.Logo
                 figlet -f big "   $logo" | lolcat
                 echo " Done"
                 rm -rf $dir/logo
                 sleep 2
	             $PREFIX/share/Logo/logo.sh
			fi
cd $dir
gem install lolcat
rm -rf $dir/.Logo
wget https://raw.githubusercontent.com/davekgw/Logo/master/logo
clear
cd
#read logo
read -p " Put Your Name Logo : " logo
sed "s/zaki/$logo/g" $dir/logo > $dir/.Logo
figlet -f big "   $logo" | lolcat
echo " Done"
rm -rf $dir/logo
sleep 1
$PREFIX/share/Logo/logo.sh