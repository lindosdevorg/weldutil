CLS
REM  Multiprocess Welding Utility

PRINT "Please select option"
PRINT "1. CAW"
PRINT "2. GMAW"
PRINT "3. GTAW"
PRINT "4. Oxy Fuel"
PRINT "5. SWMAW"
INPUT "Enter selection: ", o%

IF o% = 1 THEN
    GOSUB CawSub
ELSEIF o% = 2 THEN
    GOSUB MigSub
ELSEIF o% = 3 THEN
    GOSUB TigSub
ELSEIF o% = 4 THEN
    GOSUB OxySub
ELSEIF o% = 5 THEN
    GOSUB ArcSub
ELSE
    CLS
    PRINT "Option not known"
END IF

END

CawSub:
CLS
REM Carbon Arc Welding Utility

PRINT "Please select option"
PRINT "1. General Information"
PRINT "2. Electrode Charts"
PRINT "3. Mild Steel"
PRINT "4. Cast Iron"
PRINT "5. Copper"
PRINT "6. Making a battery-powered welder"
PRINT "7. Wattage calculator for potentionmeters"

INPUT "Enter selection: ", a%

IF a% = 1 THEN
    CLS
    PRINT "General Information:"
    PRINT "Use DC current."
    PRINT "Electrode should protrude 4-5 inches from electrode holder."
    PRINT "Arc length should be between 1/4 and 3/8 inches."
ELSEIF a% = 2 THEN
    CLS
    PRINT "    Electrode Charts           Current (amps)"
    PRINT "Electrode Diameter (inches)  Carbon   Graphite"
    PRINT ""
    PRINT "           1/8                15-30    15-35"
    PRINT "           3/16               25-55    25-60"
    PRINT "           1/4                50-85    50-90"
    PRINT "           5/16              75-115    80-125"
    PRINT "           3/8               100-150  110-165"
    PRINT "           7/16              125-185  140-210"
    PRINT "           1/2               150-225  170-260"
    PRINT "           5/8               200-310  230-370"
    PRINT "           3/4               250-400  290-490"
    PRINT "           7/8               300-500  400-750"
ELSEIF a% = 3 THEN
    CLS
    PRINT "Mild Steel:"
    PRINT "Elctrode should be negative (DCEN)"
ELSEIF a% = 4 THEN
    CLS
    PRINT "Cast Iron:"
    PRINT "Casting should be preheated to 1200 degrees Fahrenheit"
ELSEIF a% = 5 THEN
    CLS
    PRINT "Copper:"
    PRINT "Electrode should be positive (DCEP)."
    PRINT "Preheat from 300-1200 degrees Fahrenheit"
    PRINT "There should be an 1/8 inch root opening."
    PRINT "Use a high travel speed."
ELSEIF a% = 6 THEN
    CLS
    PRINT "Making a battery-powered Welder:"
    PRINT ""
    PRINT "Part 1: Materials required"
    PRINT ""
    PRINT "* At least 3 12-volt batteries."
    PRINT "* Cable of appropriate guage for how many amps you require."
    PRINT "* At least 8 alligator clips rated for the amount of amps."
    PRINT "* A Ground clamp."
    PRINT "* An electrode holder."
    PRINT "* Carbon or grphite electrodes."
    PRINT "* A battery charger."
    PRINT "* Optional: A potentionmeter of appropriate wattage to control"
    PRINT "current."
    SLEEP
    CLS
    PRINT "Part 2: Assembling the welder"
    PRINT ""
    PRINT "1. Cut wire into 6 short lengths (less than a foot)."
    PRINT "2. Solder and crimp alligator clips to each end the wires."
    PRINT "3. Cut wire into 2 long lenths (at least 6 feet)."
    PRINT "4. Solder and crimp an alligator clip to one end of"
    PRINT "these wires."
    PRINT "5. One long wire should be attached to the ground clamp."
    PRINT "6. The other should be attached to the electrode holder."
    PRINT "7. Attach the gound clamp to either the negative or positve"
    PRINT "terminal of the first battery depending on whether you need"
    PRINT "the electrode negative or positve."
    PRINT "8. The first battery should be attached to the next battery"
    PRINT "in series. For example: Ground clamp is negative. Attach"
    PRINT "battery 1's positve terminal to battery 2's negative terminal"
    PRINT "and battery 2's positve terminal to battery 3's negative"
    PRINT "terminal. Attach the electrode holder wire to battery 3's"
    PRINT "positive terminal."

ELSEIF a% = 7 THEN
    CLS
    PRINT "Wattage calculator for potentiometers"
    INPUT "Enter amps required", b%
    CLS
    PRINT "Watts required (amps * 36 volts):"
    PRINT b% * 36
ELSE
    CLS
    PRINT "Option not known"
END IF
RETURN

MigSub:
CLS
REM  Gas Metal Arc Welding Utility

PRINT "Please select option"
PRINT "1. Parameters for Steel"
PRINT "2. Parameters for Stainless Steel"
PRINT "3. Parameters for Aluminum (ER4043)"
INPUT "Enter selection: ", a%

IF a% = 1 THEN
    CLS
    PRINT "Parameters for Steel"
    PRINT "                     (Short Circuit Transfer)"
    PRINT ""
    PRINT "Shielding      Electrode  Current Range  Wire-Feed  Arc Voltage"
    PRINT "  Gas          Dia (in)      (Amps)        Range       Range"
    PRINT "                                        (in/min)"
    PRINT "75% Ar-25% CO2  .023      30-90          100-400    14-19"
    PRINT "75% Ar-25% CO2  .03       40-145         90-340     15-21"
    PRINT "75% Ar-25% CO2  .035      50-180         80-380     16-22"
    PRINT "75% Ar-25% CO2  .045      75-250         70-270     17-23"
    PRINT "                     (Spray Transfer)"
    PRINT ""
    PRINT "Shielding      Electrode  Current Range  Wire-Feed  Arc Voltage"
    PRINT "  Gas          Dia (in)      (Amps)        Range       Range"
    PRINT "                                        (in/min)"
    PRINT "Ar + 1-5% CO2  .03        135-230       330-650     24-28"
    PRINT "Ar + 1-5% CO2  .035       165-300       340-625     24-30"
    PRINT "Ar + 1-5% CO2  .045       200-375       225-410     24-32"
    PRINT "Ar + 1-5% CO2  1/16       275-500       200-300     26-34"
ELSEIF a% = 2 THEN
    CLS
    PRINT "Parameters for Stainless Steel"
    PRINT "                     (Short Circuit Transfer)"
    PRINT ""
    PRINT "Shielding       Electrode  Current Range  Wire-Feed  Arc Voltage"
    PRINT "  Gas           Dia (in)      (Amps)        Range       Range"
    PRINT "                                          (in/min)"
    PRINT "90% He + 7.5%"
    PRINT "Ar + 2.5% CO2  .03         60-125         150-280    16-23"
    PRINT "90% He + 7.5%"
    PRINT "Ar + 2.5% CO2  .035        75-160         125-280    16-23"
    PRINT "90% He + 7.5%"
    PRINT "Ar + 2.5% CO2  .045        100-200        110-230    16-24"
    PRINT "                     (Spray Transfer)"
    PRINT ""
    PRINT "Shielding      Electrode  Current Range  Wire-Feed  Arc Voltage"
    PRINT "  Gas          Dia (in)      (Amps)        Range       Range"
    PRINT "                                         (in/min)"
    PRINT "Ar + 1-2% O2   .035       180-300        290-600    24-33"
    PRINT "Ar + 1-2% O2   .045       200-450        250-475    24-35"
    PRINT "Ar + 1-2% O2   1/16       220-500        180-300    24-36"
ELSEIF a% = 3 THEN
    CLS
    PRINT "Parameters for Aluminum (ER4043)"
    PRINT "                     (Short Circuit Transfer)"
    PRINT ""
    PRINT "Shielding Electrode  Current Range  Wire-Feed  Arc Voltage"
    PRINT "  Gas     Dia (in)      (Amps)        Range       Range"
    PRINT "                                    (in/min)"
    PRINT "Ar        .03        50-120         250-550    16-19"
    PRINT "Ar        .035       65-140         240-425    17-20"
    PRINT "Ar        3/64       75-170         160-325    17-22"
    PRINT "                     (Spray Transfer)"
    PRINT ""
    PRINT "Shielding Electrode  Current Range  Wire-Feed  Arc Voltage"
    PRINT "  Gas     Dia (in)      (Amps)        Range       Range"
    PRINT "                                    (in/min)"
    PRINT "Ar        .03        95-200         550-1200   20-27"
    PRINT "Ar        .035       110-220        425-850    20-27"
    PRINT "Ar        3/64       130-290        250-650    22-31"
    PRINT "Ar        1/16       160-360        140-425    22-32"
    PRINT "Ar        3/32       190-450        100-210    23-33"
ELSE
    CLS
    PRINT "Option not known"
END IF
RETURN

TigSub:
CLS
REM  Gas Tungsten Arc Welding Utility

PRINT "Please select option"
PRINT "1. Electrodes: ACHF"
PRINT "2. Electrodes: DCEN (Pure Tungsten)"
PRINT "3. Electrodes: DCEN (Thoriated Tungsten)"
PRINT "4. Electrodes: DCEP"
INPUT "Enter selection: ", a%

IF a% = 1 THEN
    CLS
    PRINT "Electrode Chart: ACHF"
    PRINT "Electrode Diameter        Current (amps)"
    PRINT "     (inches)      Pure Tungsten  Thoriated Tungsten"
    PRINT "                     with Argon      with Argon"
    PRINT "         .010           <15              <20"
    PRINT "         .020           10-20            10-25"
    PRINT "         .040           20-30            20-60"
    PRINT "         1/16           30-80            60-120"
    PRINT "         3/32           60-130           100-180"
    PRINT "         1/8            100-180          160-250"
    PRINT "         5/32           160-250          200-320"
    PRINT "         3/16           190-300          290-390"
    PRINT "         1/14           250-400          340-525"
ELSEIF a% = 2 THEN
    CLS
    PRINT "Electrode Chart: DCEN (Pure Tungsten)"
    PRINT "Electrode Diameter        Current (amps)"
    PRINT "     (inches)               Pure Tungsten"
    PRINT "                     with Argon      with Helium"
    PRINT "         .010           <15              <20"
    PRINT "         .020           5-30             15-35"
    PRINT "         .040           20-70            25-80"
    PRINT "         1/16           70-135           80-145"
    PRINT "         3/32           150-225          160-235"
    PRINT "         1/8            220-360          230-390"
    PRINT "         5/32           360-450          380-500"
    PRINT "         3/16           440-740          480-780"
    PRINT "         1/14           740-950          750-1100"
ELSEIF a% = 3 THEN
    CLS
    PRINT "Electrode Chart: DCEN (Pure Tungsten)"
    PRINT "Electrode Diameter        Current (amps)"
    PRINT "     (inches)                Thoriated"
    PRINT "                     with Argon      with Helium"
    PRINT "         .010           <25             <30"
    PRINT "         .020           15-35           15-45"
    PRINT "         .040           15-80           30-90"
    PRINT "         1/16           50-150          60-160"
    PRINT "         3/32           135-250         140-260"
    PRINT "         1/8            250-400         260-420"
    PRINT "         5/32           400-500         410-525"
    PRINT "         3/16           500-750         510-800"
    PRINT "         1/14           750-1000        780-1100"
ELSEIF a% = 4 THEN
    CLS
    PRINT "Electrode Chart: DCEP"
    PRINT "Electrode Diameter        Current (amps)"
    PRINT "     (inches)           Either Gas, Either Electrode"
    PRINT "         1/16           10-20"
    PRINT "         3/32           15-30"
    PRINT "         1/8            25-40"
    PRINT "         5/32           40-55"
    PRINT "         3/16           55-80"
    PRINT "         1/14           80-125"
ELSE
    CLS
    PRINT "Option not known"
END IF
RETURN

OxySub:
CLS
REM  Oxyfuel Welding & Cutting Utility

PRINT "Please select option"
PRINT "1. Fuel Gas Chart"
PRINT "2. Welding Tips Chart"
PRINT "3. Cutting Tips Chart Part 1"
PRINT "4. Cutting Tips Chart Part 2: Fuel Gases"
INPUT "Enter selection: ", a%

IF a% = 1 THEN
    CLS
    PRINT "Fuel Gas Chart"
    PRINT ""
    PRINT "Gas          BTU   Flame Temp (F)   O2/Ft of fuel"
    PRINT ""
    PRINT "Acetylene    1433  5420             1.04"
    PRINT "MAPP         2381  5301             2.5"
    PRINT "Propane      2309  5190             4"
    PRINT "Natural Gas  918   5000             1.5"
    PRINT "Hydrogen     275   4600             .25"
ELSEIF a% = 2 THEN
    CLS
    PRINT "Welding Tips Chart"
    PRINT ""
    PRINT "Tip No. Metal        Acetylene       Oxygen      O2/hr   Lineal ft"
    PRINT "      Thickness (in) Pressure (lb)   Pressure (lb)        Welded/Hour"
    PRINT ""
    PRINT "1        1/32           .5              .5       7.8        30"
    PRINT "2        1/16           1               1        7.9        25"
    PRINT "3        3/32           1               1.5      8.1        20"
    PRINT "4        1/8            1               2        9.75       15"
    PRINT "5        3/16           1.5             2.5      16.8       9"
    PRINT "6        5/16           2               2.5      26.4       6"
    PRINT "7        3/8            3               5        39.35      5"
    PRINT "8        1/2            5               8        51.15      4"
    PRINT "9        5/8            8               14       69.1       3"
    PRINT "10       3/4+           10              18       80         2"
ELSEIF a% = 3 THEN
    CLS
    PRINT "Cutting Tips Chart Part 1"
    PRINT ""
    PRINT "  Steel         Tip Orifice   Cutting Speed Oxygen Pressure"
    PRINT "Thickness (in.) Diamter (in.)  (in./minute)    (PSI)"
    PRINT ""
    PRINT "1/8             .02-.04       16-32         15-45 (10)"
    PRINT "1/4             .03-.06       16-26         30-55 (15)"
    PRINT "3/8             .03-.06       15-24         40-70 (20)"
    PRINT "1/2             .04-.06       12-23         55-85 (25)"
    PRINT "3/4             .045-.06      12-21         100-150 (30)"
    PRINT "1               .045-.06      9-18          110-160 (40)"
    PRINT "1 1/2           .06-.08       6-14          110-175 (50)"
    PRINT "2               .06-.08       6-13          130-190 (60)"
    PRINT "3               .065-.085     4-11          190-300 (70)"
    PRINT "4               .08-.09       4-10          240-360 (80)"
    PRINT "5               .08-.095      4-8           270-360 (90)"
    PRINT "6               .095-.105     3-7           260-500 (100)"
    PRINT "8               .095-.11      3-5           460-620 (130)"
    PRINT "10              .095-.11      2-4           580-700 (150)"
    PRINT "12              .11-.13       2-4           720-850 (170)"
ELSEIF a% = 4 THEN
    CLS
    PRINT "Cutting Tips Chart Part 2: Fuel Gases"
    PRINT ""
    PRINT "  Steel         Acetylene  MPS    Natural    Propane"
    PRINT "Thickness (in.)   (PSI)             Gas"
    PRINT ""
    PRINT "1/8             3-9 (4)    2-10   9-25       3-10"
    PRINT "1/4             3-9 (4)    4-10   9-25       5-12"
    PRINT "3/8             6-12 (4)   4-10   10-25      5-15"
    PRINT "1/2             6-12 (4)   6-10   15-30      5-15"
    PRINT "3/4             7-14 (5)   8-15   15-30      6-18"
    PRINT "1               7-14 (5)   8-15   18-35      6-18"
    PRINT "1 1/2           8-16 (5)   8-15   18-35      8-20"
    PRINT "2               8-16 (5)   8-20   20-40      8-20"
    PRINT "3               9-20 (6)   8-20   20-40      9-22"
    PRINT "4               9-20 (6)   10-20  20-40      9-24"
    PRINT "5               10-25 (6)  10-20  25-50      10-25"
    PRINT "6               10-25 (7)  20-40  25-50      10-30"
    PRINT "8               15-30 (7)  30-60  30-55      15-32"
    PRINT "10              15-35 (8)  30-60  35-70      15-35"
    PRINT "12              20-40 (9)  30-60  45-95      20-40"

ELSE
    CLS
    PRINT "Option not known"
END IF
RETURN

ArcSub:
CLS
REM Shielded Metal Arc Welding Utility

PRINT "Please select option"
PRINT "1. Electrode Charts: E6010 & E6011"
PRINT "2. Electrode Charts: E6012, E6013, E6020, E6027, E7014"
PRINT "3. Electrode Charts: E7015, E7016, E7018, E7024, E7028, E7048"
INPUT "Enter selection: ", a%

IF a% = 1 THEN
    CLS
    PRINT "    Electrode Charts       Current (amps)"
    PRINT "    for E6010 & E6011"
    PRINT "Diameter (inches)"
    PRINT "        3/32                 40-80"
    PRINT "        1/8                  75-125"
    PRINT "        5/32                 110-170"
    PRINT "        3/16                 140-215"
    PRINT "        7/32                 170-250"
    PRINT "        1/4                  210-320"
    PRINT "        5/16                 275-425"
ELSEIF a% = 2 THEN
    PRINT "Electrode Charts   Current (amps)"
    PRINT "Diameter (inches)"
    PRINT "             E6012     E6013     E6020     E6027     E7014"
    PRINT "1/16         20-40     20-40"
    PRINT "5/64         25-60     25-60"
    PRINT "3/32         35-85     45-90                         80-125"
    PRINT "1/8          80-140    80-130    100-150   125-185   110-160"
    PRINT "5/32         110-190   105-180   130-190   160-240   150-210"
    PRINT "3/16         140-240   150-230   175-250   210-300   200-275"
    PRINT "7/32         200-320   210-300   225-310   250-350   260-340"
    PRINT "1/4          250-400   250-350   275-375   300-420   330-415"
    PRINT "5/16         275-425   300-500   340-450   375-475   390-500"
ELSEIF a% = 3 THEN
    PRINT "Electrode Charts   Current (amps)"
    PRINT "Diameter (inches)"
    PRINT "                     E7015    E7018     E7024     E7048"
    PRINT "                     E7016              E7028"
    PRINT "3/32                 65-110   70-100    100-145"
    PRINT "1/8                  100-150  115-165   140-190   80-140"
    PRINT "5/32                 140-200  150-220   180-250   150-220"
    PRINT "3/16                 180-255  200-275   230-305   210-290"
    PRINT "7/32                 240-320  260-340   275-365"
    PRINT "1/4                  330-415  315-400   335-430"
    PRINT "5/16                 375-475  375-475   400-525"
ELSE
    CLS
    PRINT "Option not known"
END IF
RETURN

