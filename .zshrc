autoload -Uz colors && colors
function current_branch {
    echo $(git rev-parse --abbrev-ref HEAD 2>/dev/null)
}

bindkey -v
setopt nobeep
setopt PROMPT_SUBST
ulimit -n 2048
precmd () {print -Pn "\e]0;%n@%m: %~\a"}
export PROMPT='%n@%m %3c %# '
export RPROMPT='%{$fg[red]%}%(?..%?) $(current_branch)%{$default_color %b%}'
source ~/code/nvm/nvm.sh
