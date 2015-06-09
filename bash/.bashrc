# Customized aliases. 
alias c='clear' 
alias ls='ls --color=auto' 
alias l='ls' 
alias ll='ls -la' 
alias la='ls -a' 
alias lh='ls -lh' 
alias now='date -u +%Y-%m-%d-%T' 
 
# Alias & completion options. 
if [ -f ~/.bash_aliases ]; then 
    . ~/.bash_aliases 
fi 
 
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then 
    . /etc/bash_completion 
fi 
 
export PS1="\[\e[1;36m\] \W$ \[\e[m\]" 
alias ls='ls -G' 
 
if [ -f ~/.git-completion.bash ]; then 
  . ~/.git-completion.bash 
fi 

