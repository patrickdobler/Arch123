sudo timedatectl set-ntp true

#language settings
sudo localectl set-locale LANG="en_US.UTF-8" LC_CTYPE="en_US.UTF-8" LC_ADDRESS="de_CH.UTF-8" LC_IDENTIFICATION="de_CH.UTF-8" LC_MEASUREMENT="de_CH.UTF-8" LC_MONETARY="de_CH.UTF-8" LC_NAME="de_CH.UTF-8" LC_NUMERIC="de_CH.UTF-8" LC_PAPER="de_CH.UTF-8" LC_TELEPHONE="de_CH.UTF-8" LC_TIME="de_CH.UTF-8"
sudo localectl set-keymap de_CH-latin1 --no-convert
unset LANG
source /etc/profile.d/locale.sh
