export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export LANG="en_US.UTF-8"

export EDITOR="nvim"

alias rm="rm -i"

alias cdc='cd "$HOME/Desktop/Code/"'
alias cdd='cd "$HOME/.dotfiles/"'
alias history="history 1"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(starship init zsh)"

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
