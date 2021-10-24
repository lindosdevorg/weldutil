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

