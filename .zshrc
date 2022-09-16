# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# ZSH Specific
#==============================================================================
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="sorin"
plugins=(
  brew
  colorize
  cp
  docker
  gem
  git
  github
  history-substring-search
  jump
  rbenv
  rsync
  ruby
  sublime
  themes
  vagrant
  )
source $ZSH/oh-my-zsh.sh

# Path:
#==============================================================================
# Items with $PATH at end are in decending order with the first item to be
# in the path at the top

export PATH=$PATH:/usr/local/texlive/2022/bin/x86_64-linux

# Base16 Shell
#==============================================================================
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"

# Alias for Neovim
# =============================================================================

alias vim=nvim
