* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20E_FC /name = 'c:\hrs2020\data\H20E_FC.da' LRECL = 77.
DATA LIST FILE= H20E_FC /
   HHID 1- 6 (A)
   RSUBHH 7- 7 (A)
   QSUBHH 8- 8 (A)
   RPN_CS 9- 11 (A)
   RPN_FAM 12- 14 (A)
   RPN_FIN 15- 17 (A)
   RPN_NCS 18- 20 (A)
   RPN_NFAM 21- 23 (A)
   RPN_NFIN 24- 26 (A)
   OPN 27- 29 (A)
   RE088 30- 32 (A)
   RE090 33- 34 
   RE091M1 35- 37 (A)
   RE091M2 38- 40 (A)
   RE091M3 41- 43 (A)
   RE091M4 44- 46 (A)
   RE091M5 47- 49 (A)
   RE091M6 50- 52 (A)
   RE091M7 53- 55 (A)
   RE093 56- 61 
   RE095 62- 65 
   RE096 66- 69 
   RE097 70- 71 
   RE099 72- 73 
   REMODE 74- 74 
   RVDATE 75- 76 
   RVERSION 77- 77 
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
   OPN"OTHER PERSON NUMBER"
   RE088"WHICH CHILD GAVE LARGEST AMT -1"
   RE090"RECEIVE SAME FROM MORE THAN ONE CHILD"
   RE091M1"WHICH CHILDREN GAVE SAME AMOUNT -1 -1"
   RE091M2"WHICH CHILDREN GAVE SAME AMOUNT -1 -2"
   RE091M3"WHICH CHILDREN GAVE SAME AMOUNT -1 -3"
   RE091M4"WHICH CHILDREN GAVE SAME AMOUNT -1 -4"
   RE091M5"WHICH CHILDREN GAVE SAME AMOUNT -1 -5"
   RE091M6"WHICH CHILDREN GAVE SAME AMOUNT -1 -6"
   RE091M7"WHICH CHILDREN GAVE SAME AMOUNT -1 -7"
   RE093"DOLLARS TRANSFER FROM CHILD"
   RE095"TRANSFER FROM CHILD - MIN"
   RE096"TRANSFER FROM CHILD - MAX"
   RE097"TRANSFER FROM CHILD - RESULT"
   RE099"TRANSFER FROM OTHER CHILD"
   REMODE"ENDING MODE - SECTION E (FROM CHILD)"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20E_FC.sav'.
execute.
