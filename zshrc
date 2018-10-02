# Change $PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to the oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Load theme
ZSH_THEME="agnoster"

# Enable command auto-correction
ENABLE_CORRECTION="true"

# Load plugins
plugins=(git zsh-syntax-highlighting sublime tmux tmuxinator)

source $ZSH/oh-my-zsh.sh
