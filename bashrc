alias h=history

# show files by size in human-readable format, skipping permissions and dates etc
alias lsl='ls -lhS | cut -d" " -f5-'
alias g=git

alias gs='git status --short --branch'
alias gl='git lg'
alias ga='git add'
alias gc='git commit -m '
alias gp='git push'
alias gu='git pull'
alias gd='git diff'
alias gch='git checkout'
alias gb='git branch'

#export PS1='\e[0m \[\033]0;$TITLEPREFIX:$PWD\[\007\]\n\[\033[32m\]\! \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n\[\e[1m\]λ\[\e[0m\] \e[2m'
export PS1='\e[0m \[\033]0;$TITLEPREFIX:$PWD\[\007\]\n\e[0m\]\! \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n\[\e[2m\]> \e[0m\] \e[1m'

export PS2='-->'
trap 'echo -n -e "\e[0m"' DEBUG

export PATH=$PATH:~/bin:~/bin/platform-tools

export KAI_ROOT=~/src/KAI

# TODO: Move these to $KAI_ROOT/startup.sh
#alias cdk='cd $KAI_ROOT'
#alias cdb='cd $KAI_ROOT/Bin/Debug'
#alias vic='vi $KAI_ROOT/CMakeLists.txt'
#PATH=$PATH:~/src/KAI/Bin/Debug
#cd $KAI_ROOT

export PYRO_ROOT=~/src/Pyro
cd $PYRO_ROOT


