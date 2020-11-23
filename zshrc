[ -f ~/.zsh/zplug.zsh ] && source ~/.zsh/zplug.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

if [ -d ~/.zsh ]; then
  source ~/.zsh/zplug.zsh

  source ~/.zsh/functions.zsh
  source ~/.zsh/versions.zsh
  source ~/.zsh/env.zsh
  source ~/.zsh/paths.zsh
  source ~/.zsh/packages.zsh
  source ~/.zsh/aliases.zsh
  if command -v starship &>/dev/null; then
    eval "$(starship init zsh)"
  else
    source ~/.zsh/prompt.zsh
  fi


  if [ -d ~/.zsh/post ]; then
    for POST_FILE in ~/.zsh/post/*.zsh; do
      source "$POST_FILE"
    done
  fi
fi

