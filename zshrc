# Change $PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to the oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Load theme
ZSH_THEME=""

# Enable command auto-correction
ENABLE_CORRECTION="true"

# Load plugins
plugins=(git sublime tmux tmuxinator zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Load Pure
autoload -U promptinit; promptinit
prompt pure

# Display Pure as a single line prompt
prompt_newline='%666v'
PROMPT=" $PROMPT"

# Hide username@host
prompt_pure_state=(
	#username "$username"
	prompt	 "${PURE_PROMPT_SYMBOL:-»}"
)
# But prefix prompt when logged in as root
PURE_PROMPT_SYMBOL='%f%F{red}#%f %F{magenta}»'

# Use safer symbols
PURE_GIT_DOWN_ARROW='↑'
PURE_GIT_UP_ARROW='↓'
