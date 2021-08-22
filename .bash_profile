#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export PATH="$PATH:$HOME/.local/bin/scripts"

# Default programs:
export EDITOR="lvim"
export TERMINAL="st"
export BROWSER="brave"

startx
