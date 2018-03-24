## Create File-Tree

    mkdir $HOME/Repos/
    mkdir -p $HOME/Pictures/Wallpaper
    mkdir $HOME/Videos/
    mkdir $HOME/Music/

## Package Management

    sudo Pacman -S --noconfirm git
    sudo echo [archlinuxfr] >> /etc/pacman.conf
    sudo echo SigLevel = PackageOptional >> /etc/pacman.conf
    sudo echo Server = http://repo.archlinux.fr/$arch >> /etc/pacman.conf
    sudo pacman -Syyu

## Get Base git repo
    
    cd $HOME/Repos/
    git clone https://github.com/Endoxx/base-i3.git
    cd $HOME

## Font Install

    sudo pacman -S --noconfirm ttf-dejavu

## Desktop,Functionality & Appearance

    sudo pacman -S --noconfirm i3-gaps rofi compton nitrogen lxappearance

    # Polybar Setup
    yaourt -S --noconfirm polybar

## Theme install

    sudo pacman -S --noconfirm arc-gtk-theme
    yaourt -S --noconfirm breeze-default-cursor-theme
    yaourt -S --noconfirm paper-gtk-theme-git
    yaourt -S --noconfirm paper-icon-theme-git

## Standard Apps

    sudo pacman -S --noconfirm ranger w3m feh mpv qutebrowser vim

## Install Configs

    cp $HOME/Repos/base-i3/i3/config $HOME/.config/i3/config
    cp $HOME/Repos/base-i3/polybar/config $HOME/.config/polybar/config
