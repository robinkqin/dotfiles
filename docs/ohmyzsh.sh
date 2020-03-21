#!/bin/bash

git clone https://github.com/ohmyzsh/ohmyzsh.git $HOME/.oh-my-zsh

cp ~/.zshrc ~/.zshrc.orig

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

chsh -s $(which zsh)
