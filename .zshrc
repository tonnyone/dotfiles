export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export ZSH="$HOME/.oh-my-zsh"
#ZSH_THEME="agnoster"
#ZSH_THEME="ys"
#ZSH_THEME="simple"
#ZSH_THEME="apple"
#ZSH_THEME="clean"
ZSH_THEME="edvardm"


# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions z)

####################  suggestions install #####
# git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
############################################################
source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
# source $HOME/.proxy
source $HOME/.exports_mac
source $HOME/.exports_mac.pri
