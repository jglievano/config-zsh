check_cmd pyenv && eval "$(pyenv init -)"
check_cmd rbenv && eval "$(rbenv init -)"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

if command -v brew &>/dev/null; then
  . $(brew --prefix)/etc/profile.d/z.sh
fi
