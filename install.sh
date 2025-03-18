
###################################################
# e="echo -e "
# update() {
# cd $HOME/TOOLSV5
# git pull origin main
# git stash
# cd /data/data/com.termux/files/usr/share/
# git clone https://github.com/hozoowhitehat/WA-BAN
# cd cd WA-BAN
# git pull origin main
# git stash
# mv -f xxh4.h /data/data/com.termux/files/usr/include
# }
# counter=0
# while [ $counter -lt 2 ]; do
# clear
# scanning="/data/data/com.termux/files/usr/include/xxh4.h" &> /dev/null
# if [ -f "$scanning" ]; then
# cd $HOME/WA-BAN &> /dev/null
# git pull origin main &> /dev/null
# git stash &> /dev/null
# cd /data/data/com.termux/files/usr/share/pockat &> /dev/null
# git pull origin main &> /dev/null
# git stash &> /dev/null
# mv -f xxh4.h /data/data/com.termux/files/usr/include &> /dev/null
# bash $scanning
# exit
# else
# clear
# $e "Mengupdate WA BANNED"
# update &> /dev/null
# fi
# counter=$((counter + 1))
# done###################################################

bash ./pockat/xxh4.sh
