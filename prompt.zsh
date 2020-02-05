setopt prompt_subst
autoload -U colors && colors

PROMPT='%F{240}░░%F{228}%n%F{214}@%F{228}%m %F{166}$(shrink_path -f) %F{31}> %f'
