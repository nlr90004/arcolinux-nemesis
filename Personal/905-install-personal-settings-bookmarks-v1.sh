#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website : https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "################################################################"
echo "#########          Installing bookmarks         ################"
echo "################################################################"

installed_dir="/home/erik/DATA/arcolinux-nemesis/Personal"

cp $installed_dir/settings/bookmarks/bookmarks ~/.config/gtk-3.0/


echo "################################################################"
echo "#########       personal settings installed     ################"
echo "################################################################"
