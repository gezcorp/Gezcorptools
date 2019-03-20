#!/bin/bash

#Auto Installer Tools :)
#Coded By Tn.GezCorp
#gezcorp@gmail.com

#Bersihkan Layar 
clear

#This colour
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='e\[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $yellow"[#]> Thank You For Using My Tools ... "
sleep 1
echo ""
echo -e $white"[#]> Tn.GezCorp Was Here :) ... "
read enter
exit
}
clear
#isi Oke :)
echo -e $green"  ____ ______________ ____ ________ ______ _______ _____ ________ ________ _______ _______ "
echo -e $green" / ___|____  \__   __/ ___|.  ___  |____  |  ___  |_   _|.  ___  |.  ___  |____  .|____   |"
echo -e $green"| |  _  _  | |  | | | |    | |   | |    | |\_\  | | | |  | |   | || |   | |    | |     | | "
echo -e $green"| |_| || | |_|  | | | |___ | |___| |    | |_____| | | |  | |___| || |___| |    | |     | | "
echo -e $green" \____|| |      |_|  \____||_______|    |_|_______| |_|  |_______||_______|    | |     |_| "
echo -e $green"       |_|                                                                     |_|         "
echo ""
echo -e $white"         ***********************************************"
echo -e $white"         #                                               #"
echo -e $white"         # $cyan  Toolkit For$red Lazy People$white                     #"
echo -e $white"         # $cyan  4wsec Tools Recoded by$red Tn.GezCorp$white           #"
echo -e $white"         # $cyan  Follow Me On Github:$red @gezcorp$white               #"
echo -e $white"         # $cyan  My Site:$red https://www.pelajar-sibuk.zone.id/$white #"
echo -e $white"         # $cyan  Contact Me In:$red gezcprp@gmail.com$white            #"
echo -e $white"         # $cyan  Changelog: $red 20-03-2019   $white                   #"
echo -e $white"         # $cyan  Team: $red Anon Cyber Team$white                      #"
echo -e $white"         #                                               #"
echo -e $white"         ***********************************************"
echo ""                                                                                     
                                                                                       
                                                                                       
function NameTools (){
	echo "1) Cuteit"
	echo "2) Cmseek"
	echo "3) HT-WPS-Breaker"
	echo "4) Pompem"
	echo "5) Bolt"
	echo "6) identYwaf"
	echo "7) AutoSploit"
	echo "8) Sitadel"
	echo "9) hediye"
	echo "10) Sqlmap"
	echo "11) Crascan"
	echo "12) Metasploit"
	echo "13) BadMod"
	echo "14) SVScanner"
	echo "15) XAttacker"
	echo "16) DevilCast"
	echo "17) Revslider-Auto-Exploiter"
	echo "18) uniscan"
	echo "19) Th3inspector"
	echo "20) Droidtracker"
	echo "21) EXIT"
	echo
	read -p "[GezcorpTools] " act;

	if [ $act = 1 ] || [ $act = 01 ]
	then
		clear
		echo -e $blue " Installing Cuteit "
		sleep 1
		apt update && apt upgrade
		apt install python3 
		apt install git 
		git clone https://github.com/D4Vinci/Cuteit/blob/master/Cuteit.py
		echo -e $blue" T E R I N S T A L L "
	fi

	if [ $act = 2 ] || [ $act = 02 ]
	then
		clear 
		echo -e $blue " Installing Cmseek"
		sleep 1 
		apt-get update && apt-get upgrade
		apt-get install git
		apt-get install pyhton3
		git clone https://github.com/Tuhinshubhra/CMSeeK/blob/master/cmseek.py
		echo -e $blue " T E R I N S T A L L "
	fi

	if [ $act = 3 ] || [ $act = 03 ]
	then 
		clear
		echo -e $green " Installing HT-WPS-Breaker "
		sleep 1 
		apt-get update && apt-get upgrade
		apt-get install git
		git clone https://github.com/SilentGhostX/HT-WPS-Breaker
		echo -e $green " T E R I N S T A L L "
	fi

	if [ $act = 4 ] || [ $act = 04 ]
	then
		clear
		echo -e $green " Installing Pompem "
		sleep 1 
		apt-get update && apt-get upgrade
		apt-get install git
		git clone https://github.com/rfunix/Pompem
		echo -e $green " T E R I N S T A L L "
	fi

	if [ $act = 5 ] || [ $act = 05 ]
	then 
		clear
		echo -e $red " Installing Bolt "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/s0md3v/Bolt
		echo -e green " T E R I N S T A L L "
	fi

	if [ $act = 6 ] || [ $act = 06 ]
	then 
		clear
		echo -e $red " Installing identYwaf "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/stamparm/identYwaf
		echo -e green " T E R I N S T A L L "
	fi

	if [ $act = 7 ] || [ $act = 07 ]
	then 
		clear
		echo -e $cyan " Installing AutoSploit "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/NullArray/AutoSploit
		echo -e green " T E R I N S T A L L "
	fi

	if [ $act = 8 ] || [ $act = 08 ]
	then 
		clear
		echo -e $cyan " Installing Sitadel "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/shenril/Sitadel
		echo -e green " T E R I N S T A L L "
	fi

	if [ $act = 9 ] || [ $act = 09 ]
	then 
		clear
		echo -e $cyan " Installing hediye "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/0xR0/hediye
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 10 ] || [ $act = 10 ]
	then 
		clear
		echo -e $cyan " Installing Sqlmap "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/sqlmapproject/sqlmap
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 11 ] || [ $act = 11 ]
	then 
		clear
		echo -e $blue " Installing Crascan "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/aryanrtm/Crascan
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 12 ] || [ $act = 12 ]
	then 
		clear
		echo -e $blue " Installing Metasploit "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/rapid7/metasploit-framework
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 13 ] || [ $act = 13 ]
	then 
		clear
		echo -e $red " Installing BadMod "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/MrSqar-Ye/BadMod
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 14 ] || [ $act = 14 ]
	then 
		clear
		echo -e $cyan " Installing SVScanner "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/radenvodka/SVScanner
		echo -e green " T E R I N S T A L L "
	fi
	

	if [ $act = 15 ] || [ $act = 15 ]
	then 
		clear
		echo -e $green " Installing XAttacker "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/Moham3dRiahi/XAttacker
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 16 ] || [ $act = 16 ]
	then 
		clear
		echo -e $cyan " Installing DevilCast "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/aryanrtm/DevilCast
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 17 ] || [ $act = 17 ]
	then 
		clear
		echo -e $green " Installing Revslider-Auto-Exploiter "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/kyuoko/Revslider-Auto-Exploiter
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 18 ] || [ $act = 18 ]
	then 
		clear
		echo -e $cyan " Installing uniscan "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/poerschke/Uniscan
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 19 ] || [ $act = 19 ]
	then 
		clear
		echo -e $cyan " Installing Th3inspector "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/Moham3dRiahi/Th3inspector
		echo -e green " T E R I N S T A L L "
	fi


	if [ $act = 20 ] || [ $act = 20 ]
	then 
		clear
		echo -e $cyan " Installing Droidtracker "
		sleep 1 
		apt-get update && apt-get upgrade 
		apt-get install git
		git clone https://github.com/thelinuxchoice/droidtracker
		echo -e green " T E R I N S T A L L "
	fi

	if [ $act = 21 ] || [ $act = 21  ]
then
echo " Terima Kasih "
sleep 1
echo " Atas Penggunaanya "
sleep 1
echo " Semoga Bermanfaat "
sleep 1
echo " Dilarang Recode "
sleep 1
echo " Apalagi Apus Copyright "
sleep 1
echo " Bye Sayang :* "
sleep 1
exit
fi
}
NameTools
