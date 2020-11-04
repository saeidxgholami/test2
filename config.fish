
set -x EDITOR "vim"
set -x Home "/home/saeid"
set -g PATH $PATH $HOME/.local/bin /usr/local/bin

# Programm Aliases
alias md="mkdir"
alias v="vim"
alias vi="vim"
alias cls="clear"
alias sx="startx"

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
alias djcsu="python manage.py createsuperuser --username admin --email saeidgholami101@gmail.com"

