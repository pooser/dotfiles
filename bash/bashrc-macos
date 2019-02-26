#!/bin/bash

# setup homebrew installation of ROOT by default
. /usr/local/bin/thisroot.sh

# setup custom build of ROOT
alias suroot6='source /Users/pooser/software/physics/root/root-6.14.00-build/bin/thisroot.sh'

# setup hall a/c software
alias suhcana='source /Users/pooser/software/physics/hallc/hcana/setup.sh'
alias suhaana='source /Users/pooser/software/physics/halla/setup.sh'

alias python2='python2.7'
alias python3='python3.7'
alias python='python3'
alias py='python3'
alias py2='python2'
alias py3='python3'
alias ip='ipython'

# aliases
alias ls='ls -G'
alias lt='ls -ltrh'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias clean='rm -rf *~; rm #*#'
alias c='clear; ls; pwd'
alias diff='colordiff'
alias emacsnw='emacs -nw'
alias e='emacs'
alias enw='emacs -nw'
alias ping='ping -c 2'
alias df='df -h'
alias du='du -ch'
alias root='root -l'
alias h='history'
alias grep='grep --color'

alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs "$@"'
alias e='emacs'
alias enw='/Applications/Emacs.app/Contents/MacOS/Emacs -nw "$@"'

alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

alias desk='ssh -tXY desk'
alias hall='ssh -tXY hall'
alias rudy='ssh -tXY rudy'
alias if1='ssh -tXY ifarm1401'
alias if2='ssh -tXY ifarm1402'
alias jll1='ssh -tXY jlabl1'
alias jll2='ssh -tXY jlabl2'
alias hallgw='ssh -tXY pooser@login.jlab.org ssh -tXY hallgw'
alias cdaql1='ssh -tXY cdaq@cdaql1'
alias cdaql2='ssh -tXY cdaq@cdaql2'
alias cdaql3='ssh -tXY cdaq@cdaql3'
alias cdaql4='ssh -tXY cdaq@cdaql4'
alias cdaql5='ssh -tXY cdaq@cdaql5'
alias codacdaql1='ssh -tXY coda@cdaql1'
alias codacdaql2='ssh -tXY coda@cdaql2'
alias codacdaql3='ssh -tXY coda@cdaql3'
alias codacdaql4='ssh -tXY coda@cdaql4'
alias codacdaql5='ssh -tXY coda@cdaql5'
alias codahcdaq1='ssh -tXY coda@hcdaq1'
alias codahcdaq2='ssh -tXY coda@hcdaq2'
alias codahcdaq3='ssh -tXY coda@hcdaq3'
alias codahcdaq4='ssh -tXY coda@hcdaq4'
alias codahcdaq5='ssh -tXY coda@hcdaq5'

alias gitanalyzer='git clone https://github.com/JeffersonLab/analyzer'
alias githcana='git clone https://github.com/JeffersonLab/hcana'

# GitHub aliases
alias gc='git clone'
alias gl='git log --all --graph --decorate --oneline --abbrev-commit'
alias gs='git status'
alias gd='git diff'
alias gd='git diff'
alias gr='git remote -v'
alias gra='git remote add'
alias grh='git reset --hard'
alias gb='git branch'
alias gbd='git branch -D'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcl='git clone'
alias gcm='git commit -m'
alias ga='git add'
alias gaa='git add .'
alias gph='git push'
alias gpho='git push origin'
alias gphu='git push upstream'
alias gpl='git pull'
alias gplo='git pull origin'
alias gplu='git pull upstream'
alias gsi='git submodule init'
alias gss='git submodule sync'
alias gsu='git submodule update'


alias ~.='cd ~'
alias cd..='cd ..'
alias 1.='cd ..'
alias 2.='cd ../..'
alias 3.='cd ../../..'
alias 4.='cd ../../../..'
alias 5.='cd ../../../../..'
alias 6.='cd ../../../../../..'

# Git auto-complete
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
# Git active branch display
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1*/'
}

export PS1="[git:\$(parse_git_branch)]\[\033[00m\]\n[\u@mbp \[\033[32m\]\W\[\033[0m\]]> "
       
