#!/bin/bash

#  Carbon Arc Welding Utility
#  Copyright (C) 2021-2022  Gary J. Teixeira Jr.
#  Released under the Creative Commons
#  Attribution-NonCommercial 4.0 International
#  License

#  You may contact the developer of this program at: ambientmine@protonmail.com

# Global Declarations
SCRIPT=${0##*/} # SCRIPT is the name of this script
CODE=0 # user's input variable for menu option
# add variable for calculator
printf "%b\n" "GMAW Utility
 Copyright (C) 2021-2022  Gary J. Teixeira Jr.
  
 Released under the Creative Commons
 Attribution-NonCommercial 4.0 International
 License

You may contact the developer of this program at: ambientmine@protonmail.com
Please wait a few seconds..."
sleep 5
clear
# Read user input, display output based on code entered
read -p "Please select an option:"  CODE
printf "%s\n" "1. Parameters for Steel   2. Parameters for Stainless Steel"
printf "%s\n" "3. Parameters for Aluminum (ER4043)"
printf "\n"  
if [ "$CODE" =  1 ]
then
    clear
    printf "%s\n" "Parameters for Steel"
    printf "%s\n" "                     (Short Circuit Transfer)"
    printf "\n"
    printf "%s\n" "Shielding      Electrode  Current Range  Wire-Feed  Arc Voltage"
    printf "%s\n" "  Gas          Dia (in)      (Amps)        Range       Range"
    printf "%s\n" "                                        (in/min)"
    printf "%s\n" "75% Ar-25% CO2  .023      30-90          100-400    14-19"
    printf "%s\n" "75% Ar-25% CO2  .03       40-145         90-340     15-21"
    printf "%s\n" "75% Ar-25% CO2  .035      50-180         80-380     16-22"
    printf "%s\n" "75% Ar-25% CO2  .045      75-250         70-270     17-23"
    printf "%s\n" "                     (Spray Transfer)"
    printf "\n"
    printf "%s\n" "Shielding      Electrode  Current Range  Wire-Feed  Arc Voltage"
    printf "%s\n" "  Gas          Dia (in)      (Amps)        Range       Range"
    printf "%s\n" "                                        (in/min)"
    printf "%s\n" "Ar + 1-5% CO2  .03        135-230       330-650     24-28"
    printf "%s\n" "Ar + 1-5% CO2  .035       165-300       340-625     24-30"
    printf "%s\n" "Ar + 1-5% CO2  .045       200-375       225-410     24-32"
    printf "%s\n" "Ar + 1-5% CO2  1/16       275-500       200-300     26-34"
elif [ "$CODE" =  2 ]
then
    clear
    printf "%s\n" "Parameters for Stainless Steel"
    printf "%s\n" "                     (Short Circuit Transfer)"
    printf "%s\n" ""
    printf "%s\n" "Shielding       Electrode  Current Range  Wire-Feed  Arc Voltage"
    printf "%s\n" "  Gas           Dia (in)      (Amps)        Range       Range"
    printf "%s\n" "                                          (in/min)"
    printf "%s\n" "90% He + 7.5%"
    printf "%s\n" "Ar + 2.5% CO2  .03         60-125         150-280    16-23"
    printf "%s\n" "90% He + 7.5%"
    printf "%s\n" "Ar + 2.5% CO2  .035        75-160         125-280    16-23"
    printf "%s\n" "90% He + 7.5%"
    printf "%s\n" "Ar + 2.5% CO2  .045        100-200        110-230    16-24"
    printf "%s\n" "                     (Spray Transfer)"
    printf "%s\n" ""
    printf "%s\n" "Shielding      Electrode  Current Range  Wire-Feed  Arc Voltage"
    printf "%s\n" "  Gas          Dia (in)      (Amps)        Range       Range"
    printf "%s\n" "                                         (in/min)"
    printf "%s\n" "Ar + 1-2% O2   .035       180-300        290-600    24-33"
    printf "%s\n" "Ar + 1-2% O2   .045       200-450        250-475    24-35"
    printf "%s\n" "Ar + 1-2% O2   1/16       220-500        180-300    24-36"
elif [ "$CODE" =  3 ]
then
    clear
    printf "%s\n" "Parameters for Aluminum (ER4043)"
    printf "%s\n" "                     (Short Circuit Transfer)"
    printf "%s\n" ""
    printf "%s\n" "Shielding Electrode  Current Range  Wire-Feed  Arc Voltage"
    printf "%s\n" "  Gas     Dia (in)      (Amps)        Range       Range"
    printf "%s\n" "                                    (in/min)"
    printf "%s\n" "Ar        .03        50-120         250-550    16-19"
    printf "%s\n" "Ar        .035       65-140         240-425    17-20"
    printf "%s\n" "Ar        3/64       75-170         160-325    17-22"
    printf "%s\n" "                     (Spray Transfer)"
    printf "%s\n" ""
    printf "%s\n" "Shielding Electrode  Current Range  Wire-Feed  Arc Voltage"
    printf "%s\n" "  Gas     Dia (in)      (Amps)        Range       Range"
    printf "%s\n" "                                    (in/min)"
    printf "%s\n" "Ar        .03        95-200         550-1200   20-27"
    printf "%s\n" "Ar        .035       110-220        425-850    20-27"
    printf "%s\n" "Ar        3/64       130-290        250-650    22-31"
    printf "%s\n" "Ar        1/16       160-360        140-425    22-32"
    printf "%s\n" "Ar        3/32       190-450        100-210    23-33"
else
    printf "%s\n" "Invalid Option"
fi
    
# Cleanup
exit 0 # all is well
