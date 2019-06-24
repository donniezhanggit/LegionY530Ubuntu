#!/bin/bash
echo 'Crazie Script needs root password for upgrading, please provide'
sudo apt-get update --fix-missing -y
echo '************ Fix missing done ************'
sudo apt-get install -f -y
echo '************ Fix install done ************'
sudo apt-get autoremove -y
echo '************ Autoremove done ************'
sudo apt-get update -y
echo '************ Update done ************'
sudo apt-get upgrade -y
echo '************ Upgrade done ************'
notify-send "Crazie Script Finished Updating Your System"
