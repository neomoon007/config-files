# Git
alias gs="git status"
alias ga="git add ."
alias gpush="git push"
alias gpull="git pull"

# Git commit function
function gc() {
    git commit -m "$*"
}

# Python
alias pip="pip3"
alias py="python3"

# Old habit
alias vim="nvim"

# Easier moving around
alias ..="cd .."

# Better ls commands
alias ls="exa --icons --grid"
alias la="exa --icons --grid -a"

# Tree commands
alias tt="exa --tree --icons --level=2 --group-directories-first"
alias ttt="exa --tree --icons --level=3 --group-directories-first"
alias tttt="exa --tree --icons --level=4 --group-directories-first"
alias tta="exa --tree --icons --level=2 -a --group-directories-first"
alias ttta="exa --tree --icons --level=3 -a --group-directories-first"
alias tttta="exa --tree --icons --level=4 -a --group-directories-first"
alias tr="exa --tree --icons --level=4 -a -I .git --git-ignore --group-directories-first"

# Colored grep
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

# Confirm before overwriting something
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"

# One letter commands
alias c="clear"
alias s="source ~/.zshrc"
alias e="exit"

# Create a directory and enter that directory
function take() {
    mkdir -p $1
    cd $1
}


# Colors
autoload -Uz colors && colors

# Autosuggestions
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Ricing
fm6000 --random -c "random" -de xfce

# Init the Starship prompt
eval "$(starship init zsh)"
