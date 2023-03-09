* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16W_R /name = 'c:\hrs2016\data\H16W_R.da' LRECL = 30.
DATA LIST FILE= H16W_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   PW303 18- 18 
   PW311 19- 19 
   PW314 20- 20 
   PW306 21- 21 
   PW310 22- 22 
   PW319 23- 23 
   PW320 24- 24 
   PW321 25- 26 
   PW307 27- 27 
   PVDATE 28- 29 
   PVERSION 30- 30 
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
   PW303"REGULAR USE OF WEB FOR EMAIL"
   PW311"MODE OF INTERVIEW"
   PW314"SOC SEC PERM INTRO PART 1"
   PW306"SOCIAL SECURITY INTRODUCTION"
   PW310"SOCIAL SECURITY PERMISSION"
   PW319"VA CONSENT INTRO"
   PW320"PRESENT AND EXPLAIN CONSENT FORM"
   PW321"PRESENT AND EXPLAIN CONSENT FORM"
   PW307"ASSIST SECTION W"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16W_R.sav'.
execute.
