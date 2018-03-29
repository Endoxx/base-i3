## Create File-Tree

    mkdir $HOME/Repos/
    mkdir -p $HOME/Pictures/Wallpaper
    mkdir $HOME/Videos/
    mkdir $HOME/Music/

## Package Management

    sudo pacman -S --noconfirm git

#   Probably working now.
#    echo -e "\n\n[archlinuxfr]\nSigLevel = PackageOptional\nServer = http://repo.archlinux.fr/\$arch\n" >> /etc/pacman.conf
#    exit

    sudo pacman -Syyu
    sudo pacman -S --noconfirm yaourt

## Get Base git repo

    cd $HOME/Repos/
    git clone https://github.com/Endoxx/base-i3.git
    cd $HOME
