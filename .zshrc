autoload -Uz colors && colors
function current_branch {
    echo $(git rev-parse --abbrev-ref HEAD 2>/dev/null)
}

bindkey -v
setopt nobeep
setopt promptsubst
setopt promptpercent
ulimit -n 2048
precmd () {print -Pn "\e]0;%n@%m: %~\a"}
export PROMPT='%B%K{black}%F{green}%n@%F{blue}%m %3c %#%f%b '
export RPROMPT='%B%K{black}%F{red}%(?..%? )%F{green}$(current_branch)%f%b'
source ~/code/nvm/nvm.sh
