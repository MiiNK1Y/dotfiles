#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# List directories first and then sort the files by type
alias ls='ls -AoX --group-directories-first --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

export PATH="$PATH:/home/a13k5/.local/bin"

# For last line of config!
eval "$(oh-my-posh init bash --config /home/a13k5/.dotfiles/oh-my-posh/dracula.omp.json)"
