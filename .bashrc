# Bash profile for Linux thinkpad
# ~/.bashrc is for non-login shell
# ~/.profile is for login shell

################################
# Fix laptop suspend - not sure which one fixed it
################################

# In this file, uncomment and change to HandleLidSwitch=ignore
#/etc/systemd/logind.conf

# Also added a script for lid shutting
#/etc/acpi/local/lid.sh.post

    ##!/bin/bash
    #if grep -q closed /proc/acpi/button/lid/*/state
    #then
    #    /usr/sbin/pm-suspend
    #fi
    
################################
# Firewall enabled
################################
    #sudo ufw enable 

################################
# Grub timeout
################################

    # cat /etc/default/grub 

################################
# Fan control settings
################################

    # allows software fan control
    # sudo apt-get install thinkfan

    # enable fan control
    # echo options thinkpad_acpi fan_control=1 experimental=0 > /etc/modprobe.d/thinkpad_acpi.conf

    # enable thinkfan 
    # /etc/default/thinkfan | sed s/START=no/START=yes

    # configure settings here
    # sudo vi /etc/thinkfan.conf

    # also important
    # /proc/acpi/ibm/thermal

################################
# Battery charging
################################

    # enable enhanced battery stats and charging control
    # sudo apt-get install tp-smapi-dkms 

alias rscheme="racket -i -p neil/sicp -l xrepl"
alias tmux="tmux -2" # force tmux to work in 256 colors
