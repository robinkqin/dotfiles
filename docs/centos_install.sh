#!/bin/bash

sudo dnf install vim zsh tmux git tk ibus ibus-rime unzip unrar htop
sudo dnf install ripgrep fzf bat the_silver_searcher cloc ctags ack ngrep 
sudo dnf install make cmake automake autoconf flex curl aria2 mpv audacity flameshot tree nasm
sudo dnf install libva-utils vdpauinfo autopep8 uchardet
sudo dnf install gdb valgrind clang lldb
sudo dnf install qtcreator wireshark-qt 
sudo gpasswd -a $USER wireshark
sudo dnf install ttf-roboto noto-fonts ttf-dejavu wqy-bitmapfont wqy-microhei wqy-microhei-lite wqy-zenhei noto-fonts-cjk adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts
sudo dnf install octave obs-studio inkscape gimp 
sudo dnf install samba smbclient
sudo dnf install virtualbox
sudo dnf install sqlite audacious albert keepassxc
sudo pip install pygments
sudo pip3 install pygments
sudo dnf install pavucontrol 

sudo dnf install vulkan-headers vulkan-intel vulkan-tools vulkan-trace
sudo dnf install libvdpau-va-gl

yay -S wps-office ttf-wps-fonts wps-office-fonts

#go rust gtags
#sudo dnf install google-chrome visual-studio-code-bin
