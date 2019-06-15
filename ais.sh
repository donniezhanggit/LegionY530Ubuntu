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
sudo apt-get update && sudo apt-get upgrade -y

cho "*** NVIDIA DRIVERS *** START ***"
# Nvidia drivers
# Remove old drivers
3 sudo apt-get purge nvidia*
# Get Repo
sudo add-apt-repository ppa:graphics-drivers -y
sudo apt-get update
# Safeguard SSH
# sudo apt-get install screen
# screen
# List drivers
# ubuntu-drivers list
# Install driver
sudo apt-get install nvidia-driver-390 -y
# Install Check
# nvidia-smi

cho "*** PYTHON & JAVA *** START ***"
# Python 3 lastest
sudo apt-get install python3 -y
# Java JDK latest
sudo apt install default-jre -y
# Git
sudo apt install git -y

# unetbootin
echo "*** unetbootin *** START ***"
sudo add-apt-repository ppa:gezakovacs/ppa -y
sudo apt-get install unetbootin -y

# Sound
sudo apt install pulseaudio -y
sudo apt install pavucontrol

# Media Codecs
sudo apt install ubuntu-restricted-extras -y

# Flatpak FEDORA
sudo apt install flatpak -y
sudo apt install gnome-software-plugin-flatpak -y

# GNOME Tweak
sudo apt install gnome-tweak-tool -y

# Atom
sudo add-apt-repository ppa:webupd8team/atom -y
sudo apt update -y
sudo apt install atom -y

# GIMP
sudo add-apt-repository ppa:otto-kesselgulasch/gimp-edge -y
sudo apt update && sudo apt install gimp gimp-gmic -y

# Inkscape
sudo add-apt-repository ppa:inkscape.dev/stable -y
sudo apt-get update -y
sudo apt-get install inkscape -y

# Cleanup
sudo apt autoremove -y

# SQLdeveloper - first download rpm from oracle
sudo apt install sqldeveloper-package 
