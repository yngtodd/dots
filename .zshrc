# Oh-My-ZSH
# ---------
#
# User: Todd Young
# Github: yngtodd

# Theme
# -----

ZSH_THEME="ne"
ZSH_THEME_RANDOM_CANDIDATES=( "ne robbyrussell" "risto" "cloud" )

plugins=(
  git
  osx
  zsh-z
)

# Aliases
# -------

# LSD 
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# Vim
alias vim='nvim'

# Paths
# -----

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Oh-my-zsh
export ZSH="/Users/ygx/.oh-my-zsh"

# Scripts
# -------

export PATH="$HOME/src/scripts:$PATH"
SCRIPTS="$HOME/src/scripts"

source $SCRIPTS/mkcd.sh
source $SCRIPTS/start_anaconda.sh
source $ZSH/oh-my-zsh.sh


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
