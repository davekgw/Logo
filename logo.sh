#!usr/bin/bash
#variables
dir=/data/data/com.termux/files/home
E=/data/data/com.termux/files/usr/share/Logo/logo

echo ""
echo "       ████████╗   ██████   ██████    ██     "
echo "       ╚══██╔══╝  ██    ██ ██    ██   ██     "
echo "          ██║     ██    ██ ██    ██   ██      "
echo "          ██║     ██    ██ ██    ██   ██     "
echo "          ██║      ██████   ██████    ███████ $R v1"
echo "          ╚═╝                     "
echo "[01]-[Termux-Theme]"
echo "[BB]-[BaCk]"
echo ""
echo -n Theme:~#" " 
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
	             $PREFIX/share/Logo/logo.sh
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
$PREFIX/share/Logo/logo.sh
