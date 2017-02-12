# settings
set ignoreeof
set nobeep
unset autologout
umask 022

set autolist
set autocorrect
set autoexpand
set correct=all
set complete=enhance
set fignore=(.o .pyc)
set history=2048

set printexitvalue

setenv EDITOR 'vim'

# bindkeys in CLI
bindkey ^P history-search-backward
bindkey ^N history-search-forward
bindkey ^W backward-delete-word
bindkey ^B backward-word
bindkey ^F forward-word

#completions in CLI
complete cd      'p/1/d/'
complete pushd   'p/1/d/'
complete where   'n/*/c/'
complete which   'n/*/c/'
complete unset   'n/*/s/'
complete unalias 'n/*/a/'

#alias
alias  ls        'ls --color'
alias  ll        'ls -la'

alias  -         'cd -'
alias  ..        'cd ..'
alias  ../       'cd ../'

alias  more      'less'
alias  vi        'vim'
alias  cls       'clear'
alias  g         'gvim'

alias egrep      'egrep --color=auto'
alias fgrep      'fgrep --color=auto'
alias grep       'grep --color=auto'
