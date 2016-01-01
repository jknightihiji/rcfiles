
set -o vi
alias ll='ls -al'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.svn-bash-completion ]; then
  . ~/.svn-bash-completion
fi


complete -W "$(ls /etc/init.d/)" service
complete -cf sudo
complete -cf man
complete -cf which
