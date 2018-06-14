# Dirs
# ====
alias dyouse="cd ~/Projects/youse"
alias rubo="git ls-files -m | xargs ls -1 2>/dev/null | grep '\.rb$' | xargs rubocop"

# Config
# ======
alias reload="source ~/.bash_profile && echo 'Bash reloaded! :D'"

alias airportcycle='networksetup -setairportpower airport off; networksetup -setairportpower airport on'
alias wifi=airportcycle

# Shell
# =====
alias ll="ls -FGlahs"
alias ..="cd .."
alias ...="cd ../.."
alias grep="grep --color=auto"
alias ls="ls -G"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias lip="ipconfig getifaddr en0"
alias key="cat ~/.ssh/id_rsa.pub | pbcopy; echo 'SSH key copied to clipboard!'"
alias chunk="curl -s -T - chunk.io | pbcopy; echo 'URL copied to clipboard!'"

# Show/hide hidden files in Finder
# ================================
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Rails
# =====
alias rc="bin/rails c"
alias rs="bin/rails s"
alias s="spring"
alias rdm="bin/rake db:migrate"
alias rdr="bin/rake db:rollback"
alias rof="bin/rspec --only-failures"
alias rff="bin/rspec --fail-fast"
alias dsl="RAILS_ENV=test bin/rake db:schema:load"

# Others
# ======
alias marked="open -a Marked"
alias dotfiles="atom ~/.dotfiles"
alias t="ruby -I'lib:test'"

# Go
# alias gb="go build"
# alias gg="go get"
# alias gr="go run"
# alias goc="cd $GOPATH/src/github.com/andrielfn"

# Docker
# ======
# alias dc="docker-compose"

# Deamons
# =======
# alias rethinkdb.start='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.rethinkdb.plist'
# alias rethinkdb.stop='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.rethinkdb.plist'

# alias mongodb.start='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'
# alias mongodb.stop='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'

# alias redis.start='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.redis.plist'
# alias redis.stop='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.redis.plist'


# Brew services
alias redis.start='brew services start redis'
alias redis.stop='brew services stop redis'

alias rabbitmq.start='brew services start rabbitmq'
alias rabbitmq.stop='brew services stop rabbitmq'

alias postgresql.start='brew services start postgresql'
alias postgresql.stop='brew services stop postgresql'
