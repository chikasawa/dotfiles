# Colors
NORMAL='\[\033[00m\]'

# regular colors
BLACK='\[\033[0;30m\]'
RED='\[\033[0;31m\]'
GREEN='\[\033[0;32m\]'
YELLOW='\[\033[0;33m\]'
BLUE='\[\033[0;34m\]'
MAGENTA='\[\033[0;35m\]'
CYAN='\[\033[0;36m\]'
WHITE='\[\033[0;37m\]'

# Editor
export EDITOR="atom -w"

# Git
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM=auto

# History
export HISTCONTROL="ignoreboth:erasedups" # Erase duplicates in history
export HISTSIZE=10000 # Store 10k history entries
shopt -s histappend # Append to the history file when exiting instead of overwriting it

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

# Customize the terminal input line
prompt() {
  # PS1="${CYAN}\w ${MAGENTA}(\$(rb-version))${GREEN}\$(__git_ps1)\n${RED}$ ${NORMAL}"
  PS1="${CYAN}\w${GREEN}\$(__git_ps1) ${RED}$ ${NORMAL}"
}

PROMPT_COMMAND=prompt

# Aliases and functions
for i in ~/.dotfiles/{aliases,functions}/*.sh ; do . $i ; done



if [ $(uname) = "Darwin" ]; then
  . ~/.dotfiles/mac.sh
fi
