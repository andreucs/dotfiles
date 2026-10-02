if status is-interactive
# Commands to run in interactive sessions can go here
end

set -U fish_greeting

starship init fish | source
zoxide init fish | source

# Aliases
alias cat="bat"
alias ff="fastfetch"
alias ls="eza"

# uv
fish_add_path "/home/andreu/.local/bin"
