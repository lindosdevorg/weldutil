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

