## Useful aliases
alias tarnow='tar -acf '
alias untar='tar -zxvf '
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto -n'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias hw='hwinfo --short'                                   # Hardware Info

alias helpme='cht.sh --shell'
alias pacdiff='sudo -H DIFFPROG=meld pacdiff'
alias please='sudo'
alias tb='nc termbin.com 9999'

alias zshconfig="nvim ~/.zshrc"
alias zshreload="omz reload"
alias xclipc="xclip -selection c"
alias workon=". =workon"

# Managing dotfiles repo
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias update-config="config pull --rebase; config submodule update --recursive"
alias update-config-force="config fetch; config reset --hard origin/master; config submodule update --recursive --force"

# Git Aliases
alias gci="git commit --interactive"
alias gpf="git push --force-with-lease"

# Use venv pip when in venv
alias local-pip="python -m pip"
alias pip3="python3 -m pip"