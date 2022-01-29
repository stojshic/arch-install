#!/bin/bash

# core system components
BASE=(
    'base'
    'linux'
    'linux-firmware'
    'base-devel'
    'vim'
    'nano'
    'sudo'
    'archlinux-keyring'
    'wget'
    'libnewt'
)

# basic system components
BASE_APPS=(
    ''
    )

# user applications
APPS=(
    ''
    )

GAMING_APPS=(
    'discord'
    'gamemode'
    'lib32-gamemode'
    'lutris'
    'mangohud'
    'proton-ge-custom-bin'
    'steam'
    'steam-fonts'
    'steam-metadata-editor-git'
    'steam-native-runtime'
    'wine'
    'wine-gecko'
    'wine-mono'
    'winetricks'
)

# all of these will get enabled
SERVICES=(
)

# this will get populated automatically
GPU_DRIVERS=()


########################
# DESKTOP ENVIRONMENTS #
########################
ENVIRONMENTS=(
    'BUDGIE'
    'CINNAMON'
    'DEEPIN'
    'ENLIGHTENMENT'
    'GNOME'
    'KDE'
    'LXQT'
    'MATE'
    'XFCE'
    'SERVER'
)

BUDGIE=(
    'budgie-desktop'
    'lightdm'
    'lightdm-gtk-greeter'
    'xorg-server'
)

CINNAMON=(
    'cinnamon'
    'lightdm'
    'lightdm-gtk-greeter'
    'xorg-server'
)

DEEPIN=(
    'deepin'
    'deepin-extra'
    'lightdm'
    'lightdm-gtk-greeter'
    'xorg-server'
)

ENLIGHTENMENT=(
    'enlightenment'
    'lightdm'
    'lightdm-gtk-greeter'
    'terminology'
    'xorg-server'
)

GNOME=(
    'gdm'
    'gnome'
    'gnome-tweaks'
)

KDE=(
    'ark'
    'dolphin'
    'dolphin-plugins'
    'ffmpegthumbs'
    'filelight'
    'gwenview'
    'kcalc'
    'kcharselect'
    'kcolorchooser'
    'kcron'
    'kdeconnect'
    'kdegraphics-thumbnailers'
    'kdenetwork-filesharing'
    'kdesdk-thumbnailers'
    'kdialog'
    'kipi-plugins'
    'kmix'
    'kolourpaint'
    'kontrast'
    'kwrite'
    'okular'
    'plasma'
    'print-manager'
    'sddm'
    'xdg-desktop-portal-kde'
)

LXQT=(
    'breeze-icons'
    'lxqt'
    'lxqt-connman-applet'
    'sddm'
    'slock'
)

MATE=(
    'lightdm'
    'lightdm-gtk-greeter'
    'mate'
    'mate-extra'
    'xorg-server'
)

SERVER=(
    ''
)

XFCE=(
    'lightdm'
    'lightdm-gtk-greeter'
    'xfce4'
    'xfce4-goodies'
    'xorg-server'
)
