* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20T_R /name = 'c:\hrs2020\data\H20T_R.da' LRECL = 337.
DATA LIST FILE= H20T_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   RSUBHH 10- 10 (A)
   QSUBHH 11- 11 (A)
   RPN_SP 12- 14 (A)
   RCSR 15- 15 
   RFAMR 16- 16 
   RFINR 17- 17 
   RT001 18- 19 
   RT002 20- 21 
   RT003 22- 23 
   RT004M1 24- 26 (A)
   RT004M2 27- 29 (A)
   RT004M3 30- 32 (A)
   RT004M4 33- 35 (A)
   RT004M5 36- 38 (A)
   RT004M6 39- 41 (A)
   RT004M7 42- 44 (A)
   RT004M8 45- 47 (A)
   RT004M9 48- 50 (A)
   RT004M10 51- 53 (A)
   RT005 54- 55 
   RT006 56- 57 
   RT007M1 58- 60 (A)
   RT007M2 61- 63 (A)
   RT007M3 64- 66 (A)
   RT007M4 67- 69 (A)
   RT007M5 70- 72 (A)
   RT007M6 73- 75 (A)
   RT007M7 76- 78 (A)
   RT007M8 79- 81 (A)
   RT008 82- 83 
   RT011 84- 85 
   RT012 86- 87 
   RT013 88- 96 
   RT014 97- 102 
   RT015 103- 110 
   RT016 111- 112 
   RT017M1 113- 115 (A)
   RT017M2 116- 118 (A)
   RT017M3 119- 121 (A)
   RT017M4 122- 124 (A)
   RT017M5 125- 127 (A)
   RT017M6 128- 130 (A)
   RT017M7 131- 133 (A)
   RT017M8 134- 136 (A)
   RT017M9 137- 139 (A)
   RT018 140- 141 
   RT019 142- 143 
   RT020 144- 150 
   RT021 151- 156 
   RT022 157- 164 
   RT023 165- 166 
   RT024 167- 173 
   RT025 174- 175 
   RT026 176- 178 
   RT027 179- 186 
   RT028 187- 188 
   RT029M1 189- 191 (A)
   RT029M2 192- 194 (A)
   RT029M3 195- 197 (A)
   RT029M4 198- 200 (A)
   RT029M5 201- 203 (A)
   RT029M6 204- 206 (A)
   RT029M7 207- 209 (A)
   RT031 210- 211 
   RT032 212- 219 
   RT033 220- 225 
   RT034 226- 233 
   RT035 234- 235 
   RT036 236- 237 
   RT037 238- 244 
   RT038 245- 250 
   RT039 251- 258 
   RT040 259- 269 
   RT041 270- 271 
   RT042 272- 273 
   RT043 274- 275 
   RT044 276- 281 
   RT252 282- 283 
   RT245 284- 285 
   RT246 286- 287 
   RT247M1 288- 289 
   RT247M2 290- 291 
   RT247M3 292- 293 
   RT247M4 294- 295 
   RT248M1 296- 298 (A)
   RT248M2 299- 301 (A)
   RT248M3 302- 304 (A)
   RT248M4 305- 307 (A)
   RT248M5 308- 310 (A)
   RT248M6 311- 313 (A)
   RT250 314- 315 
   RT251 316- 317 
   RT254 318- 319 
   RT255 320- 321 
   RT256M1 322- 322 
   RT256M2 323- 323 
   RT256M3 324- 325 
   RT257 326- 327 
   RT258M1 328- 328 
   RT258M2 329- 329 
   RT258M3 330- 331 
   RT047 332- 332 
   RCOVFLAG 333- 333 
   RTMODE 334- 334 
   RVDATE 335- 336 
   RVERSION 337- 337 
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
   RT001"DOES R HAVE VALID WILL"
   RT002"DID R MAKE FAMILY PROVISIONS IN WILL"
   RT003"R WILL INCLUDE CHILDREN/STEPCHILDREN"
   RT004M1"WHICH CHILD IS INCLUDED IN WILL -1"
   RT004M2"WHICH CHILD IS INCLUDED IN WILL -2"
   RT004M3"WHICH CHILD IS INCLUDED IN WILL -3"
   RT004M4"WHICH CHILD IS INCLUDED IN WILL -4"
   RT004M5"WHICH CHILD IS INCLUDED IN WILL -5"
   RT004M6"WHICH CHILD IS INCLUDED IN WILL -6"
   RT004M7"WHICH CHILD IS INCLUDED IN WILL -7"
   RT004M8"WHICH CHILD IS INCLUDED IN WILL -8"
   RT004M9"WHICH CHILD IS INCLUDED IN WILL -9"
   RT004M10"WHICH CHILD IS INCLUDED IN WILL -10"
   RT005"WILL PROVIDE FOR ALL CHILDREN EQUALLY"
   RT006"R WILL INCLUDE GRANDCHILDREN"
   RT007M1"WILL INCLUDE WHICH GRANDCHILD - 1"
   RT007M2"WILL INCLUDE WHICH GRANDCHILD - 2"
   RT007M3"WILL INCLUDE WHICH GRANDCHILD - 3"
   RT007M4"WILL INCLUDE WHICH GRANDCHILD - 4"
   RT007M5"WILL INCLUDE WHICH GRANDCHILD - 5"
   RT007M6"WILL INCLUDE WHICH GRANDCHILD - 6"
   RT007M7"WILL INCLUDE WHICH GRANDCHILD - 7"
   RT007M8"WILL INCLUDE WHICH GRANDCHILD - 8"
   RT008"WILL PROVIDE FOR CHARITY"
   RT011"R HAVE ANY LIFE INSURANCE"
   RT012"NUMBER OF DIFF LIFE INS POLICIES R HAS"
   RT013"FACE VALUE OF R LIFE INS POLICIES"
   RT014"FACE VALUE OF R LIFE INS -MIN"
   RT015"FACE VALUE OF R LIFE INS - MAX"
   RT016"FACE VALUE OF R LIFE INS - RESULT"
   RT017M1"WHO ARE BENEFFICIARIES -1"
   RT017M2"WHO ARE BENEFFICIARIES -2"
   RT017M3"WHO ARE BENEFFICIARIES -3"
   RT017M4"WHO ARE BENEFFICIARIES -4"
   RT017M5"WHO ARE BENEFFICIARIES -5"
   RT017M6"WHO ARE BENEFFICIARIES -6"
   RT017M7"WHO ARE BENEFFICIARIES -7"
   RT017M8"WHO ARE BENEFFICIARIES -8"
   RT017M9"WHO ARE BENEFFICIARIES -9"
   RT018"R HAVE WHOLE/STRAIGHT LIFE INS POLICIES"
   RT019"HOW MANY WHOLE/STRAIGHT LIFE INS POLICY"
   RT020"CURR FACE VALUE OF WHOLE LIFE INS POLICY"
   RT021"CURR FACE VALUE OF LIFE INS - MIN"
   RT022"CURR FACE VALUE OF LIFE INS - MAX"
   RT023"CURR FACE VALUE OF LIFE INS - RESULT"
   RT024"TOTAL AMT R PAY FOR LIFE INS POLICIES"
   RT025"TOTAL AMT R PAY FOR LIFE INS POLIC - PER"
   RT026"TOTAL AMT R PAY FOR LIFE INS POLIC - MIN"
   RT027"TOTAL AMT R PAY FOR LIFE INS POLIC - MAX"
   RT028"TOTAL AMT PAY LIFE INSURANCE - RESULT"
   RT029M1"WHO ARE BENEFICIARIES OF THESE INS - 1"
   RT029M2"WHO ARE BENEFICIARIES OF THESE INS - 2"
   RT029M3"WHO ARE BENEFICIARIES OF THESE INS - 3"
   RT029M4"WHO ARE BENEFICIARIES OF THESE INS - 4"
   RT029M5"WHO ARE BENEFICIARIES OF THESE INS - 5"
   RT029M6"WHO ARE BENEFICIARIES OF THESE INS - 6"
   RT029M7"WHO ARE BENEFICIARIES OF THESE INS - 7"
   RT031"LAST WAVE OBTAIN NEW LIFE INSURANCE"
   RT032"FACE VALUE NEW LIFE INSURANCE"
   RT033"FACE VALUE NEW LIFE INSURANCE - MIN"
   RT034"FACE VALUE NEW LIFE INSURANCE - MAX"
   RT035"FACE VALUE NEW LIFE INSURANCE - RESULT"
   RT036"R LIFE INS POLICY LAPSE SINCE LAST WAVE"
   RT037"FACE VAL LAPSED LIFE INS P0LICY"
   RT038"FACE VAL LAPSED LIFE INS P0LICY - MIN"
   RT039"FACE VAL LAPSED LIFE INS P0LICY - MAX"
   RT040"FACE VAL LAPSED LIFE INS P0LICY - RESULT"
   RT041"WHO LET LIFE INS POLICY LAPSE"
   RT042"WHY LET LIFE INS POLICY LAPSE"
   RT043"R RECD CASH AFTER POLICY CANCEL OR LAPSE"
   RT044"AMT RECD AFTER R POLICY CANCEL OR LAPSE"
   RT252"INTRO TO MEDICAL CARE/TREATMENT ARRANGEMENTS"
   RT245"EVER DISCUSSED MEDICAL CARE WITH ANYONE"
   RT246"ASSIGN DURABLE POWER OF ATTORNEY"
   RT247M1"WHO HAS DURABLE POWER OF ATTORNEY -1"
   RT247M2"WHO HAS DURABLE POWER OF ATTORNEY -2"
   RT247M3"WHO HAS DURABLE POWER OF ATTORNEY -3"
   RT247M4"WHO HAS DURABLE POWER OF ATTORNEY -4"
   RT248M1"DURABLE POWER - WHICH CHILD -1"
   RT248M2"DURABLE POWER - WHICH CHILD -2"
   RT248M3"DURABLE POWER - WHICH CHILD -3"
   RT248M4"DURABLE POWER - WHICH CHILD -4"
   RT248M5"DURABLE POWER - WHICH CHILD -5"
   RT248M6"DURABLE POWER - WHICH CHILD -6"
   RT250"R HAS WRITTEN LIVING WILL"
   RT251"LIVING WILL CONTAIN LIMITING CARE"
   RT254"PARENTS DPOA FOR HEALTHCARE-INTRO"
   RT255"MOTHER HAVE DPOA FOR HEALTHCARE"
   RT256M1"WHO IS MOTHER'S DPOA FOR HEALTHCARE - 1"
   RT256M2"WHO IS MOTHER'S DPOA FOR HEALTHCARE - 2"
   RT256M3"WHO IS MOTHER'S DPOA FOR HEALTHCARE - 3"
   RT257"FATHER HAVE DPOA FOR HEALTHCARE"
   RT258M1"WHO IS FATHER'S DPOA FOR HEALTHCARE - 1"
   RT258M2"WHO IS FATHER'S DPOA FOR HEALTHCARE - 2"
   RT258M3"WHO IS FATHER'S DPOA FOR HEALTHCARE - 3"
   RT047"ASSIST SECTION T - WILLS AND TRUSTS"
   RCOVFLAG"RCOVFLAG"
   RTMODE"ENDING MODE - SECTION T"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20T_R.sav'.
execute.
