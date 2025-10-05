#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'
alias grep='grep --color=auto'
alias shutdownh='shutdown -h now'
PS1='[\u@\h \W]\$ '

export VISUAL=nvim;
export EDITOR=nvim;

eval "$(fzf --bash)"
