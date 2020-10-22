#!/usr/bin/env bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Add rvm gems and nginx to the path
export PATH=$PATH:~/.gem/ruby/1.8/bin:/opt/nginx/sbin

# Your place for hosting Git repos. I use this for private repos.
# export GIT_HOSTING='git@git.domain.com'
export HISTTIMEFORMAT="%T "

# Set my editor and git editor
export EDITOR='subl -w'
export GIT_EDITOR='subl -w'

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# source ~/repos/gitstatus/gitstatus.plugin.sh

function fast_git_status() {
  if gitstatus_query && [[ "$VCS_STATUS_RESULT" == ok-sync ]]; then
    if [[ "$VCS_STATUS_HAS_STAGED"    == 1 ]]; then
        echo '✗ '
    elif [[ "$VCS_STATUS_HAS_UNSTAGED"  == 1 ]]; then
        echo '✗ '
    elif [[ "$VCS_STATUS_HAS_UNTRACKED" == 1 ]]; then
        echo '✗ '
    else
        echo '✓ '
    fi
  fi
}

# Git branch name
function git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1 /'
}

# Token representing whether or not your working directory is clean
git_status() {
    if git rev-parse --git-dir > /dev/null 2>&1; then
        status="$(git status -b --porcelain 2> /dev/null || git status --porcelain 2> /dev/null)"
        if [[ -n "${status}" ]] && [[ "${status}" != "\n" ]] && [[ -n "$(grep -v ^# <<< "${status}")" ]]; then
            echo '✗ '
        else
            echo '✓ '
        fi
    fi
}

# Token representing whether gradle is started and/or grunt server is running
# For speed, this just checks port usage. If you're running something else on
# ports 8080 or 8000, this token will be misleading
function gradle_status() {
    if netstat -an | grep "\.8080" > /dev/null; then
        if netstat -an | grep "\.8000" > /dev/null; then
            echo '▶ '
        else
            echo '▷ '
        fi
    else
        if netstat -an | grep "\.8000" > /dev/null; then
            echo '• '
        else
            echo '_ '
        fi
    fi
}

RED='\[\033[31m\]'
GREEN='\[\033[32m\]'
YELLOW='\[\033[33m\]'
BLUE='\[\033[34m\]'
MAGENTA='\[\033[35m\]'
CYAN='\[\033[36m\]'
BOLD='\[\033[1m\]'
NORMAL='\[\033[0m\]'

export PS1="$BOLD\$(git_status)\$(git_branch)$BLUE\$(gradle_status)\W/$NORMAL $ "
# export PS1="$ "
# gitstatus_stop && gitstatus_start

export BASH_SILENCE_DEPRECATION_WARNING=1

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

