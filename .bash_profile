#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export PATH="$PATH:$HOME/.local/bin/scripts"

# Default programs:
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"

startx
