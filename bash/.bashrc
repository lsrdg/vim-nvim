#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

alias nv='nvim'

alias jek='bundler exec jekyll server'

alias rj='rvm gemset use jek'

alias shn='shutdown -h now'

# scrap archlinux.org before full upgrade
alias iscrap='~/git/iscrap/iscrap.sh'

# tatoeba-karini
alias ttbk='python ~/git/tatoeba-karini/tatoeba-karini.py'

# jisho-karini
alias jisho-karini='python ~/git/jisho-karini/jisho-karini.py'

# git-roulette
alias gtr='python ~/git/git-roulette/git-roulette.py'

# pyje
alias pyje='python ~/git/pyje/pyje.py'

# flake8
#alias flake8='python ~/.local/bin/flake8'

# autopep8
alias autopep8='python ~/.local/bin/autopep8'
# RVM bash completion
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion
PATH="$PATH:/usr/local/bin"
export PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
PATH="$PATH:$HOME/.rvm/bin"

eval $(thefuck --alias)
