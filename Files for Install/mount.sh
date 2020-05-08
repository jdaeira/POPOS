
#! /bin/bash


echo "Mounting Network Folders"
sleep 2
sudo mount 192.168.1.125:/volume1/"Johns Files" /mnt/john
sleep 1
echo "Mounting John's Files Folder..."
sleep 2
sudo mount 192.168.1.125:/volume1/Files /mnt/files
echo "Mounting Files Folder..."
sleep 1
sudo mount 192.168.1.125:/volume1/CloudStation /mnt/cloud
echo "Mounting Cloudstation Folder..."
sleep 1
sudo mount 192.168.1.125:/volume1/"Cloud Syncing" /mnt/sync
echo "Mounting Cloud Syncing Folder..."
sleep 1


echo "***********************************"
echo "** Done Mounting Network Folders **"
echo "***********************************"
