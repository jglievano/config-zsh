alias reload="source ~/.bash_profile"
alias _="sudo"
alias g="git"
alias rmf="rm -rf"

alias aliases="alias | sed 's/=.*//'"
alias functions="declare -f | grep '^[a-z].* ()' | sed 's/{$//'"
alias paths='echo -e ${PATH//:/\\n'

alias vi=vim
check_cmd nvim | alias vi=nvim
check_cmd tmuxinator | alias mux=tmuxinator

alias ll="ls -lA"
if check_cmd colorls; then
  alias ls='colorls -h --group-directories-first -1'
  alias l='colorls --group-directories-first --almost-all'
  alias ll='colorls --group-directories-first --almost-all --long'
elif check_cmd exa; then
  alias ls=exa
  alias ll="exa -la"
  alias lt="exa --long --tree"
fi
