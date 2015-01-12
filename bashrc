########################################
#   自定义bashrc 用于初始化工作环境    #
########################################





alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'

#virtualenvwrapper
WORKON_HOME=~/.virtualenvs
PROJECT_HOME=~/work
source /usr/bin/virtualenvwrapper.sh



PS1='\[\e[36m\][\u@\h \W]\e[35m#\[\e[0m\] '


#tmux与vim颜色问题

alias tmux='tmux -2'

