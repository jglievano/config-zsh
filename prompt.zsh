setopt prompt_subst
autoload -U colors && colors

NL=$'\n'
PROMPT='%F{250}░░%F{253}%n%F{250}@%F{253}%m %F{166}$(shrink_path -f)${NL}%F{31}❯ %f'
