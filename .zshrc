# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/pooser/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
#ZSH_THEME="bira"
#ZSH_THEME="junkfood"
#ZSH_THEME="miloshadzic"
#ZSH_THEME="af-magic"
#ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Custom themes
ZSH_THEME='powerlevel9k/powerlevel9k'
POWERLEVEL9K_MODE='awesome-patched'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(battery time disk_usage)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

# POWERLEVEL9K_TIME_FORMAT='%D{%H:%M:%S \uE868  %m.%d.%y}'
POWERLEVEL9K_TIME_FOREGROUND='white'
POWERLEVEL9K_TIME_BACKGROUND='plum4'

POWERLEVEL9K_RAM_FOREGROUND='white'
POWERLEVEL9K_RAM_BACKGROUND='plum4'

POWERLEVEL9K_BATTERY_VERBOSE=false
POWERLEVEL9K_BATTERY_LEVEL_FOREGROUND='white'
POWERLEVEL9K_BATTERY_LEVEL_BACKGROUND=(deeppink4 darkorange3 darkorange3 darkseagreen4 darkseagreen4)
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='white'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='white'

POWERLEVEL9K_DISK_USAGE_WARNING_LEVEL=75
POWERLEVEL9K_DISK_USAGE_CRITICAL_LEVEL=90
POWERLEVEL9K_DISK_USAGE_NORMAL_FOREGROUND='white'
POWERLEVEL9K_DISK_USAGE_NORMAL_BACKGROUND='darkseagreen4'
POWERLEVEL9K_DISK_USAGE_WARNING_FOREGROUND='white'
POWERLEVEL9K_DISK_USAGE_WARNING_BACKGROUND='darkorange3'
POWERLEVEL9K_DISK_USAGE_CRITICAL_FOREGROUND='white'
POWERLEVEL9K_DISK_USAGE_CRITICAL_BACKGROUND='deeppink4'

POWERLEVEL9K_OS_ICON_FOREGROUND='deepskyblue3'
POWERLEVEL9K_OS_ICON_BACKGROUND='white'

POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_DIR_HOME_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_BACKGROUND='deepskyblue3'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='deepskyblue3'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='white'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='deepskyblue3'

# POWERLEVEL9K_SHOW_CHANGESET=true
# POWERLEVEL9K_CHANGESET_HASH_LENGTH=7
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='white'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='darkseagreen4'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='white'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='darkorange3'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='deeppink4'

POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='white'
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='lightcoral'

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git)
# plugins=(git git-extras git-flow colored-man colorize github vagrant virtualenv virtualenvwrapper pip python brew osx zsh-syntax-highlighting npm docker django bower celery node sublime sudo supervisor web-search)
plugins=(emacs git colored-man colorize pip python brew osx zsh-syntax-highlighting tmux)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='emacs -nw'
else
  export EDITOR='emacs'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Setup for brew installation of ROOT
pushd /usr/local >/dev/null; . bin/thisroot.sh; popd >/dev/null

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
# alias emacsnw='emacs -nw'
# alias e='emacs'
# alias enw='emacs -nw'
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
