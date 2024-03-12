#!/bin/bash

alias rc='source ~/.zshrc'
# alias rsc='. ~/.bashrc && cd $REPO_NEWTON && source $REPO_NEWTON/buildenv.bash > /dev/null && btSetupEnv && cd -'
alias erc='open -a Sublime\ Text ~/repos/bashrc/.bashrc'

alias wt='open -a /applications/WebStorm.app'
alias ecl='btEnvEclipse'
# alias xc='open -a /Applications/apps.noindex/Xcode-11.1.app'
alias cl='open -a /Applications/CLion.app'
alias cx='/Applications/CLion.app/Contents/MacOS/clion ~/repos/PreForm --line 1'
alias xc='/Applications/CLion.app/Contents/MacOS/clion ~/repos/PreForm --line 1'
alias qt='open -a ~/Qt/Qt\ Creator.app'
# alias xcn='open -a /Applications/apps.noindex/Xcode-11.1.app $STAGE/build/cppServer/DebugXcodeCCache/BTcppServer.xcodeproj'
alias chr='open -a Google\ Chrome'
alias ai='sudo /Applications/Adobe\ Illustrator\ CS6/Adobe\ Illustrator.app/Contents/MacOS/Adobe\ Illustrator'
alias ees='open -a Sublime\ Text ~/Library/Application\ Support/espanso/match/base.yml'
alias vs='open -a Visual\ Studio\ Code.app'
alias pf='open -a ~/repos/PreForm/cmake-build-relwithdebinfo/app/PreForm/output/PreForm.app'
alias hp='~/repos/PreForm/cmake-build-relwithdebinfo/app/PreFormCli/output/PreFormCli.app'

# alias oct='octave --force-gui &'
alias finder='open -a Finder .'
alias py='python3'

alias la='ls -a'
alias sl='ls'
alias ll='ls -l'

alias cdnn='cd ~/repos/newton'
# alias cdss='cd ~/stage'

alias cds='cd ~/repos/PreForm/cmake-build-relwithdebinfo'
alias cdp='cd ~/repos/PreForm'
alias cdn='cd ~/repos/PreForm'
alias cdm='cd ~/repos/mcdm-units'
alias cda='cd ~/repos/aoe-sharps-docker/'
alias cdr='cd ~/repos/roll'
alias cdcivui="cd /Users/kotoole/Library/Application\ Support/Steam/SteamApps/common/Sid\ Meier\'s\ Civilization\ V/Civilization\ V.app/Contents/Home/Assets/DLC/UI_bc1"
alias cdes="cd ~/Library/Application\ Support/espanso"

alias gbr='git branch'
alias gb='cur=$(git rev-parse --abbrev-ref HEAD); prev=$(git rev-parse --abbrev-ref @{-1}); git for-each-ref --sort=committerdate refs/heads/ --format="%(color:reset)  %(refname:short)|%(color:black bold)%(committerdate:relative)%(color:reset)" | column -ts"|" | sed -e "s,  ${cur} ,$(tput setaf 2)$(tput bold)* ${cur} $(tput sgr0)," | sed -e "s,  ${prev} ,$(tput setaf 3)$(tput bold)  ${prev} $(tput sgr0),";'
alias gco='git checkout'
alias gst='git status'
alias gf='git fetch && git fetch --tags -f' 
alias glog='git log'
#git config --global alias.lg "log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit" 
# ^ No --graph, too slow
alias glg="git lg"
alias glgg='git lg --graph'
alias gfol="git lg --stat --follow"
alias glg1="git lg -n 1"
alias glg5="git lg -n 5"
alias ggm='git-get-merge'
alias gm='git merge'
alias grv='git rev-parse'
alias ghh='git rev-parse HEAD | pbcopy && git rev-parse HEAD'
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
alias gdw='git diff --word-diff=color --word-diff-regex="\w+"'
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
alias gsub='git submodule update --init --recursive'
#git config --global alias.rf "reflog --pretty=format:'%gd %Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias grf='git rf'
alias gap='git add -p'
alias gapp='git meld-index'
alias gsmr='git submodule foreach --recursive git reset --hard'
alias gsmu='git submodule update --force --init --recursive'
alias ggame='/usr/local/bin/git-game-1.1/git-game'
alias rprev='git checkout master -- $REPO_NEWTON/project/previous-templates'
# alias pull='pullmerge master -m "merging from master branch"'
alias pull='git pull origin master'
# alias pullr='pullmerge master --rebase'
alias hpr='git push && hub pull-request -m "$(git log -1 --pretty=%B)" | pbcopy && pbpaste'
alias hprm='hub pull-request -m'
alias pullrc='cd ~/repos/bashrc && git pull origin master && cd -'
alias pushrc='cd ~/repos/bashrc && git commit -a -m "commit" && git pull origin master && git push origin master && cd -'
# Usage: git diff $(mb)..head
alias mb='git merge-base master head'

alias alog='aws sso login --profile'
alias alogk='aws sso login --profile kotoole'

alias cmp='cmake -DPP_QT5_DIRECTORY=~/Qt/5.15.2/clang_64 -DPP_BUILD_TYPE=testing -DCMAKE_BUILD_TYPE=Release -G Ninja ~/repos/PreForm'
alias cmpd='cmake -DPP_QT5_DIRECTORY=~/Qt/5.15.2/clang_64 -DPP_BUILD_TYPE=testing -DCMAKE_BUILD_TYPE=Debug -G Ninja ~/repos/PreForm'

# alias gr='gradle'
# alias grst='gradle start && terminal-notifier -title "Success" -message "Build complete" || terminal-notifier -title "Build failed" -message ""'
# alias grd='RELEASE=1 grdlu start && terminal-notifier -title "Success" -message "Build complete" || terminal-notifier -title "Build failed" -message ""'
# alias grdj='RELEASE=1 grdlu java gen prepEclipse && terminal-notifier -title "Success" -message "Build complete" || terminal-notifier -title "Build failed" -message ""'
# alias grdjs='RELEASE=1 grdlu gen js buildWebSvcJs start && terminal-notifier -title "Success" -message "Build complete" || terminal-notifier -title "Build failed" -message ""'
# alias grdjjs='RELEASE=1 grdlu java gen prepEclipse js buildWebSvcJs start && terminal-notifier -title "Success" -message "Build complete" || terminal-notifier -title "Build failed" -message ""'
# alias sbc='startbelcad'
# alias spbc='stopbelcad'
# alias grss='gradle stop && gradle start'
# alias grsp='gradle stop'
# alias grpc='$REPO_NEWTON/bin/precommit.py'
# alias pf='pushToBuildFarm'
# alias pfu='pushToBuildFarm @uitest'
# alias pfp='pushToBuildFarm @precommit @uitest'
# alias pfa='pushToBuildFarm @precommit @uitest @mocha @longtest'
# alias grtd='gradle tidy'
# alias grtp='gradle tidy && $REPO_NEWTON/bin/precommit.py'
# alias grzc='gradle zookeeperClean --stacktrace'
# alias grcn='gradle clean'
# alias grec='gradle prepEclipse --stacktrace'
# alias gree='gradle prepEclipse; btEnvEclipse'
# alias ggre='gradle && gradle prepEclipse; btEnvEclipse'
# alias grup='gradle runDocumentUpgrade'
# alias grfs='gradle linkStaticBelScript'
# alias grsz='gradle runCodeGenForSerializables'
# alias grtsz='grunt generateSerializables'
# alias cni='cleanNodeIconv'
# alias rrab='brew services restart rabbitmq'
# alias drab='docker run -d --rm --name rabbitmq --hostname localhost -p 4369:4369 -p 5671:5671 -p 5672:5672 -p 15672:15672 -p 25672:25672 rabbitmq:3.7-management-alpine'
# alias ddraw='startDrawingDocker'
# alias cm='cp -r $STAGE/test/results/* ~/temp/cachedTestResults/; cleanMost'
# alias ce='cp -r $STAGE/test/results/* ~/temp/cachedTestResults/; cleanEverything'
# alias fixgrunt='diskImageUmountAll; rm ~/build_tools/diskimage/onshape-javascript_*; source buildenv.bash'
# alias checkjava='tidy; gradle java:codeChecker java:pmd'

alias xcc='buildCppServer'
alias cpp='buildCppServer && terminal-notifier -title "Success" -message "Compilation complete" || terminal-notifier -title "Compilation failed" -message ""'
alias xcap='osascript ~/Onshape/attach-to-bsservers.scpt'
alias dumps='open /System/Applications/Utilities/Console.app'

# alias grt='grunt'
# alias grsv="lsof -i :8000 | grep LISTEN | sed 's/node[ ]*\([0-9]*\).*/\1/' | xargs kill && grunt serve --webpack"
# alias grqs='grunt quickServe'
# alias grqsc='PROXY_TARGET_HOST=https://demo-c.dev.onshape.com grunt quickServe --webpack'
# alias grqss='PROXY_TARGET_HOST=https://staging.dev.onshape.com grunt quickServe --webpack'
# alias grsvc='PROXY_TARGET_HOST=https://demo-c.dev.onshape.com grunt serve --webpack'
# alias grsvs='PROXY_TARGET_HOST=https://staging.dev.onshape.com grunt serve --webpack'
# alias ypc='yarn precommit --target=http://localhost.dev.onshape.com:8000'
# alias yck='yarn checkJsCode && npx tsc --noEmit --project $REPO_NEWTON/project/web/tsconfig.json'
# alias grw='npx tsc --noEmit --project $REPO_NEWTON/project/web/tsconfig.json'
# alias jest="yarn jest --config=project/web/ts/jest.config.js"
# alias grttd='grunt tidy || grunt tidy'
# alias grtc='grunt copy'
# alias grtjs='grunt karma:ci'
# alias goog='grunt googlecc:release'
# alias gjs='grunt gjslint'
# alias jsun='grunt karma:newton_htmlCoverage'
# alias jsuw='grunt karma:woolsthorpe_htmlCoverage'
# alias grtes='grunt eslint:typescript --fix'
# alias grtxx='grunt xgettext --fix'
# alias grtfx='grunt eslint:typescript --fix; grunt xgettext --fix; tidy'
# alias kill00="lsof -i :8000 | grep LISTEN | sed 's/node[ ]*\([0-9]*\).*/\1/' | xargs kill"
# alias pt00='ptor --target=http://localhost.onshape.io:8000'
# alias ptoc='ptor --target=https://demo-c.dev.onshape.com/'
# alias grtc='grunt tests:configurations'
# alias timer='~/repos/timerdisplay/server.js $STAGE/WebSvc/logs/timer.log & sleep 1; open -a Google\ Chrome http://localhost:8088/'
# alias killtimer="lsof -i :8088 | grep LISTEN | sed 's/node[ ]*\([0-9]*\).*/\1/' | xargs kill"

# alias md='mongodump -o ~/temp/mongodump && mongoDropAll'
# alias mda='mongoDropAll && rm -r $STAGE/mongodb'
# alias mr='mongorestore --drop ~/temp/mongodump'
# alias mrb='mongorestore --drop ~/temp/emptyMongo'

# # alias zkin='java -jar ~/Onshape/zipkin/zipkin.jar'
# alias zkc='stopZookeeperIfRunning && startZookeeper && zk clean'

# alias jv='"${JAVA_HOME}/bin/java" -classpath ".:${javaSerializeClassPath}"'
# alias jc='javac -classpath ".:${javaSerializeClassPath}::${antlrCompletePath}"'
# alias grfd='gradle generateFsDoc && open -a Google\ Chrome $STAGE/build/web/FsDoc/library.html'
# alias grtfd='grunt markdownFsDoc'
# alias grtfdo='grunt markdownFsDoc && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/build/web/FsDoc/ && open -a Google\ Chrome $STAGE/build/web/FsDoc/index.html'
# alias ofd='cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/build/web/FsDoc/ && open -a Google\ Chrome $STAGE/build/web/FsDoc/library.html'
# alias cfd='cp $STAGE/build/web/FsDoc/library.html $STAGE/WebSvc/webapps/root/FsDoc/library.html && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/build/web/FsDoc/ && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/WebSvc/webapps/root/FsDoc/fs-doc.css && open -a "Google Chrome"'
# alias cfdd='cp $STAGE/build/web/FsDoc/library.html $STAGE/WebSvc/webapps/root/FsDoc/library.html && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/build/web/FsDoc/ && cp $REPO_NEWTON/project/web/FsDoc/fs-doc.css $STAGE/WebSvc/webapps/root/FsDoc/fs-doc.css && open -a Google\ Chrome $STAGE/WebSvc/webapps/root/FsDoc/library.html'

# alias sshbf='ssh $(bf node account)'

# alias rbt='ag TODOK; rbt'
# alias rbp='ag TODOK; rbt post -o'
# alias rbpost='ag TODOK; rbt post -g -o --parent=$(git merge-base master head)'
# alias rbu='ag TODOK; rbt post -r'
# alias rbupdate='ag TODOK; (echo "y" | rbt post --parent=$(git merge-base master head) -u -o)'
# alias rbst='rbt status'

# alias ere='open -a Sublime\ Text\ 2 ~/Documents/sed/replacements.py'
# alias re='py ~/Documents/sed/rename.py'

alias hi='history'
alias hm='history | more'
alias hl='history | less'
alias now='date +"%T"'
alias day='date +"%d-%m-%Y"'
alias tf='tail -f'
# alias tfb='tail -f $STAGE/WebSvc/logs/btserver.log'
# alias sbb='open -a Sublime\ Text $STAGE/WebSvc/logs/btserver.log'
# alias sup='open -a Sublime\ Text $STAGE/WebSvc/logs/upgrade.log'
# alias fbb='cat $STAGE/WebSvc/logs/btserver.log | grep -i'
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
alias pig='ping www.google.com'
alias pigg='ping -c 1 -t 1 www.google.com >/dev/null && echo "✓ Successfully pinged google.com" || echo "✗ Failed to ping google.com"' # TODO: The return status here does not work!
alias lug='nslookup www.google.com'
alias lugg='nslookup www.google.com -c 1 -i 0.5 www.google.com >/dev/null && echo "✓ Successfully pinged google.com" || echo "✗ Failed to ping google.com"'
# alias hostlookup='host -t srv _ldap._tcp.google.com'
alias size='du -sh'

# alias create-company="onshape create-company --seats 10 --admins 2 --release-management --eula --name"
# alias create-enterprise="onshape create-enterprise --seats 10 --admins 2 --release-management --eula --name"

alias ydl='youtube-dl'
alias ydl3='youtube-dl --extract-audio --audio-format mp3 --audio-quality 0'

alias er1='export EXTERNAL_REPO=1'
alias er0='export EXTERNAL_REPO=0'

# D&D
alias r='afplay ~/repos/roll/sounds/dice-sound.mp3 & disown; python ~/repos/roll/roll.py'
alias rs='python ~/repos/roll/roll.py'
alias sz='afplay ~/repos/roll/sounds/Intellect\ devourer\ \(powerful\ 4\).mp3 & disown'
alias sk='afplay ~/repos/roll/sounds/Good\ Janet\ Boop\ summoning\ sound.mp3 & disown'
alias st='afplay ~/repos/roll/sounds/thunder_sound_FX-Grant_Evans-1523270250.mp3 & disown'

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

alias tt='terminal-notifier -title "Success" -message "Command complete" || terminal-notifier -title "Failure" -message ""'

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

alias ag='noglob ag -S'

function ag_find()
{
    # ag -l ${@:2} --nocolor --unrestricted "." -G "${1}"
    ag -ug "${1}"
}
alias af='noglob ag_find'

function file_find()
{
    find . -type f -iname "*${1}*"
}
alias ff='noglob file_find'

# function antlr4()
# { 
#     "${JAVA_HOME}/bin/java" -classpath "${antlrCompletePath}" org.antlr.v4.Tool "$@";
# }

function vvx()
{
    eval "pbpaste | xargs $@"
}

# # Document extractor
# function restore()
# {
#     if [[ "$2" == "--grdl" ]]; then
#         restoreDump "$1" --remap "btadmin@onshape.com" -m && RELESE=1 grdl zookeeperClean --stacktrace && grdlu java gen js buildWebSvcJs start
#     else
#         restoreDump "$1" --remap "btadmin@onshape.com" -m && grzc && gradle && startbelcad
#     fi
# }

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

# DisplayPlacer stuff

# # Does not work!
# export DISPLAYPLACER_SWITCH_DONE=0;
# function switchScreens()
# {
# 	echo $DISPLAYPLACER_SWITCH_DONE
# 	if [[ $DISPLAYPLACER_SWITCH_DONE ]]; then
# 		echo "first"
# 		placeScreens reverse
# 		export DISPLAYPLACER_SWITCH_DONE=0
# 	else
# 		placeScreens
# 		export DISPLAYPLACER_SWITCH_DONE=1
# 	fi
# }

function displayplacerPlaceScreens()
{
	displayplacerPlaceScreenIds $(displayplacerListScreenIds "$@")
}

function displayplacerListScreenIds()
{
	if [[ ${1} == "reverse" ]]; then
		SORT_FLAGS="-nr"
	else
		SORT_FLAGS="-n"
	fi

	displayplacer list | sed -n 's/Persistent screen id: //p' | sed '/10410A4A-97BA-683D-2D74-467FAC9EB319/d' | sort ${SORT_FLAGS}
}

function displayplacerPlaceScreenIds()
{
	displayplacer "id:10410A4A-97BA-683D-2D74-467FAC9EB319 res:1792x1120 hz:59 color_depth:8 scaling:on origin:(0,0) degree:0" "id:${1} res:2560x1440 color_depth:8 scaling:off origin:(855,-1440) degree:0" "id:${2} res:2560x1440 color_depth:8 scaling:off origin:(-1705,-1440) degree:0"& disown
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

# Usage:
# export -f watchDocker
# startElasticsearch | xargs -I {} bash -c 'watchDocker "$@"' _ {}
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


# Run Jenkins ptor:
# :test:client:envTests
# UI_TEST_SPEC='["e2e/featureStudioSpec.js", "e2e/autocompleteSpec.js"]'
# :test:client:runUntilFail
# SPEC='autocompleteSpec'

# :java:test:runBasicRetrievalTest

# Add grunt watcher:
# node_modules/grunt-contrib-watch/tasks/watch.js
# require('shelljs').exec('terminal-notifier -title "Waiting..." -message "Grunt server is ready"');

# Log syntax state:
#   this.aceEditor.on('changeSelection', function(e) {
#     bt.elements.featureStudio.AutocompleteManager.getSyntaxState(self.aceEditor.session,
#         /** @type {{getSelection: function(): {lead: AcePosition} }} */ (self.aceEditor).getSelection().lead);
#   });

# Play all notification sounds:
# find / -name "*.m4a" -or -name "*.aiff" -exec echo "Playing {}" \; -exec afplay "{}" \;


## Formerly in .bsah_profile, things for the PS1 and git
#!/usr/bin/env bash

# Load RVM, if you are using it
# [[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Add rvm gems and nginx to the path
# export PATH=$PATH:~/.gem/ruby/1.8/bin:/opt/nginx/sbin

# Your place for hosting Git repos. I use this for private repos.
# export GIT_HOSTING='git@git.domain.com'
export HISTTIMEFORMAT="%T "

# Set the path nginx
# export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
# export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
# export TODO="t"

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Set my editor and git editor
# Not there by default, need to run e.g. `sudo ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/.`
export EDITOR='subl -w'
export GIT_EDITOR='subl -w'

# source ~/repos/gitstatus/gitstatus.plugin.sh

## 2024: Unsure how I was using iterm2_shell_integration, commenting out for now 
# function iterm2_print_user_vars() {
#   iterm2_set_user_var gitDiff "f" #$(git_status)
# }
# test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# gitstatus_stop && gitstatus_start

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
function git_status() {
    if git rev-parse --git-dir > /dev/null 2>&1; then
        status_return="$(git status -b --porcelain 2> /dev/null || git status --porcelain 2> /dev/null)"
        if [[ -n "${status_return}" ]] && [[ "${status_return}" != "\n" ]] && [[ -n "$(grep -v ^# <<< "${status_return}")" ]]; then
            echo '✗ '
        else
            echo '✓ '
        fi
    fi
}

RED_UNESCAPED='\033[1;31m'
function which_newton() {
    # pat='[^0-9]+([0-9]+)'
    # s='I am a string with some digits'
    # if [[ $s =~ $pat ]]; then # $pat must be unquoted
    #     echo "Y "
    # fi

    if is_wrong_newton; then
        printf ${RED_UNESCAPED}
    fi

    pattern='newton([0-9]*)'
    dir=$(pwd)
    if [[ $dir =~ $pattern ]]; then
        num=${BASH_REMATCH[1]} # 0 is full match, 1 is first capture
        if [[ $num == "" ]]; then
            echo "○ "
        elif [[ $num == "1" ]]; then
            echo "① "
            # echo ${BASH_REMATCH[1]}
        elif [[ $num == "2" ]]; then
            echo "② "
        elif [[ $num == "3" ]]; then
            echo "③ "
        elif [[ $num == "4" ]]; then
            echo "④ "
        elif [[ $num == "5" ]]; then
            echo "⑤ "
        fi
    else
        echo ""
    fi
}

function is_wrong_newton() {
    dir=$(pwd)
    if [[ "$dir/" == "$REPO_NEWTON/"* ]] || [[ "$dir/" == "$STAGE/"* ]]; then
        false; return;
    else
        true; return;
    fi
}

# Token representing whether gradle is started and/or grunt server is running
# For speed, this just checks port usage. If you're running something else on
# ports 8080 or 8000, this token will be misleading
function port_status() {
    pattern='newton([0-9]*)'
    dir=$(pwd)
    num="0"
    if [[ $dir =~ $pattern ]]; then
        num=${BASH_REMATCH[1]} # 0 is full match, 1 is first capture
        if [[ $num == "" ]]; then
            num="0"
        fi
    fi
 
    if netstat -an | grep "\.808${num}" > /dev/null; then
        if netstat -an | grep "\.800${num}" > /dev/null; then
            echo '▶ '
        else
            echo '▷ '
        fi
    else
        if netstat -an | grep "\.800${num}" > /dev/null; then
            echo '• '
        else
            echo '_ '
        fi
    fi
}

# # for bash
# RED='\[\033[31m\]'
# GREEN='\[\033[32m\]'
# YELLOW='\[\033[33m\]'
# BLUE='\[\033[34m\]'
# MAGENTA='\[\033[35m\]'
# CYAN='\[\033[36m\]'
# BOLD='\[\033[1m\]'
# NORMAL='\[\033[0m\]'
# INVERT='\[\033[7m\]'
# UNINVERT='\[\033[27m\]'

# export PS1="${BOLD}\$(which_newton)${NORMAL}${BOLD}\$(git_branch)${BLUE}\$(port_status)\W/${NORMAL} $ "
# export PS1="$ "

# for zsh
setopt PROMPT_SUBST
# export PS1="%B%f\$(git_status)%b\$(git_branch)%B\$(port_status)%F{blue}%1~/%b%f $ " # Too slow
export PS1="%B%f%b\$(git_branch)%B%F{blue}%1~/%b%f $ "

export BASH_SILENCE_DEPRECATION_WARNING=1

# export ALWAYS_LINT_JS=false
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export BASH_SILENCE_DEPRECATION_WARNING=1
export XCODEBUILD=0
export USE_CCACHE=1
export ARCHFLAGS="-arch arm64"
export EDITOR='subl -w'
export GIT_SEQUENCE_EDITOR='subl -w'
export PROJECT_HOME=$HOME/repos
# export PIC1=p24FJ128GB206
# export PIC2=p24FJ64GB002
export USE_LIBPCRE=yes
# export BTI_DISABLE_HEARTBEATS=1
# export BTI_ENABLE_TIMERS=1
# export BS_DEBUG_OPTIONS=SIGNAL_STACK_UNMODIFIED
# export SHOULD_INCLUDE_GRADLE_PLUGINS=0
# export SKIP_DRAWING=1
# cppRegisterWithFirewall
# export RELEASE=1
export ENABLE_THUMBNAIL_SERVICE=1
# export 
export JAVA_MAX_MEMORY_MB=4096
export VIRTUAL_ENV_DISABLE_PROMPT=1
# export EXTERNAL_REPO=1
ulimit -c unlimited

# Harvard JVM
# export SIMPLE_JAVA=~/Documents/Harvard/JVM/SimpleJava/simplejava-assignment1
# export CLASS_LIB=~/Documents/Harvard/JVM/SimpleJava/class-lib
# export SAMPLE_CODE=~/Documents/Harvard/JVM/SimpleJava/sample-code

# export DJANGO_SETTINGS_MODULE="hellodjango.settings"

# For debugging local code on other machines
# source ~/setup_private_ip.sh

export PATH=/usr/local/heroku/bin:$PATH
export PATH=/usr/local/autoconf/bin:$PATH
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$HOME/Library/Python/3.8/bin:$PATH"
export PATH="$HOME/Library/Python/3.9/bin:$PATH"
export PATH="$HOME/Library/Python/3.10/bin:$PATH"
export PATH="$HOME/.ebcli-virtual-env/executables:$PATH"
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin
export PATH=$PATH:"/Applications/microchip/xc16/v1.24/bin"
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:$HOME/Library/Python/2.7/lib/python/site-packages
export PATH=$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
