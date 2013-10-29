echo "Welcome back ecuageo!"
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
set -o vi
set EDITOR=vim

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias gs="git status"
alias gpo="git push origin"
alias be="bundle exec"

alias ll="ls -lh"

alias vu="vagrant up --provider=vmware_fusion"

alias ed='ed -p:'

alias vimread='vim -Rn -'

# this gives us our fancy prompt
PS1='\[\033[0;33m\]\u\[\033[0m\]@\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;34m\]\w\[\033[0m\]\$ '

PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
