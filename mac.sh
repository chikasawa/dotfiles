# Bash Completion (install bash-completion with homebrew to enable it
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

# Rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
