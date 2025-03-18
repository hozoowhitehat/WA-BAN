
if pgrep mpv > /dev/null; then
    echo "Musik sudah berjalan di latar belakang."
else
    echo "Musik tidak sedang berjalan."
    bash /data/data/com.termux/files/home/WA-BAN/musik.sh
fi
