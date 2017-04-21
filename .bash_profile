export PATH=$PATH:/usr/local/mysql/bin:/Users/ndavies/tools/android-sdk-macosx/platform-tools
export GOPATH=$HOME/Projects/go
PATH=$PATH:$GOPATH:$GOPATH/bin
export PATH="/usr/local/bin:$PATH"
# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\e[0;35m\]\u@my_mac \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
alias ll='ls -lah'

##
# Your previous /Users/ndavies/.bash_profile file was backed up as /Users/ndavies/.bash_profile.macports-saved_2015-01-14_at_10:38:22
##

# MacPorts Installer addition on 2015-01-14_at_10:38:22: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/ndavies/.bash_profile file was backed up as /Users/ndavies/.bash_profile.macports-saved_2015-01-14_at_10:46:36
##

# MacPorts Installer addition on 2015-01-14_at_10:46:36: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
fi

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
REPO_BASE_IP=src/ghe.iparadigms.com
alias wk='cd $GOPATH/$REPO_BASE_IP/iParadigms/walker'
alias ipgo='cd $GOPATH/$REPO_BASE_IP/iParadigms/go'
alias nd='cd $GOPATH/$REPO_BASE_IP/ndavies'
REPO_BASE_NATHJ=src/github.com/nathj07
alias nathj07='cd $GOPATH/$REPO_BASE_NATHJ'
alias ipara='cd $GOPATH/$REPO_BASE_IP/iParadigms'
alias cfmt='git status --short | grep -v "R " | grep -v "D " | cut -c4- | xargs rake cfmt'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ndavies/Applications/google-cloud-sdk/path.bash.inc' ]; then source '/Users/ndavies/Applications/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ndavies/Applications/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/ndavies/Applications/google-cloud-sdk/completion.bash.inc'; fi
