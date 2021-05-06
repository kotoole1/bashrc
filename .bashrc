#!/bin/bash

alias rc='. ~/.bashrc'
alias rsc='. ~/.bashrc && cd $REPO_NEWTON && source $REPO_NEWTON/buildenv.bash > /dev/null && btSetupEnv && cd -'
alias erc='open -a Sublime\ Text ~/repos/bashrc/.bashrc'

alias wt='open -a /applications/WebStorm.app'
alias ecl='btEnvEclipse'
alias xc='open -a /Applications/apps.noindex/Xcode-11.1.app'
alias xcn='open -a /Applications/apps.noindex/Xcode-11.1.app $STAGE/build/cppServer/DebugXcodeCCache/BTcppServer.xcodeproj'
alias chr='open -a Google\ Chrome'
alias ai='sudo /Applications/Adobe\ Illustrator\ CS6/Adobe\ Illustrator.app/Contents/MacOS/Adobe\ Illustrator'

alias oct='octave --force-gui &'
alias finder='open -a Finder .'
alias py='python'

alias cl='clear'
alias la='ls -a'
alias sl='ls'
alias ll='ls -l'
alias cdnn='cd ~/repos/newton'
alias cdss='cd ~/stage'
alias cdn='cd $REPO_NEWTON'
alias cds='cd $STAGE'
alias cdm='cd ~/repos/mcdm-units'
alias cdf='cd $REPO_NEWTON/project/web/WEB-INF/BelScript/onshape/std/'
alias cdp='cd $REPO_NEWTON/project/'
alias cde='cd ~/repos/elecanisms'
alias cda='cd $REPO_NEWTON/bower_components/ace/src-noconflict'
alias cdaa='cd ~/repos/ace'
alias cdj='cd ~/Documents/Harvard/JVM/SimpleJava'
alias cdo='cd ~/repos/onsync'
alias cdoj='cd ~/repos/onsync/onsync-js'
alias cdoo='cd ~/repos/onsync/Onsync'
alias cdop='cd ~/Onsync/Playground/'
alias cdt='cd ~/repos/TypeScript'
alias cdr='cd ~/repos/roll'
alias cdcivui="cd /Users/kotoole/Library/Application\ Support/Steam/SteamApps/common/Sid\ Meier\'s\ Civilization\ V/Civilization\ V.app/Contents/Home/Assets/DLC/UI_bc1"

alias gbr='git branch'
alias gb='cur=$(git rev-parse --abbrev-ref HEAD); prev=$(git rev-parse --abbrev-ref @{-1}); git for-each-ref --sort=committerdate refs/heads/ --format="%(color:reset)  %(refname:short)|%(color:black bold)%(committerdate:relative)%(color:reset)" | column -ts"|" | sed -e "s,  ${cur} ,$(tput setaf 2)$(tput bold)* ${cur} $(tput sgr0)," | sed -e "s,  ${prev} ,$(tput setaf 3)$(tput bold)  ${prev} $(tput sgr0),";'
alias gco='git checkout'
alias gst='git status'
alias gf='git fetch && git fetch --tags' 
alias glog='git log'
#git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glg='git lg'
alias glgg="git log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gfol="git log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --stat --follow"
alias glf="git log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glg1="git log -n 1 --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glg5="git log -n 5 --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias ggm='git get-merge'
alias gm='git merge'
alias grv='git rev-parse'
alias gh='git rev-parse HEAD | pbcopy && git rev-parse HEAD'
alias gcl='git clean -i'
alias gc='git clone'
alias gcm='git commit -a -m'
alias gcmp='git commit -a -m "commit" && git push origin master'
alias gcmi='git commit -m'
alias gca='git commit -a --amend -m'
alias gcai='git commit --amend -m'
alias gcaa='git commit -a --amend --no-edit'
alias gcaai='git commit --amend --no-edit'
alias gai='git add -i'
alias grs='git reset'
alias grsh='git reset --hard'
alias gmt='git mergetool'
alias gdt='git difftool'
alias gd='git diff'
alias gdn='git diff --name-only'
alias gds='git diff --stat'
alias gdc='git diff --color-words'
alias gdh='git diff HEAD'
alias gdnh='git diff --name-only HEAD'
alias gdb='git diff $(git merge-base master head)'
alias gdnb='git diff --name-only $(git merge-base master head)'
alias gdom='git fetch && git diff --name-only master origin/master'
alias grb='git rebase'
alias grbm='git rebase master'
alias grbi='git rebase -i'
alias grbim='git rebase -i master'
alias grbc='git rebase --continue'
alias grba='git rebase --abort'
alias syntaxrebase='git rebase --onto HEAD kot/syntax-debug^ kot/syntax-debug'
alias gcp='git cherry-pick'
alias guu='git branch --unset-upstream'
alias gps='git push'
alias gpl='git pull'
alias gpsu='git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)'
alias gph='git pull heroku master && git commit -m "merging from heroku" && git push heroku master'
alias gsh='git show'
#git config --global alias.rf "reflog --pretty=format:'%gd %Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias grf='git rf'
alias gap='git add -p'
alias gapp='git meld-index'
alias gsmr='git submodule foreach --recursive git reset --hard'
alias gsmu='git submodule update --force --init --recursive'
alias ggame='/usr/local/bin/git-game-1.1/git-game'
alias rprev='git checkout master -- $REPO_NEWTON/project/previous-templates'
alias pull='git fetch --tags && pullmerge master -m "merging from master branch"'
alias pullr='git fetch --tags && pullmerge master --rebase'
alias hpr='git push && hub pull-request -m "$(git log -1 --pretty=%B)" | pbcopy && pbpaste'
alias hprm='hub pull-request -m'
alias pullrc='cd ~/repos/bashrc && git pull origin master && cd -'
alias pushrc='cd ~/repos/bashrc && git commit -a -m "commit" && git pull origin master && git push origin master && cd -'
# Usage: git diff $(mb)..head
alias mb='git merge-base master head'

alias gr='gradle'
alias grst='gradle start'
alias grd='RELEASE=1 grdlu start'
alias grdj='RELEASE=1 grdlu java gen start'
alias grdjs='RELEASE=1 grdlu gen js buildWebSvcJs start'
alias grdjjs='RELEASE=1 grdlu java gen js buildWebSvcJs start'
alias sbc='startbelcad'
alias spbc='stopbelcad'
alias grss='gradle stop && gradle start'
alias grsp='gradle stop'
alias grpc='$REPO_NEWTON/bin/precommit.py'
alias pfarmall='remotePrecommitWithMochaAndLongTests'
alias grtd='gradle tidy'
alias grtp='gradle tidy && $REPO_NEWTON/bin/precommit.py'
alias grzc='gradle zookeeperClean --stacktrace'
alias grcn='gradle clean'
alias grec='gradle prepEclipse --stacktrace'
alias gree='gradle prepEclipse; open -a /Applications/Eclipse.app/'
alias ggre='gradle && gradle prepEclipse; open -a /Applications/Eclipse.app/'
alias grup='gradle runDocumentUpgrade'
alias grfs='gradle linkStaticBelScript'
alias grsz='gradle runCodeGenForSerializables'
alias grtsz='grunt generateSerializables'
alias cni='cleanNodeIconv'
alias rrab='brew services restart rabbitmq'
alias drab='docker run -d --rm --name rabbitmq --hostname localhost -p 4369:4369 -p 5671:5671 -p 5672:5672 -p 15672:15672 -p 25672:25672 rabbitmq:3.7-management-alpine'
alias ddraw='startDrawingDocker'
alias cm='cp -r $STAGE/test/results/* ~/temp/cachedTestResults/; cleanMost'
alias ce='cp -r $STAGE/test/results/* ~/temp/cachedTestResults/; cleanEverything'

alias xcc='buildCppServer'
alias xcap='osascript ~/Onshape/attach-to-bsservers.scpt'
alias dumps='open /System/Applications/Utilities/Console.app'

alias grt='grunt'
alias grsv="lsof -i :8000 | grep LISTEN | sed 's/node[ ]*\([0-9]*\).*/\1/' | xargs kill && grunt serve --webpack"
alias grqs='grunt quickServe'
alias grqsc='PROXY_TARGET_HOST=https://demo-c.dev.onshape.com grunt quickServe --webpack'
alias grqss='PROXY_TARGET_HOST=https://staging.dev.onshape.com grunt quickServe --webpack'
alias grsvc='PROXY_TARGET_HOST=https://demo-c.dev.onshape.com grunt serve --webpack'
alias grsvs='PROXY_TARGET_HOST=https://staging.dev.onshape.com grunt serve --webpack'
alias ypc='yarn precommit --target=http://localhost.dev.onshape.com:8000'
alias yck='yarn checkJsCode'
alias jest="yarn jest --config=project/web/ts/jest.config.js"
alias grttd='grunt tidy || grunt tidy'
alias grtc='grunt copy'
alias grtjs='grunt karma:ci'
alias grw='grunt webpack'
alias goog='grunt googlecc:release'
alias gjs='grunt gjslint'
alias jsun='grunt karma:newton_htmlCoverage'
alias jsuw='grunt karma:woolsthorpe_htmlCoverage'
alias grtes='grunt eslint:typescript --fix'
alias grtxx='grunt xgettext --fix'
alias grtfx='grunt eslint:typescript --fix; grunt xgettext --fix; tidy'
alias kill00="lsof -i :8000 | grep LISTEN | sed 's/node[ ]*\([0-9]*\).*/\1/' | xargs kill"
alias pt00='ptor --target=http://localhost.dev.onshape.com:8000'
alias ptoc='ptor --target=https://demo-c.dev.onshape.com/'
alias grtc='grunt tests:configurations'
alias timer='~/repos/timerdisplay/server.js $STAGE/WebSvc/logs/timer.log & sleep 1; open -a Google\ Chrome http://localhost:8088/'
alias killtimer="lsof -i :8088 | grep LISTEN | sed 's/node[ ]*\([0-9]*\).*/\1/' | xargs kill"

alias md='mongodump -o ~/temp/mongodump && mongoDropAll'
alias mda='mongoDropAll && rm -r $STAGE/mongodb'
alias mr='mongorestore --drop ~/temp/mongodump'
alias mrb='mongorestore --drop ~/temp/emptyMongo'

alias zkin='java -jar ~/Onshape/zipkin/zipkin.jar'

alias jv='"${JAVA_HOME}/bin/java" -classpath ".:${javaSerializeClassPath}"'
alias jc='javac -classpath ".:${javaSerializeClassPath}::${antlrCompletePath}"'
alias grfd='gradle generateFsDoc && open -a Google\ Chrome $STAGE/build/web/FsDoc/library.html'
alias grtfd='grunt markdownFsDoc'
alias grtfdo='grunt markdownFsDoc && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/build/web/FsDoc/ && open -a Google\ Chrome $STAGE/build/web/FsDoc/index.html'
alias ofd='cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/build/web/FsDoc/ && open -a Google\ Chrome $STAGE/build/web/FsDoc/library.html'
alias cfd='cp $STAGE/build/web/FsDoc/library.html $STAGE/WebSvc/webapps/root/FsDoc/library.html && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/build/web/FsDoc/ && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/WebSvc/webapps/root/FsDoc/fs-doc.css && open -a "Google Chrome"'
alias cfdd='cp $STAGE/build/web/FsDoc/library.html $STAGE/WebSvc/webapps/root/FsDoc/library.html && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/build/web/FsDoc/ && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/WebSvc/webapps/root/FsDoc/fs-doc.css && open -a Google\ Chrome $STAGE/WebSvc/webapps/root/FsDoc/library.html'

alias sshbf='ssh $(bf node account)'

alias rbt='ag TODOK; rbt'
alias rbp='ag TODOK; rbt post -o'
alias rbpost='ag TODOK; rbt post -g -o --parent=$(git merge-base master head)'
alias rbu='ag TODOK; rbt post -r'
alias rbupdate='ag TODOK; (echo "y" | rbt post --parent=$(git merge-base master head) -u -o)'
alias rbst='rbt status'

# alias ere='open -a Sublime\ Text\ 2 ~/Documents/sed/replacements.py'
# alias re='py ~/Documents/sed/rename.py'

alias hi='history'
alias hm='history | more'
alias hl='history | less'
alias now='date +"%T"'
alias day='date +"%d-%m-%Y"'
alias tf='tail -f'
alias tfb='tail -f $STAGE/WebSvc/logs/btserver.log'
alias sbb='open -a Sublime\ Text $STAGE/WebSvc/logs/btserver.log'
alias sup='open -a Sublime\ Text $STAGE/WebSvc/logs/upgrade.log'
alias fbb='cat $STAGE/WebSvc/logs/btserver.log | grep -i'
alias fhs='find . -type f -name'
alias fh='find . -type f -iname'
alias fns='find $REPO_NEWTON -type f -name'
alias fn='find $REPO_NEWTON -type f -iname'
alias fffs='find . -type f -name'
alias fff='find . -type f -iname'
alias lc='locate -i'
alias lcu='sudo /usr/libexec/locate.updatedb'
alias cc='pbcopy && pbpaste'
alias vv='pbpaste'
alias pi='ping -i 0.2 8.8.8.8'
alias pii='ping -i 0.2 -c 1 8.8.8.8 >/dev/null && echo "✓ Successfully pinged 8.8.8.8" || echo "✗ Failed to ping 8.8.8.8"'
alias pig='ping -c 1 -t 1 www.google.com'
alias pigg='ping -c 1 -t 1 www.google.com >/dev/null && echo "✓ Successfully pinged google.com" || echo "✗ Failed to ping google.com"' # TODO: The return status here does not work!
alias lug='nslookup www.google.com'
alias lugg='nslookup www.google.com -c 1 -i 0.5 www.google.com >/dev/null && echo "✓ Successfully pinged google.com" || echo "✗ Failed to ping google.com"'
# alias hostlookup='host -t srv _ldap._tcp.google.com'
alias size='du -sh'

alias ydl='youtube-dl'
alias ydl3='youtube-dl --extract-audio --audio-format mp3 --audio-quality 0'

alias er1='export EXTERNAL_REPO=1'
alias er0='export EXTERNAL_REPO=0'

# D&D
alias r='afplay /Users/kotoole/repos/roll/sounds/dice-sound.mp3 & disown; python ~/repos/roll/roll.py'
alias sz='afplay /Users/kotoole/repos/roll/sounds/Intellect\ devourer\ \(powerful\ 4\).mp3 & disown'
alias sk='afplay /Users/kotoole/repos/roll/sounds/Good\ Janet\ Boop\ summoning\ sound.mp3 & disown'
alias st='afplay /Users/kotoole/repos/roll/sounds/thunder_sound_FX-Grant_Evans-1523270250.mp3 & disown'

# Harvard Unix
# alias fas='ssh kso968@nice.fas.harvard.edu'
# alias fasm='sshfs kso968@nice.fas.harvard.edu:/ ~/Documents/Harvard/Unix/nice-fas-mount/'
# alias fasum='umount -f ~/Documents/Harvard/Unix/nice-fas-mount/'
# alias sublfas='open -a Sublime\ Text /Users/kotoole/Documents/Harvard/Unix/nice-fas-mount/nfs/home/k/s/kso968/'
# alias cdfas='cd /Users/kotoole/Documents/Harvard/Unix/nice-fas-mount/nfs/home/k/s/kso968/'

# alias shrr='open -a Sublime\ Text /Applications/HyperRogue.app/Contents/MacOS/hyperrogue.log'

# # sed replacement for BEL-8983
# alias seddo="find . -type f -name '*' -exec sed -i.sed.bak -e 's/matepoint/mateconnector/g' -e 's/matePoint/mateConnector/g' -e 's/Matepoint/Mateconnector/g' -e 's/MatePoint/MateConnector/g' -e 's/MATEPOINT/MATECONNECTOR/g' -e 's/mate point/mate connector/g' -e 's/mate Point/mate Connector/g' -e 's/Mate point/Mate connector/g' -e 's/Mate Point/Mate Connector/g' -e 's/MATE POINT/MATE CONNECTOR/g' -e 's/mate_point/mate_connector/g' -e 's/mate_Point/mate_Connector/g' -e 's/Mate_point/Mate_connector/g' -e 's/Mate_Point/Mate_Connector/g' -e 's/MATE_POINT/MATE_CONNECTOR/g' {} \;"
# alias sedwl="find . -type f \( -name '*.java' -o -name '*.h' -o -name '*.po' -o -name '*.pot' -o -name '*.js' -o -name '*.cpp' -o -name '*.fs' -o -name '*.properties' -o -name '*.hbs' \) -exec sed -i.sed.bak -e 's/matepoint/mateconnector/g' -e 's/matePoint/mateConnector/g' -e 's/Matepoint/Mateconnector/g' -e 's/MatePoint/MateConnector/g' -e 's/MATEPOINT/MATECONNECTOR/g' -e 's/mate point/mate connector/g' -e 's/mate Point/mate Connector/g' -e 's/Mate point/Mate connector/g' -e 's/Mate Point/Mate Connector/g' -e 's/MATE POINT/MATE CONNECTOR/g' -e 's/mate_point/mate_connector/g' -e 's/mate_Point/mate_Connector/g' -e 's/Mate_point/Mate_connector/g' -e 's/Mate_Point/Mate_Connector/g' -e 's/MATE_POINT/MATE_CONNECTOR/g' {} \;"
# alias sedcl='find . -type f -name "*.sed.bak" -delete'
# alias sednm="find . -type f -exec rename -e 's/matepoint/mateconnector/' -e 's/Matepoint/Mateconnector/' -e 's/matePoint/mateConnector/' -e 's/MatePoint/MateConnector/' '{}' \;"
# alias sedff="sed -i.sed.bak -e 's/matepoint/mateconnector/g' -e 's/matePoint/mateConnector/g' -e 's/Matepoint/Mateconnector/g' -e 's/MatePoint/MateConnector/g' -e 's/MATEPOINT/MATECONNECTOR/g' -e 's/mate point/mate connector/g' -e 's/mate Point/mate Connector/g' -e 's/Mate point/Mate connector/g' -e 's/Mate Point/Mate Connector/g' -e 's/MATE POINT/MATE CONNECTOR/g' -e 's/mate_point/mate_connector/g' -e 's/mate_Point/mate_Connector/g' -e 's/Mate_point/Mate_connector/g' -e 's/Mate_Point/Mate_Connector/g' -e 's/MATE_POINT/MATE_CONNECTOR/g'"
# alias sedfb="sed -i.sed.bak -e 's/mateconnector/matepoint/g' -e 's/mateConnector/matePoint/g' -e 's/Mateconnector/Matepoint/g' -e 's/MateConnector/MatePoint/g' -e 's/MATECONNECTOR/MATEPOINT/g' -e 's/mate connector/mate point/g' -e 's/mate Connector/mate Point/g' -e 's/Mate connector/Mate point/g' -e 's/Mate Connector/Mate Point/g' -e 's/MATE CONNECTOR/MATE POINT/g' -e 's/mate_connector/mate_point/g' -e 's/mate_Connector/mate_Point/g' -e 's/Mate_connector/Mate_point/g' -e 's/Mate_Connector/Mate_Point/g' -e 's/MATE_CONNECTOR/MATE_POINT/g'"

first='"$1"'
truncated='"${1%.sed.bak}"'
alias sedrs="find . -depth -name '*.sed.bak' -exec sh -c 'mv $first $truncated' _ {} \;"
alias sedexts="find . -type f | sed -E 's/.+[\./]([^/\.]+)/\1/' | sort | uniq -c | sort -nr"

alias dj='/Users/kotoole/.virtualenvs/compCharity/bin/python /Users/kotoole/repos/compCharity/manage.py'
alias djr='/Users/kotoole/.virtualenvs/compCharity/bin/python /Users/kotoole/repos/compCharity/manage.py runserver'
alias hdj='heroku run python manage.py'
alias workoff='deactivate'

alias topc='top -o cpu -s 2 -i 5'
alias topm='top -o rsize -s 2'

alias ip='curl ipinfo.io'

# alias spic='scons && python /Users/kotoole/repos/elecanisms/site_scons/bootloadercmd.py'
# alias pic='python /Users/kotoole/repos/elecanisms/site_scons/bootloadercmd.py'
# alias pread='screen /dev/tty.usbserial-FTGRLGT5 19200'
# alias bread='screen /dev/tty.RN42-3B4D-SPP 115200'

alias nt='terminal-notifier -title "Success" -message "Command complete" || terminal-notifier -title "Failure" -message ""'

# Handibot
alias hb='sudo nmap -sn 192.168.0.0/24 | grep Murata -B 2' #FC:DB:B3:A8:F5:45

function pwrite()
{
    eval 'python /Users/kotoole/repos/elecanisms/site_scons/bootloadercmd.py -i ${1} -w -n'
}

function swrite()
{
    eval 'scons && python /Users/kotoole/repos/elecanisms/site_scons/bootloadercmd.py -i ${1} -w -n'
}

# git delete
function gdl()
{
    for b; do
        eval "git branch -D ${b}"
    done
}
# git delete remote
function gdlr() 
{
    for b; do
        eval "git push origin --delete ${b}"
    done
}

function gdllr()
{

    for b; do
        # if [[ ! `git branch --contains ${b} --list master` ]]
        # then
        #     echo -e "${YELLOW}Did not delete ${b}, which was not contained in master ${NORMAL}"
        #     continue
        # fi
        git branch -D ${b}
        if [ `git branch -r --list "origin/${b}-uitest"` ]
        then
            git push origin --delete ${b}-uitest
        fi
        if [ `git branch -r --list "origin/${b}-precommit"` ]
        then
            git push origin --delete ${b}-precommit
        fi
        if [ `git branch -r --list "origin/${b}"` ]
        then
            git push origin --delete ${b}
        fi
    done
}

function cleanBranches()
{
    if [[ "$1" == "--dry" ]]
    then
        echo "Dry run results:"
    fi

    for branch in $(git for-each-ref --sort=committerdate refs/heads/ --format='%(refname:short)')
    do
        deleteBranch "$branch" "$1"
    done
}

# Takes 1 branch name, and optionally, --dry
function deleteBranch()
{
    if [[ "$1" == "master" ]]
    then
        return
    fi

    if [[ $1 =~ rel-[1-9\\.]* ]]
    then
        echo -e "${YELLOW}Skip ${1}, which looks like a release branch${NORMAL}"
        return
    fi

    if [[ $1 =~ heads/* ]]
    then
        echo -e "${YELLOW}Skip ${1}, doesn't look like a normal branch${NORMAL}"
        return
    fi

    if [[ ! `git branch --contains ${1} --list master` ]]
    then
        echo -e "${YELLOW}Skip ${1}, which was not contained in master${NORMAL}"
        return
    fi

    if [[ "$2" != "--dry" ]]
    then
        git branch -D ${1}
        if [ `git branch -r --list "origin/${1}-uitest"` ]
        then
            git push origin --delete ${1}-uitest
        fi
        if [ `git branch -r --list "origin/${1}-precommit"` ]
        then
            git push origin --delete ${1}-precommit
        fi
        if [ `git branch -r --list "origin/${1}"` ]
        then
            git push origin --delete ${1}
        fi
    else
        echo -e "${RED}Delete ${1}, and associated branches and precommit branches on origin${NORMAL}"
    fi
}

# find filename and copy results
function ffc()
{
    ag -S -l --nocolor . -G "${1}"
    ag -S -l --nocolor . -G "${1}" | xargs | pbcopy
}

alias ag='ag -S'

function af()
{
    ag -l ${@:2} --nocolor --unrestricted "." -G "${1}"
}

function ff()
{
    find . -type f -iname *"${1}"*
}

function antlr4()
{ 
    "${JAVA_HOME}/bin/java" -classpath "${antlrCompletePath}" org.antlr.v4.Tool "$@";
}

function vvx()
{
    eval "pbpaste | xargs $@"
}

# Document extractor
function restore()
{
    if [[ "$2" == "--grdl" ]]; then
        restoreDump "$1" --remap "btadmin@onshape.com" -m && RELESE=1 grdl zookeeperClean --stacktrace && grdlu java gen js buildWebSvcJs start
    else
        restoreDump "$1" --remap "btadmin@onshape.com" -m && grzc && gradle && startbelcad
    fi
}

function giff()
{
    NAME="${1}"
    RESOLUTION=${2-600x400}
    ffmpeg -i "${1}" -s $RESOLUTION -r 10 -f gif - | gifsicle --optimize=3 > "${NAME%.*}.gif"
}

function glgm()
{
    git lg $(git-get-merge $1)
}

function glgk()
{
    git lg $1 | grep "Kevin O" | more -R
}

function pfarm()
{
    branch=$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/')
    if [[ "$1" == "-p" ]] || [[ "$1" == "" ]]; then
        git branch -m "${branch}-precommit"
        git push --set-upstream origin "${branch}-precommit" -f
    fi
    if [[ "$1" == "-u" ]] || [[ "$1" == "" ]]; then
        git branch -m "${branch}-uitest"
        git push --set-upstream origin "${branch}-uitest" -f
    fi
    if [[ "$1" == "-l" ]]; then
        git branch -m "${branch}-mocha_longtest_precommit"
        git push --set-upstream origin "${branch}-mocha_longtest_precommit" -f
    fi

    git branch -m $branch
    git branch --unset-upstream
}

function gcop()
{
    SOURCE="${1-master}"
    rm -r $REPO_NEWTON/project/previous-templates/ && git checkout $SOURCE -- $REPO_NEWTON/project/previous-templates/
}

function blamesearch()
{
    TEXT="${1}";
    USER="${2-Kevin O}"
    for file in $(ag -l "${TEXT}"); do
        git blame $file | grep "${TEXT}" | grep "${USER}";
    done
}

# Usage: ggraft BASE [-a]
function ggraft()
{
    branch=$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/')
    OLD_SHA="${1}"

    if [[ "${2}" == "-a" ]]; then
        git add --all
    fi

    # for anything not addded, stash it so it doesn't interfere with the rebase
    git stash save --keep-index

    # checkout the commit to be modified
    if [[ ! `git checkout ${OLD_SHA}` ]]; then
        echo "failed to checkout ${OLD_SHA}"
        git stash apply
        return
    fi

    # modify it
    git commit --amend --no-edit

    # rebase the rest of the branch onto the modified commit
    git rebase --onto HEAD $OLD_SHA "${branch}"

    # re-apply any changes not added
    git stash apply
}

## Replaced with pushToBuildFarm @whatever
# function testRemote() {
#   local helpString="Usage: testRemote [-h] [testname ...]
#   Use the build farm to run tests remotely on the current branch.
#   If no tests are specified, precommit and uitest are run.
#   Example: testRemote @precommit @mocha @longtest
#     -h --help   : display this help and exit
#     test to run : a test or list of tests from the options below
# $(bf script ls)"
#   for inputArg in "$@"; do
#     if [ "$inputArg" == "-h" ] || [ "$inputArg" == "--help" ]; then
#       echo "$helpString"
#       return 1
#     elif [ ${inputArg:0:1} == "-" ]; then
#       # protect from sending arguments starting with '-' directly to `bf build with set` later
#       echo "Argument not supported '$inputArg'" 1>&2
#       echo "$helpString"
#       return 1
#     fi
#   done
#   # -- Default to precommit and uitest --
#   local tests="$@"
#   if [ $# -eq 0 ]; then
#     tests="@precommit @uitest"
#   fi
#   # -- Construct a branch name --
#   local branchPrefix
#   if [ -z "$personalRemoteBranchPrefix" ]; then
#     branchPrefix=$(git config --get user.email | egrep -o '^[^@]+' | sed 's/[^a-zA-Z0-9]//g')
#   else
#     branchPrefix=$personalRemoteBranchPrefix
#   fi
#   if [ -z "$branchPrefix" ]; then
#     echo "git config --global user.email not done" 1>&2
#     return 1
#   fi
#   local currentBranchName=$(git rev-parse --abbrev-ref HEAD | sed -e "s/^$branchPrefix//" -e 's/[^a-zA-Z0-9_\-]//g')
#   if [ -z "$currentBranchName" ]; then
#     echo "Failed to find current branch name" 1>&2
#     return 1
#   fi
#   local remoteBranchName=$branchPrefix/${currentBranchName}_buildfarm
#   local matchesSystemBranch=$(echo $remoteBranchName | egrep -o '^(master|rel-[0-9]*\.[0-9]+)$')
#   if [ ! -z "$matchesSystemBranch" ]; then
#     echo "Cannot force push $remoteBranchName" 1>&2
#     return 1
#   fi
#   # -- Setup bf --
#   bf branch set "$remoteBranchName" > /dev/null
#   # this could be `true` instead, and then the force push would do the work, but it is easier to
#   # just start the build manually with `bf branch build`, so that we do not need to wait an
#   # unspecified amount of time for bf to pick up the branches, and then show status information
#   bf build on push set false > /dev/null
#   bf build with set "$tests" > /dev/null
#   # -- Push the branch --
#   git push origin HEAD:$remoteBranchName -f 2>&1 | egrep -v '^remote:.*$'
#   # -- Kick off and show status information --
#   bf branch build
# }

# # iterm badges
# function iterm2_print_user_vars()
# {
#   iterm2_set_user_var dockerStatus $(checkServices -s rabbitmq | sed s/"Checking Rabbit MQ Server.. "//)
# }

function watchDocker()
{
    while true; do
        docker logs "${1}" >> logOut.txt
        sleep 0.01;
    done
}

man() {
    env \
        LESS_TERMCAP_mb=$(printf "\e[1;31m") \
        LESS_TERMCAP_md=$(printf "\e[1;31m") \
        LESS_TERMCAP_me=$(printf "\e[0m") \
        LESS_TERMCAP_se=$(printf "\e[0m") \
        LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
        LESS_TERMCAP_ue=$(printf "\e[0m") \
        LESS_TERMCAP_us=$(printf "\e[1;32m") \
            man "$@"
}

<<X
Run Jenkins ptor:
:test:client:envTests
UI_TEST_SPEC='["e2e/featureStudioSpec.js", "e2e/autocompleteSpec.js"]'
:test:client:runUntilFail
SPEC='autocompleteSpec'

:java:test:runBasicRetrievalTest

Add grunt watcher:
node_modules/grunt-contrib-watch/tasks/watch.js
require('shelljs').exec('terminal-notifier -title "Waiting..." -message "Grunt server is ready"');

Log syntax state:
  this.aceEditor.on('changeSelection', function(e) {
    bt.elements.featureStudio.AutocompleteManager.getSyntaxState(self.aceEditor.session,
        /** @type {{getSelection: function(): {lead: AcePosition} }} */ (self.aceEditor).getSelection().lead);
  });

Play all notification sounds:
# find / -name "*.m4a" -or -name "*.aiff" -exec echo "Playing {}" \; -exec afplay "{}" \;

X

export PATH=/usr/local/heroku/bin:$PATH
export PATH=/usr/local/autoconf/bin:$PATH
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin
export PATH=$PATH:"/Applications/microchip/xc16/v1.24/bin"
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:~/Library/Python/2.7/lib/python/site-packages
# export ALWAYS_LINT_JS=false
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export BASH_SILENCE_DEPRECATION_WARNING=1
export XCODEBUILD=1
export USE_CCACHE=1
export ARCHFLAGS="-arch x86_64"
export EDITOR='subl -w'
export GIT_SEQUENCE_EDITOR='subl -w'
export PROJECT_HOME=$HOME/repos
export PIC1=p24FJ128GB206
export PIC2=p24FJ64GB002
export USE_LIBPCRE=yes
export BTI_DISABLE_HEARTBEATS=1
export BTI_ENABLE_TIMERS=1
export SHOULD_INCLUDE_GRADLE_PLUGINS=0
# export RELEASE=1
# export 
export JAVA_MAX_MEMORY_MB=4096
export VIRTUAL_ENV_DISABLE_PROMPT=1
export DOCKER_SERVICES="rabbitmq memcached mongodb"
# export EXTERNAL_REPO=1
ulimit -c unlimited

# Harvard JVM
# export SIMPLE_JAVA=~/Documents/Harvard/JVM/SimpleJava/simplejava-assignment1
# export CLASS_LIB=~/Documents/Harvard/JVM/SimpleJava/class-lib
# export SAMPLE_CODE=~/Documents/Harvard/JVM/SimpleJava/sample-code

# export DJANGO_SETTINGS_MODULE="hellodjango.settings"

# For debugging local code on other machines
# source ~/setup_private_ip.sh

export PATH="$HOME/.yarn/bin:$PATH"
