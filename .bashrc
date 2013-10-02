#export
# export PATH=$PATH:.:/sbin:/usr/sbin:~/tools:
export PATH=$PATH:.:/sbin:/usr/sbin:~/tools
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.:/usr/lib:/usr/local/jtag/lib

# export PS1="[\u@\h \W]\\$ "
export PS1="\h[\u@\w]\\$ "

export LANG='ja_JP.utf8'
export MANPAGER=/bin/more
export CVSROOT=~/cvs
export EDITOR=/usr/bin/emacs

# alias
alias cp='cp -pR'
alias df='df -k'
alias grep='grep -n'
alias ls='ls -AFlt'
alias mv='mv -i'
alias ps='ps -eo user,pid,ppid,stime,comm'
alias rm='/bin/rm -i'
alias rmni='/bin/rm'
alias whereis='whereis -B $PATH -f'
alias uname='uname -a'
alias pg_dump='pg_dump -O -d -a'
alias lisp='guile'
alias scheme='guile'

alias p+=pushd
alias p-=popd

alias unbz2='bzip2'
alias version='rpm -q redhat-release'

alias euc2sjis='iconv -f eucJP -t SJIS'
alias euc2utf8='iconv -f eucJP -t UTF-8'
alias sjis2euc='iconv -f SJIS  -t eucJP'
alias utf82euc='iconv -f UTF-8 -t eucJP'

