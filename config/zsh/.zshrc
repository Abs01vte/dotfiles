
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="fox"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export MUSIC='~/Music/'
alias srz='source ~/.zshrc'
alias rip='abcde -o opus'
alias ls='ls --color -h --group-directories-first'
alias up='sudo pacman -Syy && sudo pacman -Su'
alias pac='sudo pacman -Syu'
alias aur='pamac build'
alias cls='clear'
alias mkd="mkdir -pv"
alias untar='tar -xvf'
alias ga="git add --all"
alias gc="git commit -m"

