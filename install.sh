#!/bin/bash

echo "export PATH=`pwd`/bin:\$PATH" >> ${HOME}/.bashrc

echo "export PATH=`pwd`/bin:\$PATH" >> ${HOME}/.zshrc

mv $HOME/.gitconfig $HOME/.gitconfig.bak
ln -s `pwd`/gitconfig $HOME/.gitconfig

