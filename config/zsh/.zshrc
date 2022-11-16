
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="fox"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export MUSIC='~/Music/'
# Programming language globals.
export LANG='en_US.UTF-8'
export SCRIPTS="$HOME/src/dotfiles/scripts/:$HOME/src/scripts"
export TERMINAL='xterm-256color'
export BROWSER='brave'
export COLORTERM='truecolor'
export NODE_PATH="$HOME/src/node_modules"
# Check if nvim is installed, if so set it to default editor. If not, use vim
if type "nvim" &>/dev/null; then
    export EDITOR='nvim'
    alias vim='nvim'
    alias cfv="nvim $MY_CONF_DIR/nvim/init.lua"
else
    export EDITOR='vim'
    alias cfv="vim $HOME/.vimrc"
fi
alias ls='ls --hyperlink=auto --color -h --group-directories-first'
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

