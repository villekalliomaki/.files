# Path to your oh-my-zsh installation.
export ZSH="/home/$USER/.oh-my-zsh"

# Wayland things
export QT_QPA_PLATFORM=wayland-egl
###### Notice ######
# Might have to be added to:
# - ~/.pam_environment
# - ???
export MOZ_ENABLE_WAYLAND=1

# Editor preference
export EDITOR="vim"

# Init starship
eval "$(starship init zsh)"

# Add pip/python install location to path
export PATH=$HOME/.local/bin:$PATH

# Use terminal for GPG password prompt
export GPG_TTY=$(tty)

# Updates
zstyle ':omz:update' mode reminder
zstyle ':omz:update' frequency 3 #days

# History timestamps
HIST_STAMPS="dd.mm.yyyy"

# Plugins
plugins=(git history jsontools last-working-dir kubectl)

source $ZSH/oh-my-zsh.sh
