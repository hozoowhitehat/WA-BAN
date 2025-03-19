pkg install mpv -y
clear
e="echo -e "
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
Version="./pockat/Version"
versitoolsv5=$(cat "$Version")
update="./pockat/info"
gal="/data/data/com.termux/files/usr/lib/$WA-BAN"
musik="bash $HOME/WA-BAN/test.sh"
letakgalirus="/data/data/com.termux/files/usr/etc/apt"
internalsc="/data/data/com.termux/files/usr/include/jso"
termux_id=$(whoami)
versitoolsv5=$(cat "$Version")
m="\033[1;31m"   # Merah (sudah diberikan)
h="\033[1;32m"   # Hijau (sudah diberikan)
k="\033[1;33m"   # Kuning (sudah diberikan)
b="\033[1;34m"   # Biru (sudah diberikan)
bl="\033[1;36m"  # Biru Muda (sudah diberikan)
p="\033[1;37m"   # Putih (sudah diberikan)
u="\033[1;35m"   # Ungu
pu="\033[1;30m"  # Abu-abu
c="\033[1;96m"   # Cyan Terang
bg_m="\033[41m"  # Latar Belakang Merah
bg_h="\033[42m"  # Latar Belakang Hijau
bg_k="\033[43m"  # Latar Belakang Kuning
bg_b="\033[44m"  # Latar Belakang Biru
bg_bl="\033[46m" # Latar Belakang Biru Muda
bg_p="\033[47m"  # Latar Belakang Putih
bg_u="\033[45m"  # Latar Belakang Ungu
bg_pu="\033[40m" # Latar Belakang Abu-abu
res="\033[0m"    # Reset semua atribut


RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35'
NC='\033[0m' # No Color

clear
nohup mpv --volume=80 klick.mp3 &
sleep 0.25
clear
nohup mpv --volume=80 HOZOO.mp3 &
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
read 

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
    echo -e "\e[32m\e[31m[\e[32m¥\e[31m] \e[32mSPAM TELAH MASUK SIR \e[31m$a"
    php bot.php
    echo -e "\e[36mTIKTOK : LORDHOZOO          "
    sleep 5
    echo -e "\e[32m\e[31m[\e[32m€\e[31m] \e[32mSPAM TELAH  MASUK SIR \e[31m$a"
    php bot.php
    echo -e "\e[36mSPAM TELAH MASUK SIR          "
done
