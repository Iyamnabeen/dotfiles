
#fm6000 -dog -DE Haxor -KERNEL hardened| lolcat
# If not running interactively, dont do anything
[[ $- != *i* ]] && return

#                        [Your_Name]-----|                                |=======|------[Your_Distro]
#                 [Color]--------|       |                   [Color]------|       |
#          [Style]------------|  |       |             [Style]---------|  |       |
#                             V  V       V                             V  V       V
PS1='\[\033[01;37m\]┌─[\[\033[01;32m\]im\[\033[01;37m\]]-[\[\033[01;36m\]N4B33N\[\033[01;37m\]]-[\[\033[01;33m\]\W\[\033[00;37m\]\[\033[01;37m\]]
\[\033[01;37m\]└─[\[\033[05;33m\]\[\033[00;37m\]\[\033[01;37m\]]\[\033[00;37m\] '
#                         A  A   A
#              [Style]----|  |   |-------- [Your_Choice]
#         [Color]------------|

###############
#alias's
###############
alias up='brillo -q -A 10'
alias down='brillo -q -U 10'
alias pw='cat /sys/class/power_supply/BAT0/capacity'
alias pwn='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | cut -b 26-'
alias offf='shutdown -h now'
alias m='sudo make && sudo make install'
alias mc='sudo make uninstall'
alias p='ping gnu.org'
alias gcl='git clone --depth=1'
alias pipes='pipes.sh'
#alias sudo='doas'
