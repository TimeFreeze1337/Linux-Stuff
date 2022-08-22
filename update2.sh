#!/bin/bash

sudo pacman -S flatpak && flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo && flatpak install flathub org.yuzu_emu.yuzu && flatpak install flathub net.davidotek.pupgui2 && flatpak install flathub net.pcsx2.PCSX2 && flatpak install flathub com.usebottles.bottles
