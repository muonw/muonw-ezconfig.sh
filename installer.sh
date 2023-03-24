#!/bin/bash

rm /usr/local/bin/ezconfig.sh

wget -P /usr/local/bin "https://raw.githubusercontent.com/muonw/muonw-ezconfig.sh/main/ezconfig.sh"

chmod +x /usr/local/bin/ezconfig.sh

echo 'Installation completed!'
echo 'Start by typing ezconfig.sh'