* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20F_SB /name = 'c:\hrs2020\data\H20F_SB.da' LRECL = 53.
DATA LIST FILE= H20F_SB /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   RSUBHH 10- 10 (A)
   QSUBHH 11- 11 (A)
   RCSR 12- 12 
   RFAMR 13- 13 
   RFINR 14- 14 
   RPN_SP 15- 17 (A)
   OPN 18- 20 (A)
   RFZ247 21- 22 
   RF241 23- 24 
   RF243 25- 26 
   RF245 27- 28 
   RF244 29- 29 
   RFX096 30- 30 
   RFX097 31- 31 
   RF086 32- 34 
   RF087 35- 36 
   RF092 37- 38 
   RF093 39- 40 
   RF094 41- 42 
   RF095 43- 44 
   RF096 45- 45 
   RF097 46- 46 
   RF098 47- 48 
   RF103 49- 49 
   RFMODE 50- 50 
   RVDATE 51- 52 
   RVERSION 53- 53 
.

VARIABLE LABELS
   HHID"HOUSEHOLD IDENTIFICATION NUMBER"
   PN"RESPONDENT PERSON IDENTIFICATION NUMBER"
   RSUBHH"2020 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   QSUBHH"2018 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   RCSR"2020 WHETHER COVERSHEET RESPONDENT"
   RFAMR"2020 WHETHER FAMILY RESPONDENT"
   RFINR"2020 WHETHER FINANCIAL RESPONDENT"
   RPN_SP"2020 SPOUSE/PARTNER PERSON NUMBER"
   OPN"OTHER PERSON NUMBER"
   RFZ247"SIBLING INDEX"
   RF241"PRELOADED INFORMATION CORRECT"
   RF243"SIBLING LIVES WITH R"
   RF245"SIBLING MARITAL STATUS"
   RF244"SIBLING STILL LIVING"
   RFX096"SIBLING MARRIED"
   RFX097"SIBLING PARTNERED"
   RF086"SIB AGE"
   RF087"NUM CHILDREN- SIBLING"
   RF092"SIB WORK HRS PER WEEK"
   RF093"HHM UNDER 18 LIV W/SIB"
   RF094"SIB FIN SITUATION COMP TO R"
   RF095"SIB OWN HOME"
   RF096"SIB LIVE W/IN 10 MI FROM PARENTS/MOTHER"
   RF097"SIB LIVE W/IN 10 MI FROM FATHER"
   RF098"SIB HIGHEST GRADE"
   RF103"SIB SP WORK HRS PER WEEK"
   RFMODE"ENDING MODE - SECTION F (SIBLING)"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20F_SB.sav'.
execute.
