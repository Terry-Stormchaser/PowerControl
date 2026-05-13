#!/bin/bash
curl -L https://raw.githubusercontent.com/shadowed1/ChromeOS_PowerControl/main/bin/PowerControl_Installer.sh -o ~/ChromeOS_PowerControl_Installer.sh
sudo mkdir -p /usr/local/bin
sudo -E bash ~/Install_PowerControl.sh
