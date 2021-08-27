#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# i3
rm  -f ~/.config/i3/config
mkdir -p ~/.config/i3
ln -s ${BASEDIR}/i3 ~/.config/i3/config


# bash
rm  -f ~/.bashrc
ln -s ${BASEDIR}/bashrc ~/.bashrc

# i3status
rm  -f ~/.config/i3status/config
mkdir -p ~/.config/i3status
ln -s ${BASEDIR}/i3status ~/.config/i3status/config

# alacritty
rm  -f ~/.config/alacritty/alacritty.yml
mkdir -p ~/.config/alacritty
ln -s ${BASEDIR}/alacritty.yml ~/.config/alacritty/alacritty.yml

# xinitrc
rm  -f ~/.xinitrc
ln -s ${BASEDIR}/xinitrc ~/.xinitrc

# lightcord theme
rm -f ~/.config/Lightcord_BD/themes/DiscordPlus.theme.css
ln -s ${BASEDIR}/DiscordPlus.theme.css ~/.config/Lightcord_BD/themes/DiscordPlus.theme.css
