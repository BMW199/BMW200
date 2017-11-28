#!/usr/bin/env bash
cd kazem
red() {
  printf '\e[1;31m%s\n\e[0;39;49m' "$@"
}
green() {
  printf '\e[1;32m%s\n\e[0;39;49m' "$@"
}
white() {
  printf '\e[1;37m%s\n\e[0;39;49m' "$@"
}
yellow() {
  printf '\e[1;33m%s\n\e[0;39;49m' "$@"
}
Dev() {
  printf '\e[1;36m%s\n\e[0;39;49m' "$@"
}
aa() {
 sudo apt-get install
}
function logo1_kazem() {
green "     »»             Welcome to kazem CLi bot                       ««      "
green "     »»               I install it for you                          ««      "
yellow ""
yellow ""
yellow ""
yellow "           _____    _        _    _    _____    "
yellow "          |_   _|__| |__    / \  | | _| ____|   "
yellow "            | |/ __| '_ \  / _ \ | |/ /  _|     "
yellow "            | |\__ \ | | |/ ___ \|   <| |___    "
yellow "            |_||___/_| |_/_/   \_\_|\_\_____|   "
yellow "                                          "
yellow ""
}
function logo2_kazem() {
yellow ""
yellow ""
yellow ""
yellow "           _____    _        _    _    _____    "
yellow "          |_   _|__| |__    / \  | | _| ____|   "
yellow "            | |/ __| '_ \  / _ \ | |/ /  _|     "
yellow "            | |\__ \ | | |/ ___ \|   <| |___    "
yellow "            |_||___/_| |_/_/   \_\_|\_\_____|   "
yellow "                                          "
yellow ""
yellow ""
Dev    "            Dev @Tel_i_i56"
Dev    "            Dev @Ayngel_K"
Dev    "            Dev @TOTATY98"
Dev    "            Dev @Alo0oshi_9"
Dev    "            Dev @Jajsjsjssjjs"
Dev    "            Dev @kazzrr"
yellow ""
yellow ""
green "     »»           BMW CLi successfully installed                 ««      "
green "     »»            Run this command for launch bot                  ««      "
red   "     »»                   ./kazem.sh                               ««      "
}
function install_kazem() {
sudo apt-get update

sudo apt-get upgrade -y

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev  -y

sudo apt-get install lua-lgi -y

sudo apt-get install software-properties-common -y

sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y

sudo apt-get install libstdc++6 -y

sudo apt-get update -y

sudo apt-get upgrade -y

sudo apt-get dist-upgrade -y

}
function VICTOR_kazem() {
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
 tar zxpf luarocks-2.2.2.tar.gz
 rm luarocks-2.2.2.tar.gz
 cd luarocks-2.2.2
 ./configure; sudo make bootstrap
 sudo luarocks install luasocket
 sudo luarocks install luasec
 sudo luarocks install redis-lua
 sudo luarocks install lua-term
 sudo luarocks install serpent
 sudo luarocks install dkjson
 sudo luarocks install lanes
 sudo luarocks install Lua-cURL
 sudo service redis-server start
 sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
 sudo apt-get install g++-4.7 -y c++-4.7
 sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y
 sudo apt-get install screen -y
 sudo apt-get install tmux -y
 sudo apt-get install libstdc++6 -y
 sudo apt-get install lua-lgi -y
 sudo apt-get install libnotify-dev -y
 sudo apt-get install python-setuptools python-dev build-essential -y
 sudo easy_install pip
 sudo pip install redis
 cd ..
}
function MOODY_BMW() {
 cd kazem
 rm -rf "luarocks-2.2.2"
 wget "https://valtman.name/files/telegram-cli-1222"
 mv telegram-cli-1222 tg
}
function chmod_kazem() {
 chmod +x tg
 chmod +x kazem.sh
 chmod +x kazem-Auto.sh
}

logo1_kazem
install_kazem
VICTOR_kazem
MOODY_kazem
chmod_kazem
logo2_kazem
