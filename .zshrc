export ZSH="/Users/Donte/.oh-my-zsh"

# PS1='tim@C00kie: '
# PS1='%F{cyan}tim%f%F{white}@%f%F{green}C00kie%f%F{yellow}%~%f%F{white}$%f '

# PS1='timmy@C00kie%F{magenta}%~%f%F{white}$%f '

# PS1='tim@%F{yellow}C00kie%f%F{magenta}%~%f%F{white}$%f '

PS1='tim@%F{yellow}C00kie%f%F{magenta}%~%f%F{white}$%f '

alias clr="clear";
alias ..="cd ../";
alias lsa="ls -a";
alias lsl="ls -l";
alias python="python3";
alias cdd="cd Desktop";
alias s="source";
alias e="exit";
alias cd..="cd .."

# ZSH_THEME="afowler"

plugins=(
    zsh-autosuggestions
    osx 
)


# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/opt/ncurses/bin:$PATH"
export PATH="/usr/local/opt/ncurses/bin:$PATH"
