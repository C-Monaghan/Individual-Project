* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20A_H /name = 'c:\hrs2020\data\H20A_H.da' LRECL = 99.
DATA LIST FILE= H20A_H /
   HHID 1- 6 (A)
   RSUBHH 7- 7 (A)
   QSUBHH 8- 8 (A)
   RPN_CS 9- 11 (A)
   RPN_FAM 12- 14 (A)
   RPN_FIN 15- 17 (A)
   RPN_NCS 18- 20 (A)
   RPN_NFAM 21- 23 (A)
   RPN_NFIN 24- 26 (A)
   RA020 27- 27 
   RA023 28- 28 
   RA202 29- 29 
   RA024 30- 32 
   RA025 33- 36 
   RA030 37- 37 
   RA031 38- 39 
   RA032 40- 43 
   RA033 44- 44 
   RA034 45- 46 
   RA026 47- 47 
   RA027 48- 48 
   RA209 49- 49 
   RA036 50- 51 
   RA037 52- 55 
   RA045 56- 56 
   RA210 57- 58 
   RA211 59- 62 
   RA230 63- 64 
   RA231 65- 66 
   RA035 67- 67 
   RA044 68- 69 
   RA070 70- 70 
   RA071 71- 72 
   RA078 73- 74 
   RA072 75- 76 
   RA073 77- 77 
   RA074 78- 79 
   RA076M 80- 81 
   RA079 82- 83 
   RA081M 84- 85 
   RA083 86- 88 
   RA084 89- 89 
   RA085 90- 91 
   RA098 92- 93 
   RA102 94- 95 
   RAMODE 96- 96 
   RVDATE 97- 98 
   RVERSION 99- 99 
.

VARIABLE LABELS
   HHID"HOUSEHOLD IDENTIFICATION NUMBER"
   RSUBHH"2020 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   QSUBHH"2018 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   RPN_CS"2020 COVERSCREEN RESP PERSON NUMBER"
   RPN_FAM"2020 FAMILY RESP PERSON NUMBER"
   RPN_FIN"2020 FINANCIAL RESP PERSON NUMBER"
   RPN_NCS"2020 NON-COVERSCREEN RESP PERSON NUMBER"
   RPN_NFAM"2020 NON-FAMILY RESP PERSON NUMBER"
   RPN_NFIN"2020 NON-FINANCIAL RESP PERSON NUMBER"
   RA020"1ST R SAME SP/P"
   RA023"PREVIOUS WAVE SP/P ALIVE"
   RA202"MARRIED/PART WHEN PREV WAVE SP/PT DIED"
   RA024"MO COUPLE STOP LIVING TOGETHER/DIE"
   RA025"YEAR COUPLE STOPPED LIVE TOGETHER/DIE"
   RA030"COUPLE LIVE TOGETHER"
   RA031"MO R AND SP/P STOP LIVING IN SAME HH"
   RA032"YR R AND SP/P STOP LIVING IN SAME HH"
   RA033"SP/P IN NURSHOME"
   RA034"MARRIED OR SEPARATED"
   RA026"R MARRIED"
   RA027"LIVING W/P"
   RA209"COUPLE LIVE TOGETHER (A030_)"
   RA036"MO STARTED LIVING WITH NEW SP/P"
   RA037"YEAR STARTED LIVING WITH NEW SP/P"
   RA045"R HAS NEW SPOUSE OR PARTNER (ASSIGNED)"
   RA210"MO R AND SP/P STOP LIVING IN SAME HH (A031_)"
   RA211"YR R AND SP/P STOP LIVING IN SAME HH (A032_)"
   RA230"SP/P IN NURSHOME (A033_)"
   RA231"MARRIED OR SEPARATED (A034_)"
   RA035"SEPARATED/PARTNERED"
   RA044"SP/P CURRENT AGE CALCULATION"
   RA070"NH: STILL OWN/RENT HOME"
   RA071"SAME RESID AS PREV WAVE #1"
   RA078"NEW COHORT- YEARS IN CURRENT CITY/STATE"
   RA072"SAME CITY/ST RESID #1"
   RA073"SAME RESID AS PREV WAVE #2"
   RA074"SAME CITY/ST RESID #2"
   RA076M"CURRENT RESIDENCE STATE - MASKED"
   RA079"OTHER HOMES/APTS"
   RA081M"OTHER RESIDENCE STATE - MASKED"
   RA083"YEARS AT SECOND CITY/STATE"
   RA084"ASSIGN 1 OR 2 RESIDENCES"
   RA085"MAIN RESIDENCE"
   RA098"COUNT OF HHM"
   RA102"COUNT OF MOVE IN/OUT"
   RAMODE"ENDING MODE - SECTION A (HOUSEHOLD)"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20A_H.sav'.
execute.
