#!/bin/bash
#======================================
# Activate services
#--------------------------------------
for service in sshd chronyd dbus-broker NetworkManager; do
    systemctl enable ${enable}
done
