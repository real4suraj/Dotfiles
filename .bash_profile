#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export PATH="$PATH:$HOME/.local/bin/scripts:$HOME/.config/coc/extensions/coc-clangd-data/install/12.0.1/clangd_12.0.1/bin"

# Default programs:
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"

startx
