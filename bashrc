# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
PS1="[\u@\h \W] \$ "
alias ll='ls -laF'
alias rm='rm -i'
alias ls='ls --color=auto'
#alias apt-cyg='apt-cyg -u -m http://ftp.iij.ad.jp/pub/cygwin/'

