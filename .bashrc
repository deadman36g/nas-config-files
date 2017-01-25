# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias l='ls $LS_OPTIONS -l'
#
# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias rsync='rsync -av -P'
alias reload='source ~/.bashrc'
alias c='clear'
alias ..='cd ..'
alias addalias='nano ~/.bashrc'
alias delempty='find . -type d -empty -delete -print'
alias lsf='ls -l | grep ^d | wc -l' 
alias hdd='blkid'
alias num='ls -l | grep ^d | wc -l'
alias fbrevert='filebot -script fn:revert . '
alias fbrename='filebot -rename . --db TheMovieDB --format "{n} ({y})/{fn}"'
alias 775='chmod -R 775 *'
alias plexdir='cd /media/c29e9d5b-610d-4ccb-b2d4-81a71fc90adb/plexmediaserver/'
