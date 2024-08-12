git clone "https://github.com/officialkeshav/access-key"
che=$(cat access-key/acesskey.txt)
rm -rf access-key
if [ -f "setup.sh" ];
then
bash setup.sh
rm setup.sh
fi
clear
banner(){
echo -e '\e[95m
                                                              /\
                                                             //\\\   
                                                            //  \\\
                                                           //    \\\'
                                                        echo -e '\e[91m
                                                          // --|-- \\
                                                         //  (0 0)  \\
                                                         \\_ / V \_ //
                                                            //   \\\
                                                           //     \\\
                                 
───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
                                         INSTAGRAM:- official_.keshav'
                                          echo -e '\e[93m CODED BY KESHAV'

}
kp(){
echo -e "\e[95m Settting Up Server"
echo  ""
echo -e "\e[92m[\e[91m1\e[92m]\e[93m SERVER 1\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m SERVER 2\e[93m"
echo -ne "\e[92mSelect Option\e[0m: \e[92m"
read ch
    if [ $ch -eq 1 ];then
    sp
    elif [ $ch -eq 2 ]; then
    sp1
    else
   echo -e "\e[92mWrong Option Mere Bhai"
    fi
}
sp(){
clear
banner
echo -e "Start up Server"
sleep 2.0
echo -e "\e[95m bombing on number :-$num"
sleep 2.0
echo -e "\e[91m bombing start"
cp api1.sh app1.sh
 sed -i s/€tor/$num/g app1.sh
bash app1.sh
rm app1.sh
}
sp1(){
clear
banner
echo -e "Start up Server"
sleep 2.0
echo -e "\e[95m bombing on number :-$num"
sleep 2.0
echo -e "\e[91m bombing start"
cp api.sh app.sh
 sed -i s/€tor/$num/g app.sh
bash app.sh
rm app.sh
}


banner
echo -e ""
 echo -e '\e[93m  IF YOU DONT KNOW ACCESS KEY THEN MESSAGE TELEGRAM :- thekeshavgupta'
echo -e ""
echo -e ""
echo -ne "\e[94m ENTER YOUR ACCESS KEY :-"

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
banner
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
sp1
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
