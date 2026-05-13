#!/bin/bash
curl -L https://raw.githubusercontent.com/shadowed1/PowerControl/main/bin/Install_PowerControl.sh -o ~/Install_PowerControl.sh
sudo mkdir -p /usr/local/bin
chmod +x ~/Install_PowerControl.sh
sudo -E bash ~/Install_PowerControl.sh
