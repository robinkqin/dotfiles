#!/bin/bash

#mv $HOME/.profile $HOME/.profile.bak
#ln -s `pwd`/profile $HOME/.profile

#mv $HOME/.bashrc $HOME/.bashrc.bak
#echo "export PATH=`pwd`/bin/bin:\$PATH" >> `pwd`/bashrc
#ln -s `pwd`/bashrc $HOME/.bashrc
echo "export PATH=`pwd`/bin/bin:\$PATH" >> ${HOME}/.bashrc


mv $HOME/.zshrc $HOME/.zshrc.bak
echo "export PATH=`pwd`/bin/bin:\$PATH" >> `pwd`/zshrc
ln -s `pwd`/zshrc $HOME/.zshrc

mv $HOME/.oh-my-zsh $HOME/.oh-my-zsh.bak
ln -s `pwd`/ohmyzsh $HOME/.oh-my-zsh


mv $HOME/.vim $HOME/.vim.bak
ln -s `pwd`/dotvim $HOME/.vim


mv $HOME/.gitconfig $HOME/.gitconfig.bak
ln -s `pwd`/gitconfig $HOME/.gitconfig

