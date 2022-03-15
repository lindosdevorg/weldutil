#!/bin/bash

#  Weld Utils, a Multiprocess Welding Utility
#  Copyright (C) 2021-2022  Gary J. Teixeira Jr.
#  Released under the Creative Commons
#  Attribution-NonCommercial 4.0 International
#  License

#  You may contact the developer of this program at: ambientmine@protonmail.com

# Global Declarations
SCRIPT=${0##*/} # SCRIPT is the name of this script
CODE=0 # user's input variable
printf "%b\n" "Weld Utils, a Multiprocess Welding Utility
 Copyright (C) 2021-2022  Gary J. Teixeira Jr.
  
 Released under the Creative Commons
 Attribution-NonCommercial 4.0 International
 License

You may contact the developer of this program at: ambientmine@protonmail.com
Please wait a few seconds..."
sleep 5
clear
# Read user input, display output based on code entered

printf "%s\n" "1. Carbon Arc Welding 2. GMAW/MIG 3. GTAW/TIG"
printf "%s\n" "4. SMAW/MMA 5. OFW/OxyFuel"
printf "\n"  
read -p "Please Select a process :"  CODE
if [ "$CODE" =  1 ]
then
    clear
    sh ./CAW.sh
elif [ "$CODE" =  2 ]
then
    clear
    sh ./GMAW.sh
elif [ "$CODE" =  3 ]
then
    clear
    sh ./GTAW.sh
elif [ "$CODE" =  4 ]
then
    clear
    sh ./SMAW.sh
elif [ "$CODE" =  5 ]
then
    clear
    sh ./OFW.sh
else
    printf "%s\n" "Invalid option"
fi
    
# Cleanup
exit 0 # all is well
