# Bash Completion (install bash-completion with homebrew to enable it
for i in $(brew --prefix)/etc/bash_completion.d/*.sh ; do . $i ; done

# Rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
