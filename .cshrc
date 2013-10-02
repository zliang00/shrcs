limit coredumpsize 0

set path=(. \
    ~ \
    ~/bin \
    /bin \
    /etc \
    /opt/emacs/bin \
    /opt/gcc/bin \
    # /opt/sfw/bin \
    /sbin \
    /usr/5bin \
    /usr/bin \
    /usr/ccs/bin \
    /usr/dt/bin \
    /usr/local/bin \
    /usr/openwin/bin \
    /usr/sbin \
    /usr/ucb \
    /usr/xpg4/bin \
    /opt/emacs/bin \
    /opt/gcc/bin \
    /opt/gdb/bin \
    # toolz in myhome \
    #~/SVM/TinySVM-0.09/src \
    #~/stones/svm \
    )

setenv MANPATH /opt/SUNWconn/man:/opt/SUNWrtvc/man:/opt/SUNWsan/man:/opt/SUNWvts/man:/opt/apache/man:/opt/emacs/man:/opt/gcc/man:/opt/gdb/man:/opt/glib/man:/usr/SUNWale/man:/usr/X/man:/usr/apache/man:/usr/dt/man:/usr/j2se/man:/usr/java1.2/man:/usr/local/man:/usr/man:/usr/openwin/man:/usr/perl5/man:/usr/share/man

set prompt="`hostname`[`whoami`@`pwd`]> "

alias ls      'ls -AFlt \!* | /bin/more'
alias lls     'ls -AFLt \!* | /bin/more'
alias lsdir   'ls -AFlt \!* | grep "^d" | /bin/more'
alias lsfile  'ls -AFlt \!* | grep "^-" | /bin/more'

alias cd 'cd \!* ; set prompt="`hostname`[`whoami`@`pwd`]> "'
alias + 'pushd \!* ; set prompt="`hostname`[`whoami`@`pwd`]> "'
alias - 'popd ; set prompt="`hostname`[`whoami`@`pwd`]> "'

alias rm 'rm -i'
alias rmni '/bin/rm -f'
alias df 'df -k'
alias grep 'grep -n'
alias ps 'ps -eo user,pid,ppid,stime,comm'
alias myps 'ps | grep `whoami`'
alias whereis 'whereis -B $PATH -f'
alias mkpatch 'diff -wbc'
alias cp 'cp -pR'
alias od 'od -tx1 \!* | more'
#alias tar '/usr/local/bin/gtar'

#alias xterm 'xterm &'
#alias xterm '/usr/openwin/bin/xterm -fn a14 -geometry 65x5-440+130 &'
#alias kterm 'kterm -geometry 80x41-100+80 &'
#alias emacs24 'emacs -fn rk24'
#alias emacs 'emacs -fn rk16 -geometry 80x45-200+80 &'

alias sjis2euc '/bin/iconv -f SJIS  -t eucJP'
alias euc2sjis '/bin/iconv -f eucJP -t SJIS'

setenv EDITOR emacs

setenv PGDATA /usr/local/pgsql/data

setenv LD_LIBRARY_PATH /opt/emacs/libexec/emacs/20.4/sparc-sun-solaris2.8:/opt/gcc/lib:/opt/gdb/lib:/opt/glib/lib:/opt/jtag/lib:/usr/4lib:/usr/apache/libexec:/usr/ccs/lib:/usr/dt/lib:/usr/j2se/lib/sparc:/usr/lib:/usr/local/lib:/usr/openwin/lib:/usr/sadm/lib:/usr/share/lib:/usr/snadm/lib:/usr/ucblib:/usr/vmsys/lib:/usr/xpg4/lib:~/lib

# for CVS
setenv CVSROOT /var/cvs
setenv CVSEDITOR /usr/bin/emacs
