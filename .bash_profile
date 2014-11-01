# Bash profile for Linux thinkpad

# Location of fixing laptop suspend
#/etc/systemd/logind.conf

################################
# Fan control settings
################################

    # enable enhanced battery stats and charging control
    # sudo apt-get install thinkfan

    # allow software fan control
    # sudo apt-get install tp-smapi-dkms 

    # enable fan control
    # echo options thinkpad_acpi fan_control=1 experimental=0 > /etc/modprobe.d/thinkpad_acpi.conf

    # enable thinkfan 
    # /etc/default/thinkfan | sed s/START=no/START=yes

    # configure settings here
    # sudo vi /etc/thinkfan.conf

    # also important
    # /proc/acpi/ibm/thermal
