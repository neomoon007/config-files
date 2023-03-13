# Config Files
These are my config files.

## Install
1. Run this command:
```
git clone https://github.com/neomoon007/config-files
```

### ZSH
1. Copy .zshrc to home directory (top-level folder inside repo):
```
cp .zshrc ~/.zshrc
```

2. Copy zsh/ directory to .config/zsh
```
mkdir ~/.config/
cp .config/zsh ~/.config/zsh
```

3. Inside ~/.config/zsh/ run this command:
```
git clone https://github.com/zsh-users/zsh-autosuggestions
cd zsh-autosuggestions/
```
4. See INSTALL.md to install the plugin

5. Run these two commands inside the ~/.config/zsh/ directory:
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting
cd zsh-syntax-highlighting/
```

6. See INSTALL.md to install the plugin

#### ZSH config dependencies
- Starship.rs
- zsh-syntax-highlighting
- zsh-autosuggestions

### Terminal
1. Go to `https://github.com/catppuccin/catppuccin` and follow instruction to install the theme on your terminal.
2. Go to `https://github.com/ryanoasis/nerd-fonts#font-installation` and follow the installation guide to install Mononoki Nerd Font.
3. Set font size to 16

### Starship
1. Follow the Install guide on the `https://starship.rs/` website.
2. Inside the .config/ directory (inside the repo) run this commands:
```
cp starship.toml ~/.config/starship.toml
```

### Neovim
1. Install neovim: follow the installation guide on the neovim github repo (build from source, latest).
2. Run these commands:
```
cd
git clone https://github.com/neomoon007/kickstart.nvim .config/nvim
```
*If you want to be able to change the repo, run this command instead:*
```
git clone git@github.com:neomoon007/kickstart.nvim.git
```

## Dependencies and preferences
- Starship.rs (for my zsh config)
- Neovim 0.9 or above (prefer to build from latest source)
- Catpputtin theme (for the terminal)
- Mononoki Nerd Font (for the terminal)
- ZSH 
- fm6000 (for it for my zsh config) // ricing
