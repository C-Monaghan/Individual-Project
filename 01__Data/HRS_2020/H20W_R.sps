* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20W_R /name = 'c:\hrs2020\data\H20W_R.da' LRECL = 28.
DATA LIST FILE= H20W_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   RSUBHH 10- 10 (A)
   QSUBHH 11- 11 (A)
   RPN_SP 12- 14 (A)
   RCSR 15- 15 
   RFAMR 16- 16 
   RFINR 17- 17 
   RW303 18- 18 
   RW311 19- 19 
   RW314 20- 20 
   RW306 21- 21 
   RW310 22- 22 
   RW307 23- 23 
   RCOVFLAG 24- 24 
   RWMODE 25- 25 
   RVDATE 26- 27 
   RVERSION 28- 28 
.

VARIABLE LABELS
   HHID"HOUSEHOLD IDENTIFICATION NUMBER"
   PN"RESPONDENT PERSON IDENTIFICATION NUMBER"
   RSUBHH"2020 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   QSUBHH"2018 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   RPN_SP"2020 SPOUSE/PARTNER PERSON NUMBER"
   RCSR"2020 WHETHER COVERSHEET RESPONDENT"
   RFAMR"2020 WHETHER FAMILY RESPONDENT"
   RFINR"2020 WHETHER FINANCIAL RESPONDENT"
   RW303"REGULAR USE OF WEB FOR EMAIL"
   RW311"MODE OF INTERVIEW"
   RW314"SOC SEC PERM INTRO PART 1"
   RW306"SOCIAL SECURITY INTRODUCTION"
   RW310"SOCIAL SECURITY PERMISSION"
   RW307"ASSIST SECTION W"
   RCOVFLAG"RCOVFLAG"
   RWMODE"ENDING MODE - SECTION W"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20W_R.sav'.
execute.
