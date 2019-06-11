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

# unetbootin
echo "*** unetbootin *** START ***"
sudo add-apt-repository ppa:gezakovacs/ppa -y
sudo apt-get install unetbootin -y
echo "*** unetbootin *** END ***"
