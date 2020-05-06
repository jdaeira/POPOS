#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo apt install gconf2 -y

sudo dpkg -i libgnomevfs2-common_2.24.4-6.1ubuntu2_amd64.deb
sudo dpkg -i libgnomevfs2-0_2.24.4-6.1ubuntu2_amd64.deb
sudo dpkg -i gnome-raw-thumbnailer_2.0.1-0ubuntu9_amd64.deb


echo "############ Raw ThumbNailer Installed #############"

