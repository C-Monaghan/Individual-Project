* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16A_R /name = 'c:\hrs2016\data\H16A_R.da' LRECL = 69.
DATA LIST FILE= H16A_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   PA500 18- 19 
   PA501 20- 23 
   PA061 24- 27 
   PA062 28- 31 
   PA063 32- 33 
   PA064 34- 35 
   PA002 36- 36 
   PA009 37- 37 
   PA215 38- 38 
   PA010 39- 39 
   PA103 40- 41 
   PA011 42- 42 
   PA012 43- 43 
   PA019 44- 46 
   PA219 47- 47 
   PA028 48- 48 
   PA065 49- 50 
   PA066 51- 54 
   PA068M 55- 56 
   PA099 57- 58 
   PA100 59- 60 
   PA101 61- 62 
   PA106 63- 64 
   PA113 65- 66 
   PVDATE 67- 68 
   PVERSION 69- 69 
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
   PA500"DATE OF INTERVIEW - MONTH"
   PA501"DATE OF INTERVIEW - YEAR"
   PA061"LAST CALENDAR YR CALCULATED"
   PA062"TWO YEARS AGO"
   PA063"ELAPSED MONTHS FROM NOW TO TWO YRS AGO"
   PA064"NUM MO FROM PREV WAVE IW TO TWO YRS AGO"
   PA002"RESPONDENT AGREE TO INTERVIEW"
   PA009"PROXY/SELF INTERVIEW"
   PA215"PROXY APPROVAL"
   PA010"CURRENT - WAVE PROXY"
   PA103"PROXY RELATIONSHIP TO R"
   PA011"PROXY IW COGNITIVE IMPAIRMENT RATING"
   PA012"SELECT LANGUAGE"
   PA019"R CURRENT AGE CALCULATION"
   PA219"CONFIRM PROXY > 18 YRS OLDER"
   PA028"R IN NURSING HOME"
   PA065"MONTH MOVED TO NH"
   PA066"YEAR MOVED TO NURS HOME"
   PA068M"REGION FACILITY LOCATED - MASKED"
   PA099"NUMBER OF RESIDENT CHILDREN"
   PA100"COUNT OF NONRESIDENT KIDS"
   PA101"COUNT OF KIDS - NOT THEIR SPOUSES"
   PA106"COUNT OF CONTACT KIDS"
   PA113"COUNT OF CHILD CHILDLAW AND GRANDCHILD"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16A_R.sav'.
execute.