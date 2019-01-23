DEFAULT_USER=$USER
ZSH_THEME="agnoster"
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(
  git
  docker
)

export ZSH="/Users/joshua.jacobowitz/.oh-my-zsh"
export GOPATH=$HOME/go

source $ZSH/oh-my-zsh.sh

alias dc='docker-compose'
alias dcb='docker-compose build'
alias dce='docker-compose exec'
alias dcps='docker-compose ps'
alias dcrestart='docker-compose restart'
alias dcrm='docker-compose rm'
alias dcr='docker-compose run'
alias dcstop='docker-compose stop'
alias dcup='docker-compose up'
alias dcupd='docker-compose up -d'
alias dcdn='docker-compose down'
alias dcl='docker-compose logs'
alias dclf='docker-compose logs -f'
alias dcpull='docker-compose pull'
alias dcstart='docker-compose start'

alias mip='sudo ifconfig lo0 alias 192.168.100.1'
alias ws.='ws .'
alias code.='code .'

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

