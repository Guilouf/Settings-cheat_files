# user machine.. 
export PS1='\[$(tput bold)\]\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]@\h\[$(tput sgr0)\]\[\033[38;5;6m\][\w]\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]'


#ALIAS
alias cd.='cd ..'
alias win='cd /mnt/c'
alias winhome='cd /mnt/c/Users/Guigui'
alias apt-install='sudo apt-get install'


# pour le bashrc windows, décommenter forcecolorprompt=yes, puis mettre la ligne dans la condition qui est en dessous. Pas de saut de ligne, c'est interprété sinon.
