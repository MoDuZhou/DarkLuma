#!/usr/bin/env bash

#  ____   _    ____ _  __    _    ____ _____ ____  
# |  _ \ / \  / ___| |/ /   / \  / ___| ____/ ___| 
# | |_) / _ \| |   | ' /   / _ \| |  _|  _| \___ \ 
# |  __/ ___ \ |___| . \  / ___ \ |_| | |___ ___) |
# |_| /_/   \_\____|_|\_\/_/   \_\____|_____|____/ 

general=(
    "wget"
    "curl"
    "git"
    "rsync"
    "unzip"
    "7zip"
    "jq"
    "flatpak"
    "vim"
)
wmPKG=(
    "hyprpaper"
    "hyprlock"
    "hypridle"
    "hyprpocker"
    "xdg-desktop-portal-hyprland"
)
appPKG=(
    "kitty"
    "wlogout"
    "vlc"
    "waybar"
    "swaync"
    "rofi-wayland"
    "nwg-look"
    "pavucontrol"
    "neovim"
    "blueman"
    "qt5ct"
    "qt6ct"
)
fontPKG=(
    "noto-fonts"
    "ttf-noto-nerd"
    "awesome-fonts"
    "noto-fonts-cjk"
    "noto-fonts-emoji"
    "noto-fonts-extra"
    "otf-font-awesome"
    "woff2-font-awesome"
    "xorg-fonts-encodings"
    "awesome-terminal-fonts"
    "ttf-nerd-fonts-symbols"
    "ttf-cascadia-code-nerd"
    "ttf-cascadia-mono-nerd"
    "ttf-jetbrains-mono-nerd"
    "ttf-nerd-fonts-symbols-common"
)
toolPKG=(
    "xdg-user-dirs"    
    "xdg-desktop-portal-gtk"    
    "figlet"
    "htop"
    "xclip"
    "fzf"
    "brightnessctl"
    "slurp"
    "cliphist"
    "gvfs"
    "grim"
)
dependencies=(
    "eza"
    "uwsm"
    "sddm"
    "breeze"
    "libnotify"
    "qt5-wayland"
    "qt6-wayland"
    "polkit-gnome"
    "papirus-icon-theme"
)