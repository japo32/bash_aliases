## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grrn='grep -rn'

## Git aliases
alias gits='git status'
alias gdd='git pull develop'
alias gcd='git checkout develop'
alias gitcb='git checkout -B'
alias gitc='git checkout'
alias gitf='git fetch'
alias gitup='git push'
alias gitdo='git pull'
alias gitcm='git commit -m'
alias gitcma='git commit --amend'
alias gita='git add'
alias gitcp='git cherry-pick'
alias gitrh='git reset --hard'
alias gitri='git rebase -i'

## Colorful one line graphed git log
alias gitl='git log --decorate --graph --all --oneline --abbrev-commit --color'

## Expanded version of above command
alias gitlx='git log --decorate --graph --all --color'

## list all
alias lla='ls -la'

## commom command shortcuts
alias apres='sudo service apache2 restart'
alias edho='sudo vi /etc/hosts'
alias pglogin='sudo -u postgres psql postgres'
alias mslogin='mysql -uroot -p'



