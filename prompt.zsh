setopt prompt_subst
autoload -U colors && colors

NL=$'\n'
PROMPT='%F{31}%m%F:%F{166}$(shrink_path -f)%F{31}$ %f'
