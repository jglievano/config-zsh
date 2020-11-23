check_cmd pyenv && eval "$(pyenv init -)"
check_cmd rbenv && eval "$(rbenv init -)"
check_cmd brew && source $(brew --prefix)/etc/profile.d/z.sh

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
