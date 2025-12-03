export BARTIB_FILE="$HOME/.local/share/bartib/log.bartib"
eval "$(zoxide init bash)"
eval "$(fzf --bash)"

export EDITOR='nvim'
export SCORES="SHOW"

export INSPECTOR='chromium'
PATH=$PATH:$HOME/.cargo/bin

alias ls='eza'
alias df='duf'

[[ $PS1 &&
  ! ${BASH_COMPLETION_VERSINFO:-} &&
  -f /usr/share/bash-completion/bash_completion ]] &&
    . /usr/share/bash-completion/bash_completion
