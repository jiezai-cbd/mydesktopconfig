#
# ~/.bash_profile
#

#if[-f ~/.bashrc]; then
#        .~/.bashrc
#fi
#[ [-f ~/.bashrc ] ] && . ~/.bashrc
export RANGER_LOAD_DEFAULT_RC=FALSE

export EDITOR=nvim
alias ls='ls --color=auto'
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec startx
fi


