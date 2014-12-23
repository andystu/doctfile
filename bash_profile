export PS1="\w\n\u$ "
alias ll='ls -lahG'

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
#eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
#export PATH="/usr/local/heroku/bin:$PATH"
#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#sudo chflags -R nouchg ./  #fix permission

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES;
killall Finder /System/Library/CoreServices/Finder.app'

alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO;
killall Finder /System/Library/CoreServices/Finder.app'

alias dush='du -sh */'

#export PATH="$HOME/.rbenv/bin:$PATH:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
#eval "$(rbenv init -)"
#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -f ~/.git-completion.bash ] ; then 
  source ~/.git-completion.bash
fi 

source $HOME/.rvm/scripts/rvm
