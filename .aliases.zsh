# SHELL
alias pwdc='pwd | pbcopy'

alias ll='ls -GFhl'
# alias ls='ls -GFhl'

# BUNDLER
alias bi='bundle install'

# RAILS
alias restart='mkdir -p tmp && touch tmp/restart.txt'
alias stop='spring stop'

# GIT
alias gs='git status -s'
alias ga='git add'

alias gbr='git branch'
alias gcl='git clone'
alias gco='git checkout'

alias gd='git diff'
alias gdc='git diff --cached'
alias gdm='git diff master..HEAD'

alias gci='git commit'
alias gme='git merge'
alias grb='git rebase'

alias gls='git ls'
alias gld='git ld'

alias gsh='git show'

alias gwtf='git wtf'
alias gwtfa="git branch | sed 's/^..//' | grep '^\d' | xargs git wtf"

# VIM

alias vim="mvim -v"

# NOCORRECT

alias mvim='nocorrect mvim'
alias spring='nocorrect spring'