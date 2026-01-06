# Path to oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  z
  sudo
  systemd
  history-substring-search
)

# PATH settings here
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
## Aliases
alias ip="ip --color=auto"
alias ghce='gh copilot explain'
alias ghcs='gh copilot suggest'
alias cda='conda activate'
alias cdd='conda deactivate'
alias l="ls --hyperlink=auto -lhrtF"
alias sudo='sudo --preserve-env=http_proxy,https_proxy,HTTP_PROXY,HTTPS_PROXY'
