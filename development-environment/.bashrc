#!/bin/bash
export USER="Jackl"
export USER_PATH="C:\Users\\$USER"

export PATH="$PATH;$USER_PATH\AppData\Local\Programs\oh-my-posh\bin"
# eval "$(oh-my-posh init bash --config ~/jandedobbeleer.omp.json)"

# UV PATH
export PATH="$USER_PATH\.local\bin:$PATH"

# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac

# Path to your oh-my-bash installation.
export OSH="$USER_PATH/.oh-my-bash"

# To disable the uses of "sudo" by oh-my-bash, please set "false" to
# this variable.  The default behavior for the empty value is "true".
OMB_USE_SUDO=true

# Which completions would you like to load? (completions can be found in ~/.oh-my-bash/completions/*)
completions=(
  git
  composer
  ssh
)

# Which aliases would you like to load? (aliases can be found in ~/.oh-my-bash/aliases/*)
aliases=(
  general
)

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-bash/plugins/*)
plugins=(
  git
  bashmarks
)

source "$OSH"/oh-my-bash.sh

# ------------------------------------------------------------------------#
# Aliases for Development Scripts
alias commit="bash ~/scripts/commit_and_push.sh"
alias update="bash ~/scripts/update_and_push.sh"
alias branch_cleanup="bash ~/scripts/remove_all_branches_except_default.sh"
alias rebase="bash ~/scripts/rebase_and_push.sh"
alias main="bash ~/scripts/checkout_main_and_pull.sh"
alias master="bash ~/scripts/checkout_master_and_pull.sh"
alias project="bash ~/scripts/project_switch.sh"
alias box="bash ~/scripts/box.sh"
# ------------------------------------------------------------------------#
# Tools

eval "$(zoxide init bash)"
eval "$(oh-my-posh init bash --config ~/oh-my-posh.json)"

# ------------------------------------------------------------------------#
# Command Aliases
alias reload="source ~/.bashrc"
alias pretty="prettier . --check --write"
alias cd=z
