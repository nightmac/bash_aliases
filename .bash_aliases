
cd() { builtin cd "$@"; ls -lah --color=auto; }

alias ll='ls -lah --color=auto'
alias ls='ls -lah --color=auto'
alias l='ls -lah --color=auto'
alias ba='nano ~/.bash_aliases'
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../..'
alias perfserv='iperf3 -s -D'
alias iperf='iperf3 -i .5 -t 5 -c '
alias yes='yes > /dev/null &'
alias yes4='yes yes yes yes'
alias yess='killall yes'
alias temp='vcgencmd measure_temp'
alias indigo='indigo_server indigo_ccd_ptp indigo_mount_synscan indigo_ccd_asi indigo_focuser_mypro2 &'
alias update='sudo apt update && sudo apt upgrade && sudo apt dist-upgrade'
