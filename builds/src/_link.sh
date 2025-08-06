#!/usr/bin/env bash

source_path=~/Luma/source
settings_path=~/Luma/settings

# -----------------------------------------------------------
# configure sddm
# -----------------------------------------------------------

sudo ln -fs $settings_path/docs/sddm /etc/sddm.conf
sudo ln -fs $settings_path/theme /usr/share/sddm/themes/Luma

# -----------------------------------------------------------
# configure dotfile
# -----------------------------------------------------------
for file in $source_path/.configs/*; do
    filename=$(basename "$file")
    ln -sf $file ~/.config/$filename
done

ln -fs $source_path/.themes ~/.themes

cp -r $source_path/.bashrc ~/.bashrc
