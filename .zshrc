# zshrc

# alias
alias ls="lsd --group-dirs first"
alias ll="ls -alh"
alias "smi"="sudo make clean install"

# prompt
PS1="%F{cyan}%B%~ #%b%f "

# autocomplete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

# paths
PATH=$PATH:/home/$USER/.local/bin
PATH=$PATH:/home/midnight/.cargo/bin

# exports
export EDITOR=vim
export VISUAL=$EDITOR
export SPICETIFY_INSTALL="/home/midnight/spicetify-cli"
export PATH="$SPICETIFY_INSTALL:$PATH"
export PF_INFO="ascii title os de host kernel shell uptime memory editor palette"

# extensions
source /home/$USER/github/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/github/zsh-autosuggestions/zsh-autosuggestions.zsh

