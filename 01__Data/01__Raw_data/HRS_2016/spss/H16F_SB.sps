* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16F_SB /name = 'c:\hrs2016\data\H16F_SB.da' LRECL = 39.
DATA LIST FILE= H16F_SB /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PCSR 12- 12 
   PFAMR 13- 13 
   PFINR 14- 14 
   PPN_SP 15- 17 (A)
   OPN 18- 20 (A)
   PFZ247 21- 22 
   PF086 23- 25 
   PF087 26- 27 
   PF092 28- 28 
   PF093 29- 29 
   PF094 30- 30 
   PF095 31- 31 
   PF096 32- 32 
   PF097 33- 33 
   PF098 34- 35 
   PF103 36- 36 
   PVDATE 37- 38 
   PVERSION 39- 39 
.

VARIABLE LABELS
   HHID"HOUSEHOLD IDENTIFICATION NUMBER"
   PN"RESPONDENT PERSON IDENTIFICATION NUMBER"
   PSUBHH"2016 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   OSUBHH"2014 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   PCSR"2016 WHETHER COVERSHEET RESPONDENT"
   PFAMR"2016 WHETHER FAMILY RESPONDENT"
   PFINR"2016 WHETHER FINANCIAL RESPONDENT"
   PPN_SP"2016 SPOUSE/PARTNER PERSON NUMBER"
   OPN"OTHER PERSON NUMBER"
   PFZ247"SIBLING INDEX -1"
   PF086"SIB AGE"
   PF087"NUM CHILDREN- SIBLING"
   PF092"SIB WORK HRS PER WEEK"
   PF093"HHM UNDER 18 LIV W/SIB"
   PF094"SIB FIN SITUATION COMP TO R"
   PF095"SIB OWN HOME"
   PF096"SIB LIVE W/IN 10 MI FROM PARENTS/MOTHER"
   PF097"SIB LIVE W/IN 10 MI FROM FATHER"
   PF098"SIB HIGHEST GRADE"
   PF103"SIB SP WORK HRS PER WEEK"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16F_SB.sav'.
execute.
