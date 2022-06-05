negro="\033[1;30m"
rojo="\033[1;31m"
verde="\033[1;32m"
amarillo="\033[1;33m"
azul="\033[1;34m"
morado="\033[1;35m"
cian="\033[1;36m"
blanco="\033[1;37m"



echo "iniciando programa"
sleep 1
echo -e "$rojo                                                                  "
echo " ███▄ ▄███▓ ▄▄▄       ██▓     ██▓ ▄████▄   ██▓ █    ██   ██████ "
echo " ▓██▒▀█▀ ██▒▒████▄    ▓██▒    ▓██▒▒██▀ ▀█  ▓██▒ ██  ▓██▒▒██    ▒ "
echo " ▓██    ▓██░▒██  ▀█▄  ▒██░    ▒██▒▒▓█    ▄ ▒██▒▓██  ▒██░░ ▓██▄    "
echo " ▒██    ▒██ ░██▄▄▄▄██ ▒██░    ░██░▒▓▓▄ ▄██▒░██░▓▓█  ░██░  ▒   ██▒ "
echo " ▒██▒   ░██▒ ▓█   ▓██▒░██████▒░██░▒ ▓███▀ ░░██░▒▒█████▓ ▒██████▒▒ " 
echo " ░ ▒░   ░  ░ ▒▒   ▓▒█░░ ▒░▓  ░░▓  ░ ░▒ ▒  ░░▓  ░▒▓▒ ▒ ▒ ▒ ▒▓▒ ▒ ░ "
echo " ░  ░      ░  ▒   ▒▒ ░░ ░ ▒  ░ ▒ ░  ░  ▒    ▒ ░░░▒░ ░ ░ ░ ░▒  ░ ░  "
echo " ░      ░     ░   ▒     ░ ░    ▒ ░░         ▒ ░ ░░░ ░ ░ ░  ░  ░     "
echo "      ░         ░  ░    ░  ░ ░  ░ ░       ░     ░           ░   "
echo "                                ░                                "                         
sleep 2
clear
echo "Iniciando  instalacion..."
sleep 2 
pkg install python3
clear
cd DDos-Attack
clear
chmod +x ddos-attack.py
clear
pkg install root
clear
var1="1"
echo "Iniciar script"
echo "1 Si"
echo "2 no"
read -p ">> " resp
if [ "$resp" == "$var1" ]
then
python2 ddos-attack.py
else      
echo ": ejecutar con python ddos-attack.py"
fi
