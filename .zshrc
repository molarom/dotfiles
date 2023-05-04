# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# ZSH Specific
# =============================================================================
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="sorin"
plugins=(
  colorize
  colored-map-pages
  cp
  docker
  git
  github
  history-substring-search
  jump
  rsync
  themes
  )
source $ZSH/oh-my-zsh.sh

# Path:
# =============================================================================
# Items with $PATH at end are in decending order with the first item to be
# in the path at the top

export PATH=$PATH:/usr/bin/nvim-linux64/bin/:/usr/local/bin:/usr/local/go/bin:~/go/bin:~/.local/bin:~/.local/idea-iu/bin
export DOCKER_HOST=unix:///run/user/1000/docker.sock

# Custom Aliases
# =============================================================================

alias vim=nvim
alias pandock='docker run --rm -v "$(pwd):/data" pandoc/extra'

eval $(register-python-argcomplete ansible)
eval $(register-python-argcomplete ansible-config)
eval $(register-python-argcomplete ansible-console)
eval $(register-python-argcomplete ansible-doc)
eval $(register-python-argcomplete ansible-galaxy)
eval $(register-python-argcomplete ansible-inventory)
eval $(register-python-argcomplete ansible-playbook)
eval $(register-python-argcomplete ansible-pull)
eval $(register-python-argcomplete ansible-vault)
