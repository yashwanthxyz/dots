## History file configuration
[ -z "$HISTFILE" ] && HISTFILE="$HOME/.zsh_history"
HISTSIZE=50000
SAVEHIST=10000

# initialize starship
eval "$(starship init zsh)"

# exa
alias ls='exa --icons -F -H'

# zoxide
export PATH="$PATH:/home/yashwanth/.local/bin"
eval "$(zoxide init zsh)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# plugins
source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh