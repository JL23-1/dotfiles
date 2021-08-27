#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# i3
ln -s ${BASEDIR}/i3 ~/.config/i3/config

# bash
ln -s ${BASEDIR}/bashrc ~/.bashrc

# i3status
ln -s ${BASEDIR}/i3status ~/.config/i3status/config

# alacritty
ln -s ${BASEDIR}/alacritty.yml ~/.config/alacritty/alacritty.yml

# xinitrc
ln -s ${BASEDIR}/xinitrc ~/.xinitrc

# lightcord theme
ln -s ${BASEDIR}/DiscordPlus.theme.css ~/.config/Lightcord_BD/themes/DiscordPlus.theme.css
