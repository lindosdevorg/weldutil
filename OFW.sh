#!/bin/bash

#  OFW Utility
#  Copyright (C) 2021-2022  Gary J. Teixeira Jr.
#  Released under the Creative Commons
#  Attribution-NonCommercial 4.0 International
#  License

#  You may contact the developer of this program at: ambientmine@protonmail.com

# Global Declarations
SCRIPT=${0##*/} # SCRIPT is the name of this script
CODE=0 # user's input variable for menu option
# add variable for calculator
printf "%b\n" "OFW Utility
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
printf "%s\n" "1. Fuel Gas Chart   2. Welding Tips Chart"
printf "%s\n" "3. Cutting Tips Chart"
printf "\n"  
if [ "$CODE" =  1 ]
then
    clear
    printf "%s\n" "Fuel Gas Chart"
    printf "\n"
    printf "%s\n" "Gas          BTU   Flame Temp (F)   O2/Ft of fuel"
    printf "\n"
    printf "%s\n" "Acetylene    1433  5420             1.04"
    printf "%s\n" "MAPP         2381  5301             2.5"
    printf "%s\n" "Propane      2309  5190             4"
    printf "%s\n" "Natural Gas  918   5000             1.5"
    printf "%s\n" "Hydrogen     275   4600             .25"
if [ "$CODE" =  2 ]
then
    clear
    printf "%s\n" "Welding Tips Chart"
    printf "\n"
    printf "%s\n" "Tip No. Metal        Acetylene       Oxygen      O2/hr   Lineal ft"
    printf "%s\n" "      Thickness (in) Pressure (lb)   Pressure (lb)        Welded/Hour"
    printf "\n"
    printf "%s\n" "1        1/32           .5              .5       7.8        30"
    printf "%s\n" "2        1/16           1               1        7.9        25"
    printf "%s\n" "3        3/32           1               1.5      8.1        20"
    printf "%s\n" "4        1/8            1               2        9.75       15"
    printf "%s\n" "5        3/16           1.5             2.5      16.8       9"
    printf "%s\n" "6        5/16           2               2.5      26.4       6"
    printf "%s\n" "7        3/8            3               5        39.35      5"
    printf "%s\n" "8        1/2            5               8        51.15      4"
    printf "%s\n" "9        5/8            8               14       69.1       3"
    printf "%s\n" "10       3/4+           10              18       80         2"
if [ "$CODE" =  3 ]
then
    clear
    printf "%s\n" "Cutting Tips Chart"
    printf "\n"
    printf "%s\n" "  Steel         Tip Orifice   Cutting Speed Oxygen Pressure"
    printf "%s\n" "Thickness (in.) Diamter (in.)  (in./minute)    (PSI)"
    printf "\n"
    printf "%s\n" "1/8             .02-.04       16-32         15-45 (10)"
    printf "%s\n" "1/4             .03-.06       16-26         30-55 (15)"
    printf "%s\n" "3/8             .03-.06       15-24         40-70 (20)"
    printf "%s\n" "1/2             .04-.06       12-23         55-85 (25)"
    printf "%s\n" "3/4             .045-.06      12-21         100-150 (30)"
    printf "%s\n" "1               .045-.06      9-18          110-160 (40)"
    printf "%s\n" "1 1/2           .06-.08       6-14          110-175 (50)"
    printf "%s\n" "2               .06-.08       6-13          130-190 (60)"
    printf "%s\n" "3               .065-.085     4-11          190-300 (70)"
    printf "%s\n" "4               .08-.09       4-10          240-360 (80)"
    printf "%s\n" "5               .08-.095      4-8           270-360 (90)"
    printf "%s\n" "6               .095-.105     3-7           260-500 (100)"
    printf "%s\n" "8               .095-.11      3-5           460-620 (130)"
    printf "%s\n" "10              .095-.11      2-4           580-700 (150)"
    printf "%s\n" "12              .11-.13       2-4           720-850 (170)"
    printf "\n"
    printf "%s\n" "  Steel         Acetylene  MPS    Natural    Propane"
    printf "%s\n" "Thickness (in.)   (PSI)             Gas"
    printf "\n"
    printf "%s\n" "1/8             3-9 (4)    2-10   9-25       3-10"
    printf "%s\n" "1/4             3-9 (4)    4-10   9-25       5-12"
    printf "%s\n" "3/8             6-12 (4)   4-10   10-25      5-15"
    printf "%s\n" "1/2             6-12 (4)   6-10   15-30      5-15"
    printf "%s\n" "3/4             7-14 (5)   8-15   15-30      6-18"
    printf "%s\n" "1               7-14 (5)   8-15   18-35      6-18"
    printf "%s\n" "1 1/2           8-16 (5)   8-15   18-35      8-20"
    printf "%s\n" "2               8-16 (5)   8-20   20-40      8-20"
    printf "%s\n" "3               9-20 (6)   8-20   20-40      9-22"
    printf "%s\n" "4               9-20 (6)   10-20  20-40      9-24"
    printf "%s\n" "5               10-25 (6)  10-20  25-50      10-25"
    printf "%s\n" "6               10-25 (7)  20-40  25-50      10-30"
    printf "%s\n" "8               15-30 (7)  30-60  30-55      15-32"
    printf "%s\n" "10              15-35 (8)  30-60  35-70      15-35"
    printf "%s\n" "12              20-40 (9)  30-60  45-95      20-40"
else
    printf "%s\n" "Invalid Option"
fi
    
# Cleanup
exit 0 # all is well
