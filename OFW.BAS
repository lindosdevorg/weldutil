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
    PRINT "2               "
    PRINT "3               "
    PRINT "4               "
    PRINT "5               "
    PRINT "6               "
    PRINT "8               "
    PRINT "10              "
    PRINT "12              "

ELSE
    CLS
    PRINT "Option not known"
END IF

