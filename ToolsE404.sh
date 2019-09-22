#!/bin/bash
#sudo apt-get update -y
#sudo apt-get upgrade -y
clear
sudo apt install neofetch
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
  apt-get install pip -y
fi
if [ -n $(pip show tqdm |grep tqdm |head -1 |awk '{print $2}') ] 
then 
  echo "Pip Installado"
else
  apt-get  install pip -y
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
read -p "Opci贸n => " x
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
      read -p " Opci贸n => " xx;
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
               sudo apt-get  install git -y
              fi
              if [ -n $sttspy ] 
              then 
                echo "Python Installado"
              else
               sudo apt-get install python -y
              fi
              if [ -n $sttspy2 ] 
                then 
                echo "Python2 Installado"
              else
                sudo apt-get install python2 -y
              fi
              if [ -d weeman ] 
                then 
                echo "weeman Installado"
              else
              cd
	      sudo git clone https://github.com/evait-security/weeman.git
              fi
          ;;
        2)
            cd $HOME
              if [ -n $sttsgit ] 
              then 
                echo "Git Installado"
              else
                sudo apt-get install git -y
              fi
              if [ -n $sttspy ] 
              then 
                echo "Python Installado"
              else
                sudo apt-get install python -y
              fi
              if [ -n $sttssh ] 
              then 
                echo "Openssh Installado"
              else
                sudo apt-get install openssh -y
              fi
              if [ -n $sttcrl ] 
              then 
                echo "Curl Installado"
              else
                sudo apt-get install curl -y
              fi
              if [ -n $sttphp ] 
              then 
                echo "PHP Installado"
              else
                sudo apt-get install php -y
              fi
              if [ -d shellphish ] 
              then 
                echo "shellphish Installado"

              else
               cd
	      sudo git clone https://github.com/thelinuxchoice/shellphish.git

              fi
            ;;
        3)
           sudo apt-get update && apt-get upgrade -y 
            cd $HOME
              if [ -n $sttsgit ] 
              then 
                echo "Git Installado"
              else
                sudo apt-get install git -y
              fi
              if [ -n $sttspy ] 
              then 
                echo "Python Installado"
              else
                sudo apt-get install python -y
              fi
              if [ -n $sttspy2 ] 
              then 
                echo "Python2 Installado"
              else
                sudo apt-get install python2 -y
              fi
              if [ -n $sttssh ] 
              then 
                echo "Openssh Installado"
              else
                sudo apt-get install openssh -y
              fi
              if [ -n $sttcrl ] 
              then 
                echo "Curl Installado"
              else
                sudo apt-get install curl -y
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
                sudo apt-get install wget -y
              fi

              #pip3 install -upgrade pip
              #pip install --upgrade pip
              if [ -d blackeye ] 
              then 
                echo "BLACKETYE Installado"
              else
               cd
		sudo git clone https://github.com/thelinuxchoice/blackeye
              fi
            ;;
	      4)
             cd
           sudo apt-get update && apt-get upgrade -y
           sudo apt-get install git -y
            cd
	    sudo git clone https://github.com/UndeadSec/SocialFish
           ;;
	     5)
		sudo apt-get install ssh -y
		sudo apt-get install php
	sudo git clone https://github.com/error404-notfound/ScorpFish.git
	;;
		6)
		sudo apt-get install python -y
		git clone https://github.com/error404-notfound/Social-Error404-Linux.git
	;;
		7)
			sudo apt-get update
			sudo apt-get upgrade
	sudo git clone https://github.com/FDX100/Phisher-man.git
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
      read -p " Opci贸n => " f;
         case $f in
            0)
                  echo $(seq 999999|tqdm --unit_scale --total 999999 |wc -l)
                exit
                ;;
            1)
                cd $HOME
                apt-get update && apt-get upgrade -y
                
	        apt-get install metasploit-framework
                ;;
            2)
                cd $HOME
                apt-get update -y
                if [ -n $sttspy3 ] 
                then 
                  echo "Python3 Installado"
                else
                   apt-get install upgrade
                fi
                if [ -n $sttsgit ] 
                then 
                  echo "Git Installado"
                else
                   apt-get install git -y
                fi
                if [ -d routersploit ] 
                then 
                  echo "routersploit Installado"
                else
                  
		 cd
	         apt-get install routersploit
                fi
                
                ;;
            3)
                cd $HOME
                apt-get update && apt-get upgrade -y
                if [ -n $sttsgit ] 
                then 
                  echo "Git Installado"
                else
                   apt-get install git -y
                fi
                if [ -n $sttspy ] 
                then 
                  echo "Python Installado"
                else
                   apt-get install python -y
                fi
                if [ -n $sttspy2 ] 
                  then 
                  echo "Python2 Installado"
                else
                   apt-get install python2 -y
                fi
                if [ -n $sttspy3 ] 
                then 
                  echo "Python3 Installado"
                else
                   apt-get install python3 -y
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
                apt-get update && apt upgrade 
                   apt-get update apt-get upgrade
              		cd
             git clone https://github.com/trustedsec/social-engineer-toolkit
                ;;
           5)
            	apt-get update
            	apt-get upgrade
            	apt-get install git
 		cd
		git clone https://github.com/beefproject/beef.git
            ;;
	  6)
		sudo apt-get install netcat
            ;;
	  7)
		sudo apt-get install websploit
	   ;;
	  8)
		apt-get update
		apt-get upgrade
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
      read -p " Opci贸n => " l;
      case $l in
        0)
            exit
            ;;
        1)
            apt-get update && apt-get upgrade -y
            if [ -n $sttsgit ] 
            then 
             echo "Git Installado"
            else
                apt-get install git -y
            fi
            if [ -n $sttspy2 ] 
            then 
                echo "Python2 Installado"
            else
                apt-get install python2 -y
            fi
            if [ -n $(dpkg -s python2-dev |grep Status: |awk '{print $3}')] 
            then 
             echo "python2-dev Installado"
            else
                apt-get install git  -y
            fi
            if [ -d sqlmap ] 
            then 
              echo "sqlmap Installado"
            else
               cd
		sudo apt-get install sqlmap
            fi
            ;;
          2)
            cd $HOME
            apt-get update && apt-get upgrade -y
            if [ -n $sttsgit ] 
            then 
             echo "Git Installado"
            else
                su
		 apt-get install git -y
            fi
            if [ -n $sttspy ] 
            then 
                echo "Python Installado"
            else
                apt-get install python -y
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
	 sudo apt-get install wpscan
	;;
	5)
	sudo apt-get install nmap
	;;
	6)
	sudo apt-get install netcat
	;;
	7)
	sudo apt-get install nikto
	;;
	8)
	sudo apt-get install python3 	
	git clone https://github.com/error404-notfound/ADMINPANEL.git
	;;
	9)
	sudo apt-get install python2
	git clone https://github.com/error404-notfound/hosterror404V2
	;;
	10)
	sudo apt-get install bettercap
	;;
	11)
	apt-get update
	apt-get upgrade
	git clone https://github.com/n00py/WPForce.git
	;;
	12)
	apt-get update
	apt-get upgrade
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
      read -p "Opci贸n => " w;
         case $w in
            0)
                exit
                ;;
            1)
                apt-get update && apt-get upgrade
                apt-get install git
    	          git clone https://github.com/b3-v3r/Hunner.git
    	          apt-get install python
                ;;
            2)
                cd $HOME
                apt-get update && apt-get upgrade
                apt-get install git -y
                sudo git clone https://github.com/TunisianEagles/SocialBox.git
              ;; 
            3)
                cd $HOME
                apt-get update && apt-get upgrade -y
                apt-get install hydra
                ;;
	   4)
		apt-get update
		apt-get upgrade
	胓it clone https://github.com/n00py/WPForce.git
	;;
          esac
  ;;
5)
    setterm -foreground cyan
    echo " [1] CUPP"
    echo " [2] CRUNCH"
    echo " [3] PAX"
    echo " [0] Exit"
    read -p " Opci贸n => " e;
    case $e in
      0)
          exit
          ;;
      1)
          cd $HOME
          apt-get update && apt-get upgrade -y
                if [ -n $sttsgit ] 
                then 
                 echo "Git Installado"
                else
                    apt-get install git -y
                fi
                if [ -n $sttspy3 ] 
                then 
                    echo "Python3 Installado"
                else
                    apt-get install python3 -y
	            apt-get install python2 -y
                fi
                
                if [ -d cupp ] 
                then 
                  echo "cupp Installado"
                else
                   git clone https://github.com/Mebus/cupp 
                fi
          ;;
      2)
          apt-get update && apt-get upgrade -y
          apt-get install crunch
      	 ;;
	3)
	 apt-get update
	 apt-get upgrade
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
    read -p " Opci贸n => " zz;
    case $zz in
        0)
            exit
            ;;
        1)
            cd $HOME
            apt-get update && apt-get upgrade
               sudo apt-get install wifite
            ;;
        2)
            cd $HOME
            apt-get update && apt-get upgrade
                sudo apt-get install aircrack-ng
        ;;
		3)
		sudo apt-get install yersinia
	;;
		4)
		sudo apt-get install bettercap
	;;
		5)
		sudo apt-get install wireshark
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
    read -p " Opci贸n => " zz;
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
                    apt-get install  git -y
                fi
                if [ -n $sttspy ] 
                then 
                 echo "python Installado"
                else
                    apt-get install python -y
                fi
                if [ -d IPGeoLocation ] 
                then 
                  echo "IPGeoLocation Installado"
                else
                   git clone https://github.com/maldevel/IPGeoLocation.git
                fi  

	              ;;
            2)
                cd $HOME
                apt-get update && apt-get upgrade -y
                if [ -n $sttsgit] 
                then 
                 echo "Git Installado"
                else
                    echo "instalanddo  root-repo ..."
                    apt-get install git -y
                fi
                if [ -n $sttspy ] 
                then 
                 echo "python Installado"
                else
                    apt-get install python -y
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
                apt-get update && apt-get upgrade -y
                if [ -n $sttsgit] 
                then 
                 echo "Git Installado"
                else
                    echo "instalanddo  root-repo ..."
                    apt-get install  git -y
                fi
                if [ -n $sttspy2 ] 
                then 
                 echo "python2 Installado"
                else
                    apt-get install python2 -y
                fi
                if [ -d OSIF ] 
                then 
                  echo "OSIF Installado"
                else
                    apt-get install pip -y
                    apt-get install python-dev
		    pip install requests
                    git clone https://github.com/CiKu370/OSIF
                fi
        		  ;;
            
        	  4)
                  cd $HOME
                  apt-get update && apt-get upgrade -y
                  if [ -n $sttsgit] 
                  then 
                    echo "Git Installado"
                  else
                     echo "instalanddo  root-repo ..."
                      apt-get install git -y
                  fi
                  if [ -n $(dpkg -s fish |grep Status: |awk '{print $3}') ] 
                  then 
                    echo "fish Installado"
                  else
                     echo "instalanddo  fish ..."
                      apt-get install fish -y
                  fi
                  if [ -n $sttwgt ] 
                  then 
                    echo "wget Installado"
                  else
                       apt-get install wget -y
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
                  apt-get update && apt-get upgrade -y
                  if [ -n $sttsgit] 
                  then 
                    echo "Git Installado"
                  else
                     echo "instalanddo  root-repo ..."
                      apt-get install git -y
                  fi

                  if [ -n $sttwgt ] 
                  then 
                    echo "wget Installado"
                  else
                       apt-get install wget -y
                  fi
                  if [ -e exiftool_installer.sh ] 
                  then 
                    echo "exiftool_installer.sh Installado"
                  else
                    sudo apt-get install exiftool
                  fi        		
        		;;
        	  6)
                  cd $HOME
                  apt-get update && apt-get upgrade -y
                  if [ -n $sttsgit] 
                  then 
                    echo "Git Installado"
                  else
                     echo "instalanddo  root-repo ..."
                      apt-get install  git -y
                  fi

                  if [ -n $sttphp ] 
                  then 
                    echo "PHP Installado"
                  else
                       apt-get install php -y
                  fi
                  if [ -d smsbomber ] 
                  then 
                    echo "exiftool_installer.sh Installado"
                  else
                    git clone https://github.com/fdciabdul/smsbomber/

                  fi 
        		;;
       		   7) 
			apt-get update && apt-get upgrade -y
			apt-get install apktool
		        ;;
		   8)
			apt-get update && apt-get upgrade -y
                        apt-get install git -y
                        git clone https://github.com/javipalanca/spade
                  ;;
		  9)
		      sudo apt-get update && apt-get upgrade
		      git clone https://github.com/sherlock-project/sherlock.git
		 ;;
		10)
		     sudo apt-get install backdoor-factory
		;;
		11)
		    sudo apt-get install tor
		sudo service tor start
		sudo service tor status
		;;
		12)
		sudo apt-get install ssh
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
