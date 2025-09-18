# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
#
# Use VSCode instead of neovim as your default editor
# export EDITOR="code"
#
# Set a custom prompt with the directory revealed (alternatively use https://starship.rs)
# PS1="\W \[\e]0;\w\a\]$PS1"
export PATH="$HOME/.local/bin":"$HOME/bin":"$HOME/.cargo/bin":$PATH
alias config='/usr/bin/git --git-dir=/home/kmccuddy/.omarchy_dots/ --work-tree=/home/kmccuddy'
alias compsfml="g++ -std=c++20 -ggdb -Wall -Weffc++ -Wextra -Wsign-conversion -Werror -lsfml-graphics -lsfml-window -lsfml-system"
