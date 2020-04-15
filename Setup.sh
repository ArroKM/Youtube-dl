echo
clear
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
yellow='\e[1;33m'
lgreen='\e[1;34m'
brown='\e[0;33m'
white='\e[1;37m'
echo
echo $cyan"Installing Tools.."
sleep 3
apt update && apt upgrade
clear
termux-setup-storage
clear
pkg install python
clear
pkg install python2
clear
pip install youtube-dl
clear
pip2 install youtube-dl
clear
mkdir /data/data/com.termux/files/home/storage/shared/Youtube
clear
cp config ~/.config/youtube-dl
mkdir ~/bin
cp termux-url-opener $HOME/bin
clear
cd $HOME
rm -rf Youtube-dl
clear
sleep 2
echo $cyan"Terinstall..."
sleep 2
clear
echo $purple"By AsecC-eror404"
