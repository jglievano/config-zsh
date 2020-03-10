setopt prompt_subst
autoload -U colors && colors

NL=$'\n'
PROMPT='%F{240}░░%F{245}%n%F{240}@%F{245}%m %F{166}$(shrink_path -f)${NL}%F{31}❯ %f'
