source ~/.profile
source ~/.bashrc
source ~/.hp_devtools/autocomplete.sh

##
# Fancy Pants Aliases
##

alias hosts='sudo vim /private/etc/hosts'
alias betame='ssh kmangubat@beta2.huffingtonpost.com'
alias wow='git status'
alias such='git'
alias much='git'
alias very='git'
alias be='bundle exec'

##
# Lazy Stuff
##
export CLICOLOR=1
export TERM=xterm-256color


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$PATH:/usr/local/bin/chromedriver"
