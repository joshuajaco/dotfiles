export ZSH=/Users/joshua.jacobowitz/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

autoload -U promptinit; promptinit
prompt pure

alias dc="docker-compose"
alias cppc="g++ -std=c++11"
alias cppr="cppc -o main ./*.cpp && ./main"
alias mip="sudo ifconfig lo0 alias 192.168.100.1"
alias ws.="webstorm ."
alias code.="code ."
alias fix="rm -rf node_modules && yarn"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

export VSINSTALLDIR='Z:\\Users\\joshua.jacobowitz\\Workspace\\Microsoft Visual Studio 8'
export IWFM_3PTY="$HOME/Workspace/3PTY"
export GPG_TTY=$(tty)

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash
