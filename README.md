# Dotfiles
This repository contains my personal dotfiles and configuration files for various applications and tools.

## zshrc
First, install zsh:
```bash
sudo apt install zsh  # For Debian/Ubuntu
```

Install [Oh-My-Zsh](https://ohmyz.sh/#install) using the command provided on their website.

Refer to following resources for Powerlevel10k, zsh-autosuggestions, and zsh-syntax-highlighting setup:
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#oh-my-zsh)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)

## vimrc
Install vim with apt:
```bash
sudo apt install vim  # For Debian/Ubuntu
```

Then, follow these steps:
1. Install [Vundle](https://github.com/VundleVim/Vundle.vim) for managing Vim plugins.
2. Copy `.vimrc` to `~/.vimrc`.
3. Uncomment YCM plugin if needed. Install YCM dependencies by following [instructions](https://github.com/ycm-core/YouCompleteMe).
4. Open vim and run `:PluginInstall` to install plugins.
