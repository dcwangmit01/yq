#!/bin/bash

# install via:
#   curl -s https://raw.githubusercontent.com/dcwangmit01/yq/master/install.sh | sudo bash

sudo apt-get -y install jq
curl -s https://raw.githubusercontent.com/dcwangmit01/yq/master/yq > /usr/local/bin/yq
sudo chmod 755 /usr/local/bin/yq



