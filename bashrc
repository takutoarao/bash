# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return
alias cp='cp -iv'
alias mv='mv -iv'
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
PS1="[\D{%Y/%m/%d} \[\e[1;32m\]\t\[\e[00m\] \W] \$ "
alias l='ll -rt'
alias ll='ls -laF'
alias rm='rm -iv'
alias ls='ls --color=auto'

cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
alias qfind="find . -name "                 # qfind:    Quickly search for file
ff () { /usr/bin/find . -name "$@" ; }      # ff:       Find file under the current directory
ffs () { /usr/bin/find . -name "$@"'*' ; }  # ffs:      Find file whose name starts with a given string
ffe () { /usr/bin/find . -name '*'"$@" ; }  # ffe:      Find file whose name ends with a given string

#alias apt-cyg='apt-cyg -u -m http://ftp.iij.ad.jp/pub/cygwin/'
alias subl='sublime_text.exe'
alias gvim='/cygdrive/c/Program\ Files/vim/gvim.exe'

# git command
alias gitch="git checkout"
alias gitst="git status"
alias gitco="git commit -m"
alias gitdf="git diff"
alias gitbr="git branch"
alias gitad="git add"
