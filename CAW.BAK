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
