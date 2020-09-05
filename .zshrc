# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/saeid/.zshrc'

autoload -Uz compinit && compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install


## My Cutome Configs
setopt AUTO_CD
#setopt CORRECT
#setopt CORRECT_ALL

### Variables
export EDITOR="vim"
export PATH=$HOME/.local/bin:$PATH

### Aliases
# Programm Aliases
# List directory contents
alias ls="ls --color=auto"
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
alias md="mkdir"
alias v="vim"
alias vi="vim"
alias cls="clear"
alias sx="startx"
alias chrom="chromium"
alias md="mkdir"
# zsh
alias zshrc="$EDITOR ~/.zshrc"
alias zshsrc="source ~/.zshrc"
# Python
alias py=python
alias activate="source .venv/bin/activate"
# Django
alias djrun="python manage.py runserver"
alias djmkm="python manage.py makemigrations"
alias djmig="python manage.py migrate"
alias djapp="python manage.py startapp $1"
alias djtst="python manage.py test"
# Pacman
alias pac="pacman -S"

### Prompt
# import some library
# oh my zsh key binding 
source $HOME/.zsh/key-bindings.zsh
source $HOME/.zsh/completion.zsh
# basic prompot config 
PROMPT='%(?:%F{cyan}%f%F{red}%f%F{green}%f:%F{red}%f) '
RPROMPT='%F{magenta}%1~%f'

