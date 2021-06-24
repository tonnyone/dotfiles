#!/bin/bash

names=(
    .zshrc
    .aliases
    .exports
    .exports_wsl
    .proxy_wsl
    .gitconfig
    .tmux.conf
    .tmux.conf.local
    .vimrc
    .npmrc
    .yarnrc
)

folders=(
	vim-init
)

mkdir -p ~/.vim
for ((i=0;i<${#names[*]};i++))
do
    name=${names[i]}
    echo "async  $name"
    if [ ! -d ~/$name ];then
	touch $name
    fi
    rm -rf ~/$name
    ln -s ~/dotfiles/$name ~/$name
done

for ((i=0;i<${#folders[*]};i++))
do
    name=${folders[i]}
    echo "async  $name"
    if [ ! -d ~/$name ];then
	mkdir -p ~/$name
    fi
    rm -rf ~/$name
    ln -s ~/dotfiles/$name ~/$name
done
