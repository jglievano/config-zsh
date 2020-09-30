setopt prompt_subst
autoload -U colors && colors

NL=$'\n'
PROMPT='%F{38}%n%F ➜ %F{172}$(shrink_path -f)%F{38} $ %f'
