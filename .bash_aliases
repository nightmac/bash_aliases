cd() { builtin cd "$@"; ls -lah --color=auto; }

alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../..'
alias ba='nano ~/.bash_aliases && exec bash'
alias cpu="watch -n 1.5 'vcgencmd measure_clock arm | sed s/^.*=//; vcgencmd measure_temp | tr -d \"temp=\"; vcgencmd get_throttled'"
alias gitba='git clone https://github.com/nightmac/bash_aliases.git && cp bash_aliases/.bash_aliases ~/ && rm -rf bash_aliases && exec bash'
alias iperf='iperf3 -i .5 -t 5 -c '
alias l='ls -lah --color=auto'
alias ll='ls -lah --color=auto'
alias ls='ls -lah --color=auto'
alias path='echo -e ${PATH//:/\\n}'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown now'
alias update='sudo apt update && sudo apt full-upgrade && sudo apt dist-upgrade'
alias yes='yes > /dev/null &'
alias yes4='yes yes yes yes'
alias yess='killall yes'
