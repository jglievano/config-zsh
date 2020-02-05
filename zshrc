[ -f ~/.zsh/zplug.zsh ] && source ~/.zsh/zplug.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

if [ -d ~/.zsh ]; then
	source ~/.zsh/zplug.zsh

	source ~/.zsh/functions.zsh
	source ~/.zsh/env.zsh
	source ~/.zsh/paths.zsh
	source ~/.zsh/packages.zsh
	source ~/.zsh/aliases.zsh
	source ~/.zsh/prompt.zsh
fi
