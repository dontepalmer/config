export ZSH="/Users/Donte/.oh-my-zsh"

PS1="tim@c00kie: "

alias clr="clear";
alias ..="cd ../";
alias lsa="ls -a";
alias lsl="ls -l";
alias python="python3";
alias cdd="cd Desktop";
alias s="source";
alias e="exit";
alias cd..="cd .."

ZSH_THEME="afowler"

plugins=(
    zsh-autosuggestions
    osx 
)

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/opt/ncurses/bin:$PATH"
export PATH="/usr/local/opt/ncurses/bin:$PATH"
