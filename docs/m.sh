#!/bin/bash

sudo pacman-mirrors -i -c China -m rank
sudo pacman -Syyu
sudo pacman -S yay
yay -Syyu

sudo pacman -S vim zsh tmux git tk unzip unrar htop
#sudo pacman -S ibus ibus-rime
sudo pacman -S ripgrep fzf bat fd exa the_silver_searcher cloc ctags global ack ngrep cscope
sudo pacman -S gcc make cmake automake autoconf flex curl aria2 tree nasm
sudo pacman -S gdb valgrind clang lldb
sudo pacman -S dos2unix peek

#sudo pacman -S qtcreator
#sudo pacman -S qt5-examples qt5-doc qt5-translations

#sudo pacman -S wireshark-qt
#sudo gpasswd -a $USER wireshark
#sudo pacman -S ttf-roboto noto-fonts ttf-dejavu
sudo pacman -S wqy-bitmapfont wqy-microhei wqy-microhei-lite wqy-zenhei
sudo pacman -S adobe-source-code-pro-fonts
#sudo pacman -S noto-fonts-cjk adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts
#sudo pacman -S octave obs-studio inkscape gimp
#sudo pacman -S samba smbclient
#sudo pacman -S sqlite audacious albert keepassxc

#sudo pacman -S libva-utils vdpauinfo autopep8 uchardet
#sudo pacman -S vulkan-headers vulkan-intel vulkan-tools vulkan-trace libvdpau-va-gl

#ffmpeg
sudo pacman -S sdl2 sdl2_gfx sdl2_image sdl2_mixer sdl2_net sdl2_ttf ffmpeg
sudo pacman -S mpv audacity flameshot
#sudo pacman -S go code

# ibus: add to /etc/profile
#export GTK_IM_MODULE=ibus
#export XMODIFIERS=@im=ibus
#export QT_IM_MODULE=ibus
#ibus-daemon -d -x

# rust gtags

# yay -S wps-office ttf-wps-fonts wps-office-fonts

# sudo pacman -S google-chrome
# net-tools
# sudo pacman -S virtualbox
# sudo pacman -S pavucontrol

sudo pacman -S python-pip
sudo pip install pygments
#sudo pip install pygments
#sudo pip3 install pygments

yay -S wps-office wps-office-fonts ttf-wps-fonts

#git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

sudo pacman -S libvirt
sudo systemctl enable libvirtd
sudo pacman -S qemu ebtables dnsmasq virt-manager
