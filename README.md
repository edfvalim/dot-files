# Dotfiles

Personal configuration files for macOS.

## Config Files

| Config Name | Config Path | Required Installs |
|---|---|---|
| **AeroSpace** | `~/.aerospace.toml` | `aerospace`, `Ghostty.app` |
| **Ghostty** | `~/.config/ghostty/config` | `Ghostty.app` |
| **tmux** | `~/.config/tmux/tmux.conf` | `tmux` |
| **Starship** | `~/.config/starship.toml` | `starship` |
| **Neovim** | `~/.config/nvim/` | `nvim` |

## Installation

### Prerequisites

macOS with Xcode Command Line Tools (provides `git`, `clang`):

```bash
xcode-select --install
```

### 1. Install Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### 2. Install dependencies

```bash
brew install neovim aerospace tmux starship mise zoxide fzf
brew install --cask ghostty
brew install --cask font-jetbrains-mono-nerd-font
```

### 3. Link config files

```bash
# AeroSpace
ln -sf ~/dev/dot-files/.aerospace.toml ~/.aerospace.toml

# Ghostty
mkdir -p ~/.config/ghostty
ln -sf ~/dev/dot-files/.config/ghostty/config ~/.config/ghostty/config

# tmux
mkdir -p ~/.config/tmux
ln -sf ~/dev/dot-files/.config/tmux/tmux.conf ~/.config/tmux/tmux.conf

# Starship
ln -sf ~/dev/dot-files/.config/starship.toml ~/.config/starship.toml

# Neovim
ln -sf ~/dev/dot-files/.config/nvim ~/.config/nvim
```
