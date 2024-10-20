clear
echo -e "\e[92m"
echo "INSTALLATION"
echo -e "\e[34mSTABLE CONNECTION [\e[92m✓\e[34m]\e[0m"
sleep 1.0
echo -e "\e[34mCHECKING ENVIRONMENT [\e[92m✓\e[34m]\e[0m"
#dpkg --configure -a
sleep 1.0
echo -e "\e[34mPACKAGES BEING INSTALLED WAIT....\e[0m"
apt-get upgrade -y >/dev/null 2>&1
apt-get update -y >/dev/null 2>&1

pip install lolcat >/dev/null 2>&1
python -m pip install aiohttp >/dev/null 2>&1
python -m pip install requests >/dev/null 2>&1
pkg install curl -y >/dev/null 2>&1
pkg install pv -y >/dev/null 2>&1
pkg install figlet -y >/dev/null 2>&1
pkg install python3 -y >/dev/null 2>&1


echo -e "\e[34mPACKAGES INSTALLED [\e[92m✓\e[34m]\e[0m"
sleep 1.0
echo -e "\e[92m"
echo  "LAUNCHING BOMBER"
echo -e "\e[34mFINALIZING BOMBER [\e[92m✓\e[34m]\e[0m"
sleep 1.0
echo -e "\e[34mLAUNCHING.....[\e[92m✓\e[34m]\e[0m"
sleep 1.0
rm $HOME/bomber/setup.sh >/dev/null 2>&1
