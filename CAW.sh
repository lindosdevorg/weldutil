#!/bin/bash

#  Carbon Arc Welding Utility
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
printf "%b\n" "Carbon Arc Welding Utility
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

printf "%s\n" "1. General Information   2. Electrode Charts   3. Mild Steel"
printf "%s\n" "4. Cast Iron 5. Copper   6. Making a battery-powered welder"
printf "\n"  
read -p "Please select an option:"  CODE
if [ "$CODE" =  1 ]
then
    clear
    printf "%s\n" "General Information:"
    printf "%s\n" "Use DC current."
    printf "%s\n" "Electrode should protrude 4-5 inches from electrode holder."
    printf "%s\n" "Arc length should be between 1/4 and 3/8 inches."
elif [ "$CODE" =  2 ]
then
    clear
    printf "%s\n" "    Electrode Charts           Current (amps)"
    printf "%s\n" "Electrode Diameter (inches)  Carbon   Graphite"
    printf "%s\n" ""
    printf "%s\n" "           1/8                15-30    15-35"
    printf "%s\n" "           3/16               25-55    25-60"
    printf "%s\n" "           1/4                50-85    50-90"
    printf "%s\n" "           5/16              75-115    80-125"
    printf "%s\n" "           3/8               100-150  110-165"
    printf "%s\n" "           7/16              125-185  140-210"
    printf "%s\n" "           1/2               150-225  170-260"
    printf "%s\n" "           5/8               200-310  230-370"
    printf "%s\n" "           3/4               250-400  290-490"
    printf "%s\n" "           7/8               300-500  400-750"
elif [ "$CODE" =  3 ]
then
    clear
    printf "%s\n" "Mild Steel:"
    printf "%s\n" "Elctrode should be negative (DCEN)"
elif [ "$CODE" =  4 ]
then
    clear
    printf "%s\n" "Cast Iron:"
    printf "%s\n" "Casting should be preheated to 1200 degrees Fahrenheit"
elif [ "$CODE" =  5 ]
then
    clear
    printf "%s\n" "Copper:"
    printf "%s\n" "Electrode should be positive (DCEP)."
    printf "%s\n" "Preheat from 300-1200 degrees Fahrenheit"
    printf "%s\n" "There should be an 1/8 inch root opening."
    printf "%s\n" "Use a high travel speed."
elif [ "$CODE" =  6 ]
then
    clear
    printf "%s\n" "Making a battery-powered Welder:"
    printf "%s\n" ""
    printf "%s\n" "Part 1: Materials required"
    printf "%s\n" ""
    printf "%s\n" "* At least 3 12-volt batteries."
    printf "%s\n" "* Cable of appropriate guage for how many amps you require."
    printf "%s\n" "* At least 8 alligator clips rated for the amount of amps."
    printf "%s\n" "* A Ground clamp."
    printf "%s\n" "* An electrode holder."
    printf "%s\n" "* Carbon or grphite electrodes."
    printf "%s\n" "* A battery charger."
    printf "%s\n" "* Optional: A potentionmeter of appropriate wattage to control"
    printf "%s\n" "current."
    SLEEP
    CLS
    printf "%s\n" "Part 2: Assembling the welder"
    printf "%s\n" ""
    printf "%s\n" "1. Cut wire into 6 short lengths (less than a foot)."
    printf "%s\n" "2. Solder and crimp alligator clips to each end the wires."
    printf "%s\n" "3. Cut wire into 2 long lenths (at least 6 feet)."
    printf "%s\n" "4. Solder and crimp an alligator clip to one end of"
    printf "%s\n" "these wires."
    printf "%s\n" "5. One long wire should be attached to the ground clamp."
    printf "%s\n" "6. The other should be attached to the electrode holder."
    printf "%s\n" "7. Attach the gound clamp to either the negative or positve"
    printf "%s\n" "terminal of the first battery depending on whether you need"
    printf "%s\n" "the electrode negative or positve."
    printf "%s\n" "8. The first battery should be attached to the next battery"
    printf "%s\n" "in series. For example: Ground clamp is negative. Attach"
    printf "%s\n" "battery 1's positve terminal to battery 2's negative terminal"
    printf "%s\n" "and battery 2's positve terminal to battery 3's negative"
    printf "%s\n" "terminal. Attach the electrode holder wire to battery 3's"
    printf "%s\n" "positive terminal."
else
    printf "%s\n" "Invalid Option"
fi
    
# Cleanup
exit 0 # all is well
