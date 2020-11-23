if [ ! -d "$HOME/.zplug" ]; then
	curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
fi

source ~/.zplug/init.zsh

zplug "dracula/zsh", as:theme
zplug "lib/history", from:oh-my-zsh
zplug "lib/completion", from:oh-my-zsh
zplug "lib/key-bindings", from:oh-my-zsh
zplug "plugins/shrink-path", from:oh-my-zsh
zplug "zsh-users/zsh-syntax-highlighting", defer:2

if ! zplug check; then
	zplug install
fi

zplug load
