# Set git autocompletion and PS1 integration
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	source $(brew --prefix)/etc/bash_completion
fi

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    GIT_PROMPT_THEME=Default
    GIT_PROMPT_ONLY_IN_REPO=1
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

export HISTFILE=$HOME/.bash_history
export HISTSIZE="GOTCHA"

#export PATH="/Applications/Android Studio.app/sdk/platform-tools/":$PATH

#GIT aliases
alias gs='git status '
alias ga='git add '
alias gaa='git add -A'
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias get='git '
alias gitpretty='git log --graph --pretty=oneline --decorate'

#export JAVA_HOME=$(/usr/libexec/java_home)

#export EC2_HOME=/usr/local/ec2/ec2-api-tools-1.7.1.0
#export PATH=$PATH:$EC2_HOME/bin
#export AWS_ACCESS_KEY=
#export AWS_SECRET_KEY=
#export EC2_URL=https://ec2.eu-west-1.amazonaws.com

# http://furbo.org/2014/09/03/the-terminal/
alias ll="ls -lahL"
alias lt="ls -ltr"
alias con="tail -40 -f /var/log/system.log"
alias siesta="osascript -e 'tell application \"Finder\" to sleep'"
alias vacia_papelera="osascript -e 'tell application \"Finder\" to empty trash'"
alias servidor="python -m SimpleHTTPServer 8000"
alias publicIP="curl -s ifconfig.me"
alias simulator="open /Applications/Xcode.app/Contents/Developer/Applications/iOS\ Simulator.app"
alias apache_start="sudo apachectl start"
alias apache_stop="sudo apachectl stop"
alias finder_hidden_yes="defaults write com.apple.finder AppleShowAllFiles YES"
alias finder_hidden_no="defaults write com.apple.finder AppleShowAllFiles NO"
