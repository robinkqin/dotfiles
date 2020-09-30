#!/bin/bash

export RUSTUP_UPDATE_ROOT=https://mirrors.ustc.edu.cn/rust-static/rustup
export RUSTUP_DIST_SERVER=https://mirrors.ustc.edu.cn/rust-static

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cp config.ustc ${HOME}/.cargo/config

#cargo install ripgrep fd-find exa bat
