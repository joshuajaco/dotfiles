DEFAULT_USER=$USER
DISABLE_UNTRACKED_FILES_DIRTY="true"

ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ORDER=(
  dir
  git
  exec_time
  char
)

SPACESHIP_DIR_TRUNC=10
SPACESHIP_DIR_TRUNC_REPO="false"
SPACESHIP_DIR_COLOR="20"

SPACESHIP_GIT_PREFIX=""
SPACESHIP_GIT_SYMBOL=""
SPACESHIP_GIT_STATUS_PREFIX=""
SPACESHIP_GIT_STATUS_SUFFIX=""
SPACESHIP_GIT_STATUS_STASHED=""
SPACESHIP_GIT_STATUS_MODIFIED="*"
SPACESHIP_GIT_STATUS_DIVERGED="⇡⇣"
SPACESHIP_GIT_BRANCH_COLOR="226"
SPACESHIP_GIT_STATUS_COLOR="246"

SPACESHIP_EXEC_TIME_ELAPSED=10
SPACESHIP_EXEC_TIME_PREFIX=""
SPACESHIP_EXEC_TIME_COLOR="22"

SPACESHIP_CHAR_SYMBOL="$"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_CHAR_COLOR_SUCCESS="20"
SPACESHIP_CHAR_COLOR_FAILURE="88"

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

