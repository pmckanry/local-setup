
export PS1='\e[0;32;1m\u@\h \e[0;34;1m\w\e[0;30m$(__git_ps1 " (%s)") \e[0m\$ '

export NVM_DIR="/home/patric/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[[ -s "/home/patric/.gvm/scripts/gvm" ]] && source "/home/patric/.gvm/scripts/gvm"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
