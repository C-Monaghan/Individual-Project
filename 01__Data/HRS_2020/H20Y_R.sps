* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20Y_R /name = 'c:\hrs2020\data\H20Y_R.da' LRECL = 217.
DATA LIST FILE= H20Y_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   RSUBHH 10- 10 (A)
   QSUBHH 11- 11 (A)
   RPN_SP 12- 14 (A)
   RCSR 15- 15 
   RFAMR 16- 16 
   RFINR 17- 17 
   RY005 18- 25 (3)
   RY006 26- 33 (3)
   RY007 34- 41 (3)
   RY008 42- 49 (3)
   RY094 50- 57 (3)
   RY095 58- 66 (3)
   RY096 67- 74 (3)
   RY097 75- 82 (3)
   RY098 83- 90 (3)
   RY100 91- 98 (3)
   RY101 99- 106 (3)
   RY102 107- 114 (3)
   RY104 115- 122 (3)
   RY105 123- 130 (3)
   RY106 131- 138 (3)
   RY107 139- 146 (3)
   RY108 147- 155 (3)
   RY109 156- 163 (3)
   RY110 164- 171 (3)
   RY111 172- 179 (3)
   RY112 180- 187 (3)
   RY113 188- 196 (3)
   RY114 197- 204 (3)
   RY115 205- 213 (3)
   RCOVFLAG 214- 214 
   RVDATE 215- 216 
   RVERSION 217- 217 
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
   RY005"SECTION A TOTAL TIME - IN SECONDS"
   RY006"SECTION B TOTAL TIME - IN SECONDS"
   RY007"SECTION C TOTAL TIME - IN SECONDS"
   RY008"SECTION D TOTAL TIME - IN SECONDS"
   RY094"SECTION E TOTAL TIME - IN SECONDS"
   RY095"SECTION F TOTAL TIME - IN SECONDS"
   RY096"SECTION G TOTAL TIME - IN SECONDS"
   RY097"SECTION H TOTAL TIME - IN SECONDS"
   RY098"SECTION I TOTAL TIME - IN SECONDS"
   RY100"SECTION J TOTAL TIME - IN SECONDS"
   RY101"SECTION J2 (PENSIONS) TOTAL TIME - IN SECONDS"
   RY102"SECTION J3 TOTAL TIME - IN SECONDS"
   RY104"SECTION M1 TOTAL TIME - IN SECONDS"
   RY105"SECTION M2 TOTAL TIME - IN SECONDS"
   RY106"SECTION N TOTAL TIME - IN SECONDS"
   RY107"SECTION P TOTAL TIME - IN SECONDS"
   RY108"SECTION Q TOTAL TIME - IN SECONDS"
   RY109"SECTION R TOTAL TIME - IN SECONDS"
   RY110"SECTION S TOTAL TIME - IN SECONDS"
   RY111"SECTION T TOTAL TIME - IN SECONDS"
   RY112"SECTION U TOTAL TIME - IN SECONDS"
   RY113"SECTION V TOTAL TIME - IN SECONDS"
   RY114"SECTION W TOTAL TIME - IN SECONDS"
   RY115"TOTAL INTERVIEW TOTAL TIME - IN SECONDS"
   RCOVFLAG"RCOVFLAG"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20Y_R.sav'.
execute.
