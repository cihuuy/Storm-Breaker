checkroot() {

if [[ "$(id -u)" -ne 0 ]]; then
   printf "\e[1;77mPlease, run this program as root!\n\e[0m"
   exit 1
fi

}

checkroot

sudo apt install neofetch -y
clear
echo "----------------------------------------------"
echo ""
sudo apt install php -y
clear
echo "----------------------------------------------"
echo ""

sleep 4
clear
