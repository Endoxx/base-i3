## Create File-Tree

    mkdir $HOME/Repos/
    mkdir -p $HOME/Pictures/Wallpaper
    mkdir $HOME/Videos/
    mkdir $HOME/Music/

## Package Management

    sudo pacman -S --noconfirm git

#   Will look into this part later on.
#    sudo su
#    sudo echo   >> /etc/pacman.conf
#    sudo echo [multilib] >> /etc/pacman.conf
#    sudo echo Include = /etc/pacman.d/mirrorlist >> /etc/pacman.conf
#    sudo echo   >> /etc/pacman.conf
#    sudo echo [archlinuxfr] >> /etc/pacman.conf
#    sudo echo SigLevel = PackageOptional >> /etc/pacman.conf
#    sudo echo Server = http://repo.archlinux.fr/$arch >> /etc/pacman.conf
#    exit

    sudo pacman -Syyu
    sudo pacman -S --noconfirm yaourt

## Get Base git repo

    cd $HOME/Repos/
    git clone https://github.com/Endoxx/base-i3.git
    cd $HOME
