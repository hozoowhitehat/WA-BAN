pkg install mpv -y
clear



RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35'
NC='\033[0m' # No Color

clear
echo -e "\e[1m\e[32m

                  :=+*#%%%##*=:
               -*@@%*+=----=*#@@%+.
            .+@@#-             :+@@%-
           =@@*.                  =@@#.
          *@@:    ==:               #@@.
         +@@.   .@@@@.               #@@   \e[1m\e[32m   \e[41m\e[36mDEV HOZOO\e[0m\e[1m
\e[1m\e[32m        .@@=    -@@@@*                @@+   \e[1m\e[32m  \e[41m  WHATS APP BANNED 2025\e[0m\e[1m
\e[1m\e[32m        =@@      #@@#                 *@%    \e[1m\e[32m WAKTU $(date +"%H:%M:%S")⠀        
        +@@       +@@+                *@@        \e[1m\e[32m TANGGAL $(date +"%A, %d %B %Y")       
        -@@-       :%@@+:   +*=:      %@#
         %@%         :*@@@#@@@@@*    =@@:
         .@@#           :=*%@@%+.   =@@+
          +@@.                    .*@@=
          @@+                   :*@@#:
         +@@++#%@@#+-.     .:=*@@@*:
        .@@@%#*+-=*%@@@@@@@@@@#+-
        .:.          .::--:.



\e[1m\e[34m╭───────────────────────────────────────────────────────────────────────────────────────────╮
            \e[1m\e[33m AUTHOR  : $NC LORDHOZOO
            \e[1m\e[33m DILIRIS :$RED 2025-03-18 $NC SELASA
            \e[1m\e[33m GITHIB  : \033[0;0m https://www.github.com/404
            \e[1m\e[33m DONASI  : \033[0;35m  https://saweria.co/HOZOO
            \e[1m\e[33m STATUS  : $GREEN ONLINE
           \e[1m\e[33m  YOUTUBE : $NC LORD HOZOO
            \e[1m\e[33m TIKTOK  : $NC LORD HOZOO 
\e[1m\e[34m╰────────────────────────────────────────────────────────────────────────────────────────────╯"
echo -ne "\e[31m[\e[32m¥\e[31m] \e[34mNOMOR : \e[31m"
read a

if [ -x /data/data/com.termux/files/home/WHATSAPP-BANEO/datos.txt ]; then
    echo " "
else
    touch /data/data/com.termux/files/home/WA-BAN/datos.txt
    echo $a >> /data/data/com.termux/files/home/WA-BAN/datos.txt
fi

echo -e "\e[31m[\e[32m€\e[31m] \e[32mNOMOR : \e[31m+62$a"
php bot.php
echo -e "\e[36mSPAM TELAH MASUK SIR          "

while true
do
    sleep 5
    echo -e "\e[32m\e[31m[\e[32m¥\e[31m] \e[32mSPAM TELAH MASUK SIR \e[31m+62$a"
    php bot.php
    echo -e "\e[36mTIKTOK : LORDHOZOO          "
    sleep 5
    echo -e "\e[32m\e[31m[\e[32m€\e[31m] \e[32mSPAM TELAH  MASUK SIR \e[31m+62$a"
    php bot.php
    echo -e "\e[36mSPAM TELAH MASUK SIR          "
done
