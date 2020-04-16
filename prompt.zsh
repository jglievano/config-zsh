setopt prompt_subst
autoload -U colors && colors

NL=$'\n'
PROMPT='%F{252}%m%F{31}:%F{166}$(shrink_path -f)%F{31}$ %f'
