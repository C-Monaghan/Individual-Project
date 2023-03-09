* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16TN_R /name = 'c:\hrs2016\data\H16TN_R.da' LRECL = 32.
DATA LIST FILE= H16TN_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   PTN05 18- 18 
   PTN01M1 19- 20 
   PTN01M2 21- 22 
   PTN03 23- 23 
   PTN04 24- 24 
   PTN06 25- 25 
   PTN07M1 26- 27 
   PTN07M2 28- 29 
   PVDATE 30- 31 
   PVERSION 32- 32 
.

VARIABLE LABELS
   HHID"HOUSEHOLD IDENTIFICATION NUMBER"
   PN"RESPONDENT PERSON IDENTIFICATION NUMBER"
   PSUBHH"2016 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   OSUBHH"2014 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   PPN_SP"2016 SPOUSE/PARTNER PERSON NUMBER"
   PCSR"2016 WHETHER COVERSHEET RESPONDENT"
   PFAMR"2016 WHETHER FAMILY RESPONDENT"
   PFINR"2016 WHETHER FINANCIAL RESPONDENT"
   PTN05"PERCENT CONDUCTED IN SPANISH"
   PTN01M1"MODE CHANGE"
   PTN01M2"MODE CHANGE"
   PTN03"ASSISTED INTERVIEW"
   PTN04"ASSISTANT RELATIONSHIP"
   PTN06"FINANCES HELD SEPARATELY"
   PTN07M1"FINANCES HELD SEPARATELY - SPECIFY -1"
   PTN07M2"FINANCES HELD SEPARATELY - SPECIFY -2"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16TN_R.sav'.
execute.