# Oh-My-ZSH
# ---------
#
# User: Todd Young
# Github: yngtodd

# Theme
# -----

PS1='[\u@\h \W]\$ '

ZSH_THEME="cloud"
ZSH_THEME_RANDOM_CANDIDATES=( "ne robbyrussell" "risto" "cloud" )

plugins=(
  git
  osx
  zsh-z
)

# Decorations
# -----------

# Use bat to highlight man pages
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

export VISUAL=nvim
export EDITOR="$VISUAL"

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

# Python

# Oh-my-zsh
export ZSH="/Users/ygx/.oh-my-zsh"

# Scripts
# -------

export PATH="$HOME/src/scripts:$PATH"
SCRIPTS="$HOME/src/scripts"

source $SCRIPTS/mkcd.sh
source $SCRIPTS/start_anaconda.sh
source $SCRIPTS/bake.sh
source $SCRIPTS/chromium.sh
source $ZSH/oh-my-zsh.sh

# Haskell Stack
export PATH="/Users/ygx/.local/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export PATH="/usr/local/opt/llvm/bin:$PATH"
