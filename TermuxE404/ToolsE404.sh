#!/bin/bash
#sudo apt-get update -y
#sudo apt-get upgrade -y
clear
apt install neofetch
clear
clear
clear
clear
clear
neofetch
echo " "
echo "iso detectada..."
#sleep 4
arch=$(uname -o)
sttsgit=$(dpkg -s git |grep Status: |awk '{print $3}') 
sttspy=$(dpkg -s python |grep Status: |awk '{print $3}')
sttspy2=$(dpkg -s python2 |grep Status: |awk '{print $3}')
sttphp=$(dpkg -s php |grep Status: |awk '{print $3}')
sttcrl=$(dpkg -s curl |grep Status: |awk '{print $3}')
sttwgt=$(dpkg -s wget |grep Status: |awk '{print $3}')
sttssh=$(dpkg -l  |grep openssh |awk '{print $3}'|head -1)
sttgrp=$(dpkg -s grep |grep Status: |awk '{print $3}')
if [ -n $(dpkg -s pip |grep Status: |awk '{print $3}') ] 
then 
  echo "Pip Installado"
else
  apt install pip -y
fi
if [ -n $(pip show tqdm |grep tqdm |head -1 |awk '{print $2}') ] 
then 
  echo "Pip Installado"
else
  apt install pip -y
fi
clear
clear
clear
setterm -foreground green
echo $(seq 999999|tqdm --unit_scale --total 999999 |wc -l)
setterm -foreground cyan
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
setterm -foreground white
echo " Para la comunidad de Error 404 |   @K      @F3rd    @Javic "
echo ""
sleep 1
setterm -foreground cyan
echo "  __ __|              |        ____|  |  |     _ \   |  |   "
echo "     |   _ \    _ \   |   __|  __|    |  |    |   |  |  |   "
echo "     |  (   |  (   |  | \__ \  |     ___ __|  |   | ___ __| "
echo "    _| \___/  \___/  _| ____/ _____|    _|   \___/     _|   "
echo "                                                            "
echo " "
sleep 1
setterm -foreground green
clear
setterm -foreground cyan
echo " Para la comunidad de Error 404 |   @K      @F3rd    @Javic "
echo ""
sleep 1
setterm -foreground white
echo "  __ __|              |        ____|  |  |     _ \   |  |   "
echo "     |   _ \    _ \   |   __|  __|    |  |    |   |  |  |   "
echo "     |  (   |  (   |  | \__ \  |     ___ __|  |   | ___ __| "
echo "    _| \___/  \___/  _| ____/ _____|    _|   \___/     _|   "
echo "                                                            "
echo " "
sleep 1
setterm -foreground cyan
clear
clear
setterm -foreground white
echo " Para la comunidad de Error 404 |   @K      @F3rd    @Javic "
echo ""
sleep 1
setterm -foreground cyan
echo "  __ __|              |        ____|  |  |     _ \   |  |   "
echo "     |   _ \    _ \   |   __|  __|    |  |    |   |  |  |   "
echo "     |  (   |  (   |  | \__ \  |     ___ __|  |   | ___ __| "
echo "    _| \___/  \___/  _| ____/ _____|    _|   \___/     _|   "
echo "                                                            "
echo " "
sleep 1
clear
setterm -foreground cyan
echo " Para la comunidad de Error 404 |   @K      @F3rd    @Javic "
echo ""
sleep 1
setterm -foreground white
echo "  __ __|              |        ____|  |  |     _ \   |  |   "
echo "     |   _ \    _ \   |   __|  __|    |  |    |   |  |  |   "
echo "     |  (   |  (   |  | \__ \  |     ___ __|  |   | ___ __| "
echo "    _| \___/  \___/  _| ____/ _____|    _|   \___/     _|   "
echo "                                                            "
echo " "
setterm -foreground green
echo " Elige lo que queres instalar..."
echo " [1] PHISHING"
echo " [2] EXPLOIT"
echo " [3] WEB AUDIT"
echo " [4] FORCE BRUTE"
echo " [5] WORDLIST"
echo " [6] WIRELESS ATTACK"
echo " [7] OTHERS"
echo " [0] exit"
read -p "Opcion => " x
case $x in
  1)
      setterm -foreground cyan
      echo " [1] WEEMAN"
      echo " [2] SHELLPHISH"
      echo " [3] BLACKEYE"
      echo " [4] SOCIALFISH"
      echo " [5] SCORPFISH"
      echo " [6] SOCIALERROR404"
      echo " [7] PHISHER-MAN"
      echo " [0] exit"
      read -p " Opcion => " xx;
      case $xx in
        0)
            echo $(seq 999999|tqdm --unit_scale --total 999999 |wc -l)
            exit
            ;;
        1)
            cd $HOME
              if [ -n $sttsgit ] 
              then 
                echo "Git Installado"
              else
              apt install git -y
              fi
              if [ -n $sttspy ] 
              then 
                echo "Python Installado"
              else
              apt install python -y
              fi
              if [ -n $sttspy2 ] 
                then 
                echo "Python2 Installado"
              else
               apt install python2 -y
              fi
              if [ -d weeman ] 
                then 
                echo "weeman Installado"
              else
              cd
	     git clone https://github.com/evait-security/weeman.git
              fi
          ;;
        2)
            cd $HOME
              if [ -n $sttsgit ] 
              then 
                echo "Git Installado"
              else
               apt install git -y
              fi
              if [ -n $sttspy ] 
              then 
                echo "Python Installado"
              else
              apt  install python -y
              fi
              if [ -n $sttssh ] 
              then 
                echo "Openssh Installado"
              else
              apt  install openssh -y
              fi
              if [ -n $sttcrl ] 
              then 
                echo "Curl Installado"
              else
               apt  install curl -y
              fi
              if [ -n $sttphp ] 
              then 
                echo "PHP Installado"
              else
              apt  install php -y
              fi
              if [ -d shellphish ] 
              then 
                echo "shellphish Installado"

              else
               cd
	       git clone https://github.com/thelinuxchoice/shellphish.git

              fi
            ;;
        3)
          apt update && apt upgrade -y 
            cd $HOME
              if [ -n $sttsgit ] 
              then 
                echo "Git Installado"
              else
                apt install git -y
              fi
              if [ -n $sttspy ] 
              then 
                echo "Python Installado"
              else
              apt install python -y
              fi
              if [ -n $sttspy2 ] 
              then 
                echo "Python2 Installado"
              else
              apt install python2 -y
              fi
              if [ -n $sttssh ] 
              then 
                echo "Openssh Installado"
              else
              apt install openssh -y
              fi
              if [ -n $sttcrl ] 
              then 
                echo "Curl Installado"
              else
    apt install curl -y
              fi
              if [ -n $sttphp ] 
              then 
                echo "PHP Installado"
              else
                sudo apt-get install php -y
              fi
              if [ -n $sttwgt ] 
              then 
                echo "WGET Installado"
              else
    apt install wget -y
              fi

              #pip3 install -upgrade pip
              #pip install --upgrade pip
              if [ -d blackeye ] 
              then 
                echo "BLACKETYE Installado"
              else
               cd
    git clone https://github.com/thelinuxchoice/blackeye
              fi
            ;;
	      4)
             cd
           apt update && apt-get upgrade -y
           apt install git -y
            cd
	   git clone https://github.com/UndeadSec/SocialFish
           ;;
	     5)
		apt install ssh -y
		s apt install php
	 git clone https://github.com/error404-notfound/ScorpFish.git
	;;
		6)
		apt install python -y
		clone https://github.com/error404-notfound/Social-Error404-Linux.git
	;;
		7)
			apt update
			apt upgrade
	git clone https://github.com/FDX100/Phisher-man.git
esac
    ;;
  2)
      setterm -foreground cyan
      echo " [1] METASPLOIT"
      echo " [2] ROUTERSPLOIT"
      echo " [3] A-RAT"
      echo " [4] SETOOLKIT"
      echo " [5] BEEF-FRAMEWORK"
      echo " [6] NETCAT"
      echo " [7] WEBSPLOIT"
      echo " [8] CHAOS"
      echo " [0] Exit"
      read -p " Opcion => " f;
         case $f in
            0)
                  echo $(seq 999999|tqdm --unit_scale --total 999999 |wc -l)
                exit
                ;;
            1)
                cd $HOME
                apt update && apt upgrade -y
                
	        apt install metasploit-framework
                ;;
            2)
                cd $HOME
                apt update -y
		apt upgrade -y
		git clone https://github.com/kalicsv/routersploit.git
                
                ;;
            3)
                cd $HOME
                apt update && apt upgrade -y
                if [ -n $sttsgit ] 
                then 
                  echo "Git Installado"
                else
                   apt install git -y
                fi
                if [ -n $sttspy ] 
                then 
                  echo "Python Installado"
                else
                   apt install python -y
                fi
                if [ -n $sttspy2 ] 
                  then 
                  echo "Python2 Installado"
                else
                   apt install python2 -y
                fi
                if [ -n $sttspy3 ] 
                then 
                  echo "Python3 Installado"
                else
                   apt install python3 -y
                fi
                if [ -d A-Rat ] 
                then 
                  echo "A-Rat Installado"
                else
                  cd
		  git clone https://github.com/Xi4u7/A-Rat 
                fi
                
                ;;

           4)
                cd $HOME
                apt update && apt upgrade 
                   apt update apt upgrade
              		cd
             git clone https://github.com/trustedsec/social-engineer-toolkit
                ;;
           5)
            	apt update
            	apt upgrade
            	apt install git
echo ""
            	echo "EN REPARACION"
            ;;
	  6)
		 apt install nmap
            ;;
	  7)
            apt update && upgrade -y
            apt instalar python2
            pip2 instalar scapy
            git clone https://github.com/The404Hacking/websploit.git
	   ;;
	  8)
		apt update
		apt upgrade
	git clone https://github.com/tiagorlampert/CHAOS.git
	  ;;
		esac
      ;;
  3)
      setterm -foreground cyan
      echo " [1] SQLMAP"
      echo " [2] HUNNER"
      echo " [3] Th3INSPECTOR"
      echo " [4] WPSCAN"
      echo " [5] NMAP"
      echo " [6] NETCAT"
      echo " [7] NIKTO"
      echo " [8] PANEL DE ADMIN404"
      echo " [9] HOSTE404"
      echo " [10] BETTERCAP"
      echo " [11] WPSFORCE"
      echo " [12] RECONSPIDER"
      echo " [0] Exit"
      read -p " Opcion => " l;
      case $l in
        0)
            exit
            ;;
        1)
            apt update && apt upgrade -y
            if [ -n $sttsgit ] 
            then 
             echo "Git Installado"
            else
                apt install git -y
            fi
            if [ -n $sttspy2 ] 
            then 
                echo "Python2 Installado"
            else
                apt install python2 -y
            fi
            if [ -n $(dpkg -s python2-dev |grep Status: |awk '{print $3}')] 
            then 
             echo "python2-dev Installado"
            else
                aptt install git  -y
            fi
            if [ -d sqlmap ] 
            then 
              echo "sqlmap Installado"
            else
               cd
		apt update && apt upgrade -y
apt install python2 python-dev 
python2 -m pip install --upgrade pip
python2 -m pip install sqlmap
            fi
            ;;
          2)
            cd $HOME
            apt update && apt upgrade -y
            if [ -n $sttsgit ] 
            then 
             echo "Git Installado"
            else
                su
		 apt install git -y
            fi
            if [ -n $sttspy ] 
            then 
                echo "Python Installado"
            else
                apt install python -y
            fi
            
            if [ -d Hunner ] 
            then 
              echo "Hunner Installado"
            else
               git clone https://github.com/b3-v3r/Hunner.git
            fi
            ;;
	3)
	cd
	git clone https://github.com/Moham3dRiahi/Th3inspector.git
	;;
        4)
	cd
	 echo "EN REPARACION"
	;;
	5)
	apt install nmap
	;;
	6)
	apt install nmap
	;;
	7)
	cd
	apt update && apt upgrade -y
	apt install git
	git clone https://github.com/ sullo / nikto.git
	;;
	8)
	cd
	apt update && apt upgrade -y
	apt install python3 	
	git clone https://github.com/error404-notfound/ADMINPANEL.git
	;;
	9)
	cd
	apt install python2
	git clone https://github.com/error404-notfound/hosterror404V2
	;;
	10)
	cd
	apt update && apt upgrade -y
    apt install ruby ruby-dev -y
    apt install bettercap
	;;
	11)
	cd
	apt update -y
	apt upgrade -y
	git clone https://github.com/n00py/WPForce.git
	;;
	12)
	cd
	apt update -y
	apt upgrade -y
	git clone https://github.com/bhavsec/reconspider
	;;
esac
  ;;
  4)
      setterm -foreground cyan
      echo " [1] HUNNER FRAMEWORK"
      echo " [2] SOCIALBOX"
      echo " [3] HYDRA"
      echo " [4] WPSFORCE"
      echo " [0] Exit"
      read -p "Opcion => " w;
         case $w in
            0)
                exit
                ;;
            1)
                apt update && apt upgrade -y
                apt install git -y
    	          git clone https://github.com/b3-v3r/Hunner.git
    	          apt install python -y
                ;;
            2)
                cd $HOME
                apt update && apt upgrade
                apt install git -y
                git clone https://github.com/TunisianEagles/SocialBox.git
              ;; 
            3)
                cd $HOME
                apt update && apt upgrade -y
                apt install hydra -y
                ;;
	   4)
	   cd
		apt update -y
		apt upgrade -y	
		git clone https://github.com/n00py/WPForce.git
	;;
          esac
  ;;
5)
    setterm -foreground cyan
    echo " [1] CUPP"
    echo " [2] WORDLIST"
    echo " [3] PAX"
    echo " [0] Exit"
    read -p " Opcion => " e;
    case $e in
      0)
          exit
          ;;
      1)
          cd $HOME
          apt update && apt upgrade -y
                if [ -n $sttsgit ] 
                then 
                 echo "Git Installado"
                else
                    apt install git -y
                fi
                if [ -n $sttspy3 ] 
                then 
                    echo "Python3 Installado"
                else
                    apt install python3 -y
	            apt install python2 -y
                fi
                
                if [ -d cupp ] 
                then 
                  echo "cupp Installado"
                else
                   git clone https://github.com/Mebus/cupp 
                fi
          ;;
      2)
          apt update && upgrade
          apt install python2 -y
          apt install python -y
          apt install python3 -y
apt install pip 
pip install wordlist
      	 ;;
	3)
	 apt update
	 apt upgrade
	 git clone https://github.com/MichaelDim02/PAX.git
	 ;;
      esac
  ;;
6)
    setterm -foreground cyan
    echo " [1] WIFITE"
    echo " [2] AIRCRACK-NG"
    echo " [3] YERSINIA"
    echo " [4] BETTERCAP"
    echo " [5] WIRESHARK"
    echo " [0] Exit"
    read -p " Opcion => " zz;
    case $zz in
        0)
            exit
            ;;
        1)
            cd $HOME
          apt update && apt upgrade -y
apt install git -y
git clone https://github.com/derv82/wifite.git
pkg install python2 -y
            ;;
        2)
            cd $HOME
           apt update && apt upgrade -y
apt install root-repo -y
apt install aircrack-ng -y
apt install ethool -y
apt install macchanger -y 
        ;;
		3)
		echo "EN BETA TODAVIA"
	;;
		4)
		apt update && apt upgrade -y
apt install ruby ruby-dev -y
gem install bettercap
	;;
		5)
		echo "EN BETA TODAVIA"
esac
  ;;
7)
    setterm -foreground cyan
    echo " [1] IPGEOLOCATION"
    echo " [2] FBI"
    echo " [3] OSIF"
    echo " [4] GPS_TRACKING"
    echo " [5] EXIFTOOL"
    echo " [6] SMSBOMBER"
    echo " [7] APKTOOL"
    echo " [8] SPADE"
    echo " [9] SHERLOCK"
    echo " [10] BACKDOOR-FACTORY"
    echo " [11] SERVER TOR-PROXYCHAINS"
    echo " [12] SERVEO"
    echo " [13] ERROR404"
    echo " [0] Exit"
    read -p " Opcion => " zz;
       case $zz in
            0)
                exit
                ;;
            1)
                cd $HOME
                apt update && apt upgrade -y
                if [ -n $sttsgit] 
                then 
                 echo "Git Installado"
                else
                    echo "instalanddo  root-repo ..."
                    apt install  git -y
                fi
                if [ -n $sttspy ] 
                then 
                 echo "python Installado"
                else
                    apt install python -y
                fi
                if [ -d IPGeoLocation ] 
                then 
                  echo "IPGeoLocation Installado"
                else
                   apt update && apt upgrade -y
apt install git python python2 python-dev -y
git clone https://github.com/maldevel/IPGeoLocation.git
pip intall --upgrade pip

                fi  

	              ;;
            2)
                cd $HOME
                apt update && apt upgrade -y
                if [ -n $sttsgit] 
                then 
                 echo "Git Installado"
                else
                    echo "instalanddo  root-repo ..."
                    apt install git -y
                fi
                if [ -n $sttspy ] 
                then 
                 echo "python Installado"
                else
                    apt install python -y
                fi
                if [ -d fbi ] 
                then 
                  echo "fbi Installado"
                else
                   git clone https://github.com/xHak9x/fbi.git
                fi  
        	    ;;
            3)
                cd $HOME
                apt update && apt upgrade -y
                if [ -n $sttsgit] 
                then 
                 echo "Git Installado"
                else
                    echo "instalanddo  root-repo ..."
                    apt install  git -y
                fi
                if [ -n $sttspy2 ] 
                then 
                 echo "python2 Installado"
                else
                    apt install python2 -y
                fi
                if [ -d OSIF ] 
                then 
                  echo "OSIF Installado"
                else
                    apt install pip -y
                    apt install python-dev
		    pip install requests
                    git clone https://github.com/CiKu370/OSIF
                fi
        		  ;;
            
        	  4)
                  cd $HOME
                  apt update && apt- upgrade -y
                  if [ -n $sttsgit] 
                  then 
                    echo "Git Installado"
                  else
                     echo "instalanddo  root-repo ..."
                      apt install git -y
                  fi
                  if [ -n $(dpkg -s fish |grep Status: |awk '{print $3}') ] 
                  then 
                    echo "fish Installado"
                  else
                     echo "instalanddo  fish ..."
                      apt install fish -y
                  fi
                  if [ -n $sttwgt ] 
                  then 
                    echo "wget Installado"
                  else
                       apt install wget -y
                  fi
                  if [ -d gps_tracking ] 
                  then 
                    echo "gps_tracking Installado"
                  else
                    git clone https://github.com/indosecid/gps_tracking
                  fi
        		;;
        	  5)
                  cd $HOME
                  apt update && apt upgrade -y
                  if [ -n $sttsgit] 
                  then 
                    echo "Git Installado"
                  else
                     echo "instalanddo  root-repo ..."
                      apt install git -y
                  fi

                  if [ -n $sttwgt ] 
                  then 
                    echo "wget Installado"
                  else
                       apt install wget -y
                  fi
                  if [ -e exiftool_installer.sh ] 
                  then 
                    echo "exiftool_installer.sh Installado"
                  else
                    echo "EN BETA TODAVIA"
                  fi        		
        		;;
        	  6)
                  cd $HOME
                  apt update && apt upgrade -y
                  if [ -n $sttsgit] 
                  then 
                    echo "Git Installado"
                  else
                     echo "instalanddo  root-repo ..."
                      apt install  git -y
                  fi

                  if [ -n $sttphp ] 
                  then 
                    echo "PHP Installado"
                  else
                       apt install php -y
                  fi
                  if [ -d smsbomber ] 
                  then 
                    echo "exiftool_installer.sh Installado"
                  else
                    git clone https://github.com/fdciabdul/smsbomber/

                  fi 
        		;;
       		   7) 
			echo "EN BETA TODAVIA"
		        ;;
		   8)
			apt update && apt upgrade -y
                        apt install git -y
                        git clone https://github.com/javipalanca/spade
                  ;;
		  9)
		      apt update && apt upgrade
		      git clone https://github.com/sherlock-project/sherlock.git
		 ;;
		10)
            echo " EN BETA TODAVIA"
		;;
		11)
		echo "EN BETA TODAVIA"
		;;
		12)
		apt install openssh -y
		;;
		13)
		echo ""
		setterm -foreground red
		echo " [1] THEPAYLOADGOST"
		echo " [2] BEEF404"
		echo " [3] HOSTERROR404V2"
		echo " [4] Detective404"
		echo " [5] E4049DDOS"
		echo " [6] DOXING-ERROR404"
		echo " [7] ADMINPANEL"
		echo " [8] SCORPFISH"
		echo " [9] ERROR404-SOCIAL-TERMUX"
		echo " [10] SOCIAL-ERROR404-LINUX"
		echo " [11] SYMPLE-KEYLOGGER"
		echo " [0] Salir"
		echo ""
		setterm -foreground green
		read -p " Opcion => " l
		setterm -foreground white
		case $l in
		1)
		git clone https://github.com/error404-notfound/ThePayloadGhost.git 
		;;
		2)
		git clone https://github.com/error404-notfound/Beef404.git 
		;;
		3)
		git clone https://github.com/error404-notfound/hosterror404V2.git 
		;;
		4)
		git clone https://github.com/error404-notfound/Detective404.git 
		;;
		5)
		git clone https://github.com/error404-notfound/E404DDOS.git 
		;;
		6)
		git clone https://github.com/error404-notfound/Doxing-Error404.git 
		;;
		7)
		git clone https://github.com/error404-notfound/ADMINPANEL.git
		;;
		8)
		git clone https://github.com/error404-notfound/ScorpFish.git
		;;
		9)
		git clone https://github.com/error404-notfound/Error404-Social-Termux.git
		;;
		10)
		git clone https://github.com/error404-notfound/Social-Error404-Linux.git
		;;
		11)
		git clone https://github.com/error404-notfound/symple-keylogger.git
		;;
		0)
		exit
		;;
		esac
		;;
		esac
		;;
		esac
		#;;
		#esac
