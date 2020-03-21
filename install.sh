#!/bin/bash

mv $HOME/.profile $HOME/.profile.bak
ln -s `pwd`/profile $HOME/.profile

mv $HOME/.bashrc $HOME/.bashrc.bak
ln -s `pwd`/bashrc $HOME/.bashrc


mv $HOME/.zshrc $HOME/.zshrc.bak
ln -s `pwd`/zshrc $HOME/.zshrc

mv $HOME/.oh-my-zsh $HOME/.oh-my-zsh.bak
ln -s `pwd`/ohmyzsh $HOME/.oh-my-zsh


mv $HOME/.vim $HOME/.vim.bak
ln -s `pwd`/dotvim $HOME/.vim


mv $HOME/.gitconfig $HOME/.gitconfig.bak
ln -s `pwd`/gitconfig $HOME/.gitconfig

