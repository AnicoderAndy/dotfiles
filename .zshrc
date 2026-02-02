# Path to oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
## note that zsh-autosuggestions and zsh-syntax-highlighting should be manually cloned
## refer to https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh
## and https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
plugins=(
  git
  docker
  z
  sudo
  systemd
  history-substring-search
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# PATH settings here
export PATH=$HOME/.local/bin:$PATH
# export PATH=/usr/local/texlive/2025/bin/x86_64-linux:$PATH
# export VCPKG_ROOT=~/vcpkg
# export PATH=$VCPKG_ROOT:$PATH

SAVEHIST=50000

# Custom functions
cheat() {
    if [ "$2" ]; then
        curl "https://cheat.sh/$1/$2+$3+$4+$5+$6+$7+$8+$9+$10"
    else
        curl "https://cheat.sh/$1"
    fi
}

source $ZSH/oh-my-zsh.sh

# User configuration
## Global exports
export HTTP_PROXY="http://127.0.0.1:7897"
export HTTPS_PROXY="http://127.0.0.1:7897"

## Aliases
alias ip="ip --color=auto"
alias cda='conda activate'
alias cdd='conda deactivate'
alias mba='mamba activate'
alias mbd='mamba deactivate'
alias l="ls --hyperlink=auto -lhrtF"
alias sudo='sudo --preserve-env=http_proxy,https_proxy,HTTP_PROXY,HTTPS_PROXY'
