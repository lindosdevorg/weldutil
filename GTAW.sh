#!/bin/bash

#  GTAW Utility
#  Copyright (C) 2021-2022  Gary J. Teixeira Jr.
#  Released under the Creative Commons
#  Attribution-NonCommercial 4.0 International
#  License

#  You may contact the developer of this program at: ambientmine@protonmail.com

# Global Declarations
SCRIPT=${0##*/} # SCRIPT is the name of this script
CODE=0 # user's input variable for menu option
# add variable for calculator
printf "%b\n" "GTAW Utility
 Copyright (C) 2021-2022  Gary J. Teixeira Jr.
  
 Released under the Creative Commons
 Attribution-NonCommercial 4.0 International
 License

You may contact the developer of this program at: ambientmine@protonmail.com
Please wait a few seconds..."
sleep 5
clear
# Read user input, display output based on code entered

printf "%s\n" "1. Electrodes: ACHF   2. Electrodes: DCEN (Pure Tungsten)"
printf "%s\n" "3. Electrodes: DCEN (Thoriated Tungsten)   4. Electrodes: DCEP"
printf "\n"
read -p "Please select an option:"  CODE
if [ "$CODE" =  1 ]
then
    clear
    printf "%s\n" "Electrode Chart: ACHF"
    printf "%s\n" "Electrode Diameter        Current (amps)"
    printf "%s\n" "     (inches)      Pure Tungsten  Thoriated Tungsten"
    printf "%s\n" "                     with Argon      with Argon"
    printf "%s\n" "         .010           <15              <20"
    printf "%s\n" "         .020           10-20            10-25"
    printf "%s\n" "         .040           20-30            20-60"
    printf "%s\n" "         1/16           30-80            60-120"
    printf "%s\n" "         3/32           60-130           100-180"
    printf "%s\n" "         1/8            100-180          160-250"
    printf "%s\n" "         5/32           160-250          200-320"
    printf "%s\n" "         3/16           190-300          290-390"
    printf "%s\n" "         1/14           250-400          340-525"
elif [ "$CODE" =  2 ]
then
    clear
    printf "%s\n" "Electrode Chart: DCEN (Pure Tungsten)"
    printf "%s\n" "Electrode Diameter        Current (amps)"
    printf "%s\n" "     (inches)               Pure Tungsten"
    printf "%s\n" "                     with Argon      with Helium"
    printf "%s\n" "         .010           <15              <20"
    printf "%s\n" "         .020           5-30             15-35"
    printf "%s\n" "         .040           20-70            25-80"
    printf "%s\n" "         1/16           70-135           80-145"
    printf "%s\n" "         3/32           150-225          160-235"
    printf "%s\n" "         1/8            220-360          230-390"
    printf "%s\n" "         5/32           360-450          380-500"
    printf "%s\n" "         3/16           440-740          480-780"
    printf "%s\n" "         1/14           740-950          750-1100"
elif [ "$CODE" =  3 ]
then
    clear
    printf "%s\n" "Electrode Chart: DCEN (Pure Tungsten)"
    printf "%s\n" "Electrode Diameter        Current (amps)"
    printf "%s\n" "     (inches)                Thoriated"
    printf "%s\n" "                     with Argon      with Helium"
    printf "%s\n" "         .010           <25             <30"
    printf "%s\n" "         .020           15-35           15-45"
    printf "%s\n" "         .040           15-80           30-90"
    printf "%s\n" "         1/16           50-150          60-160"
    printf "%s\n" "         3/32           135-250         140-260"
    printf "%s\n" "         1/8            250-400         260-420"
    printf "%s\n" "         5/32           400-500         410-525"
    printf "%s\n" "         3/16           500-750         510-800"
    printf "%s\n" "         1/14           750-1000        780-1100"
elif [ "$CODE" =  4 ]
then
    clear
    printf "%s\n" "Electrode Chart: DCEP"
    printf "%s\n" "Electrode Diameter        Current (amps)"
    printf "%s\n" "     (inches)           Either Gas, Either Electrode"
    printf "%s\n" "         1/16           10-20"
    printf "%s\n" "         3/32           15-30"
    printf "%s\n" "         1/8            25-40"
    printf "%s\n" "         5/32           40-55"
    printf "%s\n" "         3/16           55-80"
    printf "%s\n" "         1/14           80-125"
else
    printf "%s\n" "Invalid Option"
fi
    
# Cleanup
exit 0 # all is well
