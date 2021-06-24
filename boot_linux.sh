#!/usr/bin/env bash

# wsl 软件安装和配置

# 软件源配置

# sudo 设置

## sudo visudo；
## 找到 %sudo ALL=(ALL:ALL) ALL 这一行修改为%sudo ALL=(ALL:ALL) NOPASSWD:ALL

# 源配置
#sudo apt update
#sudo apt upgrade
#sudo apt autoremove

# 修改ubuntu dash 为 bash
# sudo dpkg-reconfigure dash

sudo apt install zsh

chsh -s /bin/zsh

# oh-my-zsh
sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# zsh autosuggestion
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# ack install

sudo apt install ack

# vim ack 查询的时候报warning,在 zshrc中配置
# ```
# export LC_CTYPE=en_US.UTF-8
# export LC_ALL=en_US.UTF-8
# ```
