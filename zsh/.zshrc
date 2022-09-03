# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Enable starship
eval "$(starship init zsh)"

# Custom aliases
alias vim="nvim"
alias todo="nvim ~/todo.txt"
alias ls="exa -a --icons"
alias cat="bat -p"
alias http="xh"

# Exports
export LANG=en_US.UTF-8
export EDITOR='nvim'
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
