alias cls="clear"
alias vi="nvim"
alias sshcolor="TERM=xterm-256color ssh"
alias updatearch="sudo pacman -Syu"
alias cleandockerimages='sudo docker rmi $(sudo docker images --filter "dangling=true" -q --no-trunc)'
alias runsshagent='eval "$(ssh-agent -s)"'
alias ncdu="ncdu --color dark"
alias diskutil='sudo ncdu --color dark --exclude=/mnt /'

# now for the aliases that override common commands
alias ls="eza"
alias cat="bat"
