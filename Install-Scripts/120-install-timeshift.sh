#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo add-apt-repository -y ppa:teejee2008/timeshift
sudo apt-get update
sudo apt-get install timeshift -y


echo "############ TimeShift Installed #############"
