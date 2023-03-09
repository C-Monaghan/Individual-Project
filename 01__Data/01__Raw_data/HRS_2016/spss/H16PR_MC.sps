* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16PR_MC /name = 'c:\hrs2016\data\H16PR_MC.da' LRECL = 60.
DATA LIST FILE= H16PR_MC /
   HHID 1- 6 (A)
   PSUBHH 7- 7 (A)
   OSUBHH 8- 8 (A)
   PPN_CS 9- 11 (A)
   PPN_FAM 12- 14 (A)
   PPN_FIN 15- 17 (A)
   PPN_NCS 18- 20 (A)
   PPN_NFAM 21- 23 (A)
   PPN_NFIN 24- 26 (A)
   OPN 27- 29 (A)
   PX054_MC 30- 31 
   PX056_MC 32- 33 
   PZ057_MC 34- 35 
   PX060_MC 36- 36 
   PX061_MC 37- 38 
   PX063_MC 39- 40 
   PX065_MC 41- 41 
   PZ066_MC 42- 42 
   PX067_MC 43- 46 
   PX069_MC 47- 48 
   PX070_MC 49- 50 
   PX072_MC 51- 52 
   PX073_MC 53- 56 
   PX076_MC 57- 57 
   PVDATE 58- 59 
   PVERSION 60- 60 
.

VARIABLE LABELS
   HHID"HOUSEHOLD IDENTIFICATION NUMBER"
   PSUBHH"2016 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   OSUBHH"2014 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   PPN_CS"2016 COVERSCREEN RESP PERSON NUMBER"
   PPN_FAM"2016 FAMILY RESP PERSON NUMBER"
   PPN_FIN"2016 FINANCIAL RESP PERSON NUMBER"
   PPN_NCS"2016 NON-COVERSCREEN RESP PERSON NUMBER"
   PPN_NFAM"2016 NON-FAMILY RESP PERSON NUMBER"
   PPN_NFIN"2016 NON-FINANCIAL RESP PERSON NUMBER"
   OPN"PN OF KID/HHM/SIB AND THEIR SPOUSES"
   PX054_MC"FAMILY MEMBER INDEX - MC"
   PX056_MC"RESIDENCY STATUS-UPDATED"
   PZ057_MC"PREV WAVE RESIDENCY STATUS"
   PX060_MC"SEX OF INDIVIDUAL-UPDATED - MC"
   PX061_MC"RELATIONSHIP TO R-UPDATED"
   PX063_MC"RELATIONSHIP HHM TO SP - UPDATED"
   PX065_MC"COUPLENESS STATUS HHM - UPDATED"
   PZ066_MC"PREV WAVE COUPLENESS-INDIVIDUAL - MC"
   PX067_MC"YEAR BORN-UPDATED - MC"
   PX069_MC"RELATION HHM TO HHM - UPDATED"
   PX070_MC"INDEX # KID/HHMEM RELATED TO-UPDATED"
   PX072_MC"HHM MOVE IN/OUT/DIE- MONTH-UPDATED"
   PX073_MC"YEAR HHM MOVED IN/OUT/DIED-UPDATED"
   PX076_MC"CHILDS FORMER SPOUSE_INFO-UPDATED"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16PR_MC.sav'.
execute.
