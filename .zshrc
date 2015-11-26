# Path to your oh-my-zsh installation.
export ZSH=/home/cshowe/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

plugins=(git virtualenv virtualenvwrapper)


source $ZSH/oh-my-zsh.sh

bindkey -v
export RPROMPT='%(?..[%?])'
setopt nobeep

export SSH_AUTH_SOCK=$(find /tmp/ssh-* -user `whoami` -name agent\* -printf '%T@ %p\n' 2>/dev/null | sort -k 1nr | cut -d' ' -f2 | head -n 1)

ulimit -n 2048

