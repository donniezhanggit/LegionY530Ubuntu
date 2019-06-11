#!/bin/bash

#     MY AFTER INSTALL SCRIPT                 
#     UBUNTU 18.04.02                         
#     MAY 2019                                
#
#     TO START                                
#     bash ais.sh                             
#     OR                                      
#     chmod a+x ais.sh                        
#     ./ais.sh                                


# Update and upgrade
echo "*** UPDATE and UPGRADE *** START ***"
sudo apt-get update && sudo apt-get upgrade
echo "*** UPDATE and UPGRADE *** END ***"

# Nvidia drivers
# Remove old drivers
sudo apt-get purge nvidia*
# Get Repo
sudo add-apt-repository ppa:graphics-drivers -y
sudo apt-get update
# Safeguard SSH
sudo apt-get install screen
screen
# List drivers
ubuntu-drivers list
# Install driver
sudo apt-get install nvidia-driver-390
# Install Check
nvidia-smi

# unetbootin
echo "*** unetbootin *** START ***"
sudo add-apt-repository ppa:gezakovacs/ppa -y
sudo apt-get install unetbootin -y
echo "*** unetbootin *** END ***"
