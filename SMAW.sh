#!/bin/bash

#  SMAW Utility
#  Copyright (C) 2021-2022  Gary J. Teixeira Jr.
#  Released under the Creative Commons
#  Attribution-NonCommercial 4.0 International
#  License

#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

#  You may contact the developer of this program at: ambientmine@protonmail.com

# Global Declarations
SCRIPT=${0##*/} # SCRIPT is the name of this script
CODE=0 # user's input variable for menu option
# add variable for calculator
printf "%b\n" "SMAW Utility
 Copyright (C) 2021-2022  Gary J. Teixeira Jr.
  
 Released under the Creative Commons
 Attribution-NonCommercial 4.0 International
 License

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

You may contact the developer of this program at: ambientmine@protonmail.com
Please wait a few seconds..."
sleep 5
clear
# Read user input, display output based on code entered

printf "%s\n" "1. Electrode Charts"
printf "\n"
read -p "Please select an option:"  CODE
if [ "$CODE" =  1 ]
then
    clear
    printf "%s\n" "    Electrode Charts       Current (amps)"
    printf "%s\n" "    for E6010 & E6011"
    printf "%s\n" "Diameter (inches)"
    printf "%s\n" "        3/32                 40-80"
    printf "%s\n" "        1/8                  75-125"
    printf "%s\n" "        5/32                 110-170"
    printf "%s\n" "        3/16                 140-215"
    printf "%s\n" "        7/32                 170-250"
    printf "%s\n" "        1/4                  210-320"
    printf "%s\n" "        5/16                 275-425"
    printf "\n"  
    printf "%s\n" "             E6012     E6013     E6020     E6027     E7014"
    printf "%s\n" "1/16         20-40     20-40"
    printf "%s\n" "5/64         25-60     25-60"
    printf "%s\n" "3/32         35-85     45-90                         80-125"
    printf "%s\n" "1/8          80-140    80-130    100-150   125-185   110-160"
    printf "%s\n" "5/32         110-190   105-180   130-190   160-240   150-210"
    printf "%s\n" "3/16         140-240   150-230   175-250   210-300   200-275"
    printf "%s\n" "7/32         200-320   210-300   225-310   250-350   260-340"
    printf "%s\n" "1/4          250-400   250-350   275-375   300-420   330-415"
    printf "%s\n" "5/16         275-425   300-500   340-450   375-475   390-500"
    printf "\n"  
    printf "%s\n" "             E7015    E7018     E7024     E7048"
    printf "%s\n" "             E7016              E7028"
    printf "%s\n" "3/32         65-110   70-100    100-145"
    printf "%s\n" "1/8          100-150  115-165   140-190   80-140"
    printf "%s\n" "5/32         140-200  150-220   180-250   150-220"
    printf "%s\n" "3/16         180-255  200-275   230-305   210-290"
    printf "%s\n" "7/32         240-320  260-340   275-365"
    printf "%s\n" "1/4          330-415  315-400   335-430"
    printf "%s\n" "5/16         375-475  375-475   400-525"
else
    printf "%s\n" "Invalid Option"
fi
    
# Cleanup
exit 0 # all is well
