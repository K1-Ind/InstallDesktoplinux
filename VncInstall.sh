figlet Desktop Install
echo "====================================================="
echo "Author :None"
echo "Github :https://github.com/Pal-CT"
echo "====================================================="
echo "    1]Desktop For Kali Linux"
echo "    2]Desktop For Debian"
echo "    3]Desktop For Ubuntu"
echo "    4]Desktop For ArchLinux"
echo "===================================================="
read -p"] Silahkan Masukan Pilihan Anda?" pilih
case $pilih in

1)
echo "[Installing Desktop Kali Linux......]"
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh
;;
2)
echo "[Installing Desktop Debian..........]"
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh
;;
3]
echo "[Installing Desktop Ubuntu..........]"
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh
;;
4]
echo "[Installing Desktop ArchLinux.......]"
pacman -Sy --noconfirm wget && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Pacman/de-pac.sh && bash de-pac.sh
;;
esac
