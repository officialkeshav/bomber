figlet bomber |lolcat
echo -e "\e[91m coded by keshav"
echo  -ne "enter Your number :" |lolcat
read num
cp api.sh app.sh
sed -i s/€tor/$num/g app.sh
bash app.sh
