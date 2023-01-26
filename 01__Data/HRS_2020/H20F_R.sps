* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20F_R /name = 'c:\hrs2020\data\H20F_R.da' LRECL = 472.
DATA LIST FILE= H20F_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   RSUBHH 10- 10 (A)
   QSUBHH 11- 11 (A)
   RPN_SP 12- 14 (A)
   RCSR 15- 15 
   RFAMR 16- 16 
   RFINR 17- 17 
   RF207 18- 18 
   RF205 19- 19 
   RF206 20- 20 
   RF001 21- 21 
   RF002 22- 24 
   RF003 25- 26 
   RF004 27- 28 
   RF233 29- 30 
   RF234 31- 32 
   RF006 33- 35 
   RF007 36- 37 
   RF008 38- 41 
   RF009 42- 43 
   RF010 44- 44 
   RF011 45- 46 
   RF012 47- 49 
   RF013 50- 51 
   RF014 52- 53 
   RF235 54- 55 
   RF236 56- 56 
   RF016 57- 59 
   RF017 60- 61 
   RF018 62- 65 
   RF019 66- 67 
   RF020 68- 69 
   RF021 70- 70 
   RF022 71- 72 
   RF023 73- 74 
   RF024 75- 75 
   RF025 76- 76 
   RF026 77- 77 
   RF027 78- 78 
   RF030 79- 79 
   RF034 80- 80 
   RF035 81- 81 
   RF036M 82- 83 
   RF038 84- 86 
   RF039 87- 88 
   RF041 89- 90 
   RF042 91- 92 
   RF043 93- 94 
   RF046 95- 95 
   RF050 96- 96 
   RF051 97- 98 
   RF052M 99- 100 
   RF054 101- 103 
   RF055 104- 105 
   RF057 106- 107 
   RF058 108- 109 
   RF059 110- 111 
   RF062 112- 112 
   RF066 113- 113 
   RF067 114- 115 
   RF068M 116- 117 
   RF070 118- 120 
   RF071 121- 122 
   RF073 123- 124 
   RF074 125- 125 
   RF075 126- 127 
   RF076 128- 129 
   RF077 130- 130 
   RF078 131- 132 
   RF080 133- 133 
   RF081 134- 135 
   RF232 136- 137 
   RF229 138- 139 
   RF029 140- 142 (A)
   RF045 143- 145 (A)
   RF061 146- 148 (A)
   RF104 149- 150 
   RF105M1 151- 151 
   RF105M2 152- 152 
   RF107_1 153- 160 
   RF109_1 161- 164 
   RF110_1 165- 168 
   RF111_1 169- 170 
   RF107_2 171- 175 
   RF109_2 176- 176 
   RF110_2 177- 184 
   RF111_2 185- 186 
   RF112 187- 188 
   RF113M1 189- 189 
   RF113M2 190- 190 
   RF114_1M1 191- 193 (A)
   RF114_1M2 194- 196 (A)
   RF114_1M3 197- 199 (A)
   RF114_1M4 200- 202 (A)
   RF114_1M5 203- 205 (A)
   RF114_1M6 206- 208 (A)
   RF114_1M7 209- 211 (A)
   RF114_1M8 212- 214 (A)
   RF114_1M9 215- 217 (A)
   RF114_1M10 218- 220 (A)
   RF117_1 221- 223 (A)
   RF114_2M1 224- 226 (A)
   RF114_2M2 227- 229 (A)
   RF117_2 230- 232 (A)
   RF119 233- 234 
   RF120M1 235- 235 
   RF120M2 236- 236 
   RF120M3 237- 238 
   RF122_1 239- 244 
   RF124_1 245- 247 
   RF125_1 248- 251 
   RF126_1 252- 253 
   RF127_1 254- 258 
   RF129_1 259- 261 
   RF130_1 262- 265 
   RF131_1 266- 267 
   RF122_2 268- 271 
   RF124_2 272- 274 
   RF125_2 275- 278 
   RF126_2 279- 280 
   RF127_2 281- 283 
   RF129_2 284- 286 
   RF130_2 287- 290 
   RF131_2 291- 292 
   RF132 293- 294 
   RF133M1 295- 295 
   RF133M2 296- 296 
   RF133M3 297- 297 
   RF133M3 298- 298 
   RF135_1A 299- 301 (A)
   RF135_1B 302- 304 (A)
   RF135_1C 305- 307 (A)
   RF135_1D 308- 310 (A)
   RF135_1E 311- 313 (A)
   RF135_1F 314- 316 (A)
   RF135_1G 317- 319 (A)
   RF135_1H 320- 322 (A)
   RF135_1I 323- 325 (A)
   RF135_1J 326- 328 (A)
   RF137_1 329- 331 (A)
   RF135_2A 332- 334 (A)
   RF135_2B 335- 337 (A)
   RF135_2C 338- 340 (A)
   RF135_2D 341- 343 (A)
   RF135_2E 344- 346 (A)
   RF135_2F 347- 349 (A)
   RF137_2 350- 352 (A)
   RF135_3A 353- 355 (A)
   RF135_3B 356- 358 (A)
   RF135_3C 359- 361 (A)
   RF135_3D 362- 364 (A)
   RF137_3 365- 367 (A)
   RF139 368- 369 
   RF140M1 370- 370 
   RF140M2 371- 371 
   RF142_1 372- 377 
   RF144_1 378- 380 
   RF145_1 381- 384 
   RF146_1 385- 386 
   RF147_1 387- 391 
   RF149_1 392- 394 
   RF150_1 395- 398 
   RF151_1 399- 400 
   RF142_2 401- 403 
   RF144_2 404- 406 
   RF145_2 407- 409 
   RF146_2 410- 411 
   RF147_2 412- 414 
   RF149_2 415- 415 
   RF150_2 416- 418 
   RF151_2 419- 420 
   RF152 421- 422 
   RF153M1 423- 423 
   RF153M2 424- 424 
   RF154_1 425- 430 
   RF156_1 431- 434 
   RF157_1 435- 438 
   RF158_1 439- 440 
   RF154_2 441- 445 
   RF156_2 446- 449 
   RF157_2 450- 457 
   RF158_2 458- 459 
   RF174 460- 460 
   RF175 461- 461 
   RF176 462- 464 
   RF177 465- 466 
   RF184 467- 467 
   RCOVFLAG 468- 468 
   RFMODE 469- 469 
   RVDATE 470- 471 
   RVERSION 472- 472 
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
   RF207"ALTERNATE YEAR FOR F SEQUENCES 0-ASKED 1-NOT ASKED"
   RF205"ASSIGNED-MOTHER LIVES WITH R"
   RF206"ASSIGNED-FATHER LIVES WITH R"
   RF001"MOTHER ALIVE"
   RF002"MOTHERS AGE"
   RF003"MOTHERS PERSONAL NEEDS"
   RF004"MOTHER ALONE HR"
   RF233"MOTHER EVER HAD ALZHEIMERS"
   RF234"MOTHER EVER HAD DEMENTIA"
   RF006"AGE MOTHER DIED"
   RF007"MONTH MOTHER DIED"
   RF008"YR MOTHER DIED"
   RF009"MOTHER ILLNESS"
   RF010"DID MOTHER LIVE IN NH"
   RF011"FATHER ALIVE"
   RF012"FATHER AGE"
   RF013"FATHER PERSONAL NEEDS"
   RF014"FATHER ALONE HR"
   RF235"FATHER EVER HAD ALZHEIMERS"
   RF236"FATHER EVER HAD DEMENTIA"
   RF016"AGE FATHER DIED"
   RF017"MO FATHER DIED"
   RF018"YR FATHER DIED"
   RF019"FATHER ILLNESS"
   RF020"DID FATHER LIVE IN NH"
   RF021"PARENTS STILL MARRIED"
   RF022"MOTHER CURRENTLY MARRIED"
   RF023"FATHER CURRENTLY MARRIED"
   RF024"PARENTS OWN HOME"
   RF025"PARENTS FIN SITUATION COMP TO R"
   RF026"PARENTS LIVE TOGETHER"
   RF027"W/WHOM PARENTS LIVE"
   RF030"R OR PARENTS MOVE"
   RF034"DID MOVE HELP PARENTS OR R"
   RF035"PARENTS LIVE W/IN 10 MI"
   RF036M"STATE PARENTS LIVE - MASKED"
   RF038"FREQ CONTACT W/PARENTS"
   RF039"FREQ CONTACT W/PARENTS- PER"
   RF041"MOTHER OWN HOME"
   RF042"MOTHER FIN SITUATION COMP TO R"
   RF043"W/WHOM MOTHER LIVE"
   RF046"R OR MOTHER MOVE"
   RF050"DID MOVE HELP MOTHER OR R"
   RF051"MOTHER LIVE W/IN 10 MI"
   RF052M"STATE MOTHER LIVE - MASKED"
   RF054"FREQ CONTACT W/MOTHER"
   RF055"FREQ CONTACT MOTHER- PER"
   RF057"FATHER OWN HOME"
   RF058"FATHER FIN SITUATION COMP TO R"
   RF059"W/WHOM FATHER LIVE"
   RF062"R OR FATHER MOVE"
   RF066"DID MOVE HELP FATHER OR R"
   RF067"FATHER LIVE W/IN 10 MI"
   RF068M"STATE FATHER LIVE - MASKED"
   RF070"FREQ CONTACT W/FATHER"
   RF071"FREQ CONTACT FATHER-  PER"
   RF073"NUMBER LIVING SISTERS"
   RF074"ONLY SISTER MARRIED"
   RF075"NUMBER SISTERS MARRIED"
   RF076"NUMBER LIVING BROTHERS"
   RF077"ONLY BROTHER MARRIED"
   RF078"NUMBER BROTHERS MARRIED"
   RF080"SIB ROSTER INSTRUCTIONS"
   RF081"COUNT NUM OF SIBLING/SIBLING-IN-LAW"
   RF232"COUNT NUM OF SIBLING/SIBLING-IN-LAW FOR RANDOM FOLLOWUPS"
   RF229"INTRO TO RANDOM SIB FOLLOW-UPS"
   RF029"W/WHICH SIB PARENTS LIVE"
   RF045"W/WHICH SIB MA LIVE"
   RF061"W/WHICH SIB FA LIVE"
   RF104"R GIVE FIN ASSISTANCE TO PARENTS"
   RF105M1"WHO R FIN ASSISTED- PARENTS- 1"
   RF105M2"WHO R FIN ASSISTED- PARENTS- 2"
   RF107_1"AMOUNT R GAVE- PARENTS-1"
   RF109_1"AMOUNT R GAVE- PARENTS-MIN-1"
   RF110_1"AMOUNT R GAVE- PARENTS-MAX-1"
   RF111_1"AMOUNT R GAVE- PARENTS- RESULT-1"
   RF107_2"AMOUNT R GAVE- PARENTS-2"
   RF109_2"AMOUNT R GAVE- PARENTS-MIN-2"
   RF110_2"AMOUNT R GAVE- PARENTS-MAX-2"
   RF111_2"AMOUNT R GAVE- PARENTS- RESULT-2"
   RF112"SIB GIVE FIN HELP"
   RF113M1"WHO RS SIB FIN HELPED- 1"
   RF113M2"WHO RS SIB FIN HELPED- 2"
   RF114_1M1"WHICH SIB FIN HELPED PARENT-1-1"
   RF114_1M2"WHICH SIB FIN HELPED PARENT-1-2"
   RF114_1M3"WHICH SIB FIN HELPED PARENT-1-3"
   RF114_1M4"WHICH SIB FIN HELPED PARENT-1-4"
   RF114_1M5"WHICH SIB FIN HELPED PARENT-1-5"
   RF114_1M6"WHICH SIB HELPED FIN -1 -6"
   RF114_1M7"WHICH SIB HELPED FIN -1 -7"
   RF114_1M8"WHICH SIB HELPED FIN -1 -8"
   RF114_1M9"WHICH SIB HELPED FIN -1 -9"
   RF114_1M10"WHICH SIB HELPED FIN -1 -10"
   RF117_1"WHICH SIB FIN HELPED MOST-1"
   RF114_2M1"WHICH SIB FIN HELPED PARENT-2-1"
   RF114_2M2"WHICH SIB FIN HELPED PARENT-2-2"
   RF117_2"WHICH SIB FIN HELPED MOST-2"
   RF119"R HELP PARENTS W/PERSONAL NEEDS"
   RF120M1"WHO R HELPED PERSONAL NEEDS- PARENTS- 1"
   RF120M2"WHO R HELPED PERSONAL NEEDS- PARENTS- 2"
   RF120M3"WHO R HELPED PERSONAL NEEDS- PARENTS- 3"
   RF122_1"R TOT HRS PARENTS PERSONAL NEEDS-1"
   RF124_1"R TOT HRS PARENTS PERSONAL NEEDS- MIN-1"
   RF125_1"R TOT HRS PARENTS PERSONAL NEEDS- MAX-1"
   RF126_1"R TOT HRS PARENTS PERSONAL NEEDS-RESULT-1"
   RF127_1"SP TOTAL HOURS PARENTS PERSONAL NEEDS-1"
   RF129_1"SP TOT HRS PARENTS PERSONAL NEEDS- MIN-1"
   RF130_1"SP TOT HRS PARENTS PERSONAL NEEDS- MAX-1"
   RF131_1"SP TOT HRS PARENTS PERSONAL NEED-RESULT-1"
   RF122_2"R TOT HRS PARENTS PERSONAL NEEDS-2"
   RF124_2"R TOT HRS PARENTS PERSONAL NEEDS- MIN-2"
   RF125_2"R TOT HRS PARENTS PERSONAL NEEDS- MAX-2"
   RF126_2"R TOT HRS PARENTS PERSONAL NEEDS-RESULT-2"
   RF127_2"SP TOTAL HOURS PARENTS PERSONAL NEEDS-2"
   RF129_2"SP TOT HRS PARENTS PERSONAL NEEDS- MIN-2"
   RF130_2"SP TOT HRS PARENTS PERSONAL NEEDS- MAX-2"
   RF131_2"SP TOT HRS PARENTS PERSONAL NEED-RESULT-2"
   RF132"SIB HELP WITH PARENT PERSONAL NEEDS"
   RF133M1"WHO RS SIB HELPED PERSONAL NEEDS- 1"
   RF133M2"WHO RS SIB HELPED PERSONAL NEEDS- 2"
   RF133M3"WHO RS SIB HELPED PERSONAL NEEDS- 3"
   RF133M3"WHO RS SIB HELPED PERSONAL NEEDS- 4"
   RF135_1A"WHICH SIB HELPED PARENT PERSON NEED-1-1"
   RF135_1B"WHICH SIB HELPED PARENT PERSON NEED-1-2"
   RF135_1C"WHICH SIB HELPED PARENT PERSON NEED-1-3"
   RF135_1D"WHICH SIB HELPED PARENT PERSON NEED-1-4"
   RF135_1E"WHICH SIB HELPED PARENT PERSON NEED-1-5"
   RF135_1F"WHICH SIB HELPED PARENT PERSON NEED-1-6"
   RF135_1G"WHICH SIB HELPED PARENT PERSON NEED-1-7"
   RF135_1H"WHICH SIB HELPED PARENT PERSON NEED-1-8"
   RF135_1I"WHICH SIB HELPED PARENT PERSON NEED-1-9"
   RF135_1J"WHICH SIB HELPED PARENT PERSON NEED-1-10"
   RF137_1"WHICH SIB HELPED MOST- PERSONAL NEEDS-1"
   RF135_2A"WHICH SIB HELPED PARENT PERSON NEED-2-1"
   RF135_2B"WHICH SIB HELPED PARENT PERSON NEED-2-2"
   RF135_2C"WHICH SIB HELPED PARENT PERSON NEED-2-3"
   RF135_2D"WHICH SIB HELPED PARENT PERSON NEED-2-4"
   RF135_2E"WHICH SIB HELPED PARENT PERSON NEED-2-5"
   RF135_2F"WHICH SIB HELPED PARENT PERSON NEED-2-6"
   RF137_2"WHICH SIB HELPED MOST- PERSONAL NEEDS-2"
   RF135_3A"WHICH SIB HELPED PARENT PERSON NEED-3-1"
   RF135_3B"WHICH SIB HELPED PARENT PERSON NEED-3-2"
   RF135_3C"WHICH SIB HELPED PARENT PERSON NEED-3-3"
   RF135_3D"WHICH SIB HELPED PARENT PERSON NEED-3-4"
   RF137_3"WHICH SIB HELPED MOST- PERSONAL NEEDS-3"
   RF139"R HELP PARENTS W/ERRANDS"
   RF140M1"WHO R HELPED WITH ERRAND- PARENTS- 1"
   RF140M2"WHO R HELPED WITH ERRAND- PARENTS- 2"
   RF142_1"R TOTAL HOURS PARENT ERRANDS-1"
   RF144_1"R TOTAL HOURS PARENT ERRANDS-MIN-1"
   RF145_1"R TOTAL HOURS PARENT ERRANDS-MAX-1"
   RF146_1"R TOTAL HOURS PARENT ERRANDS- RESULT-1"
   RF147_1"SP/P TOTAL HOURS PARENT ERRANDS-1"
   RF149_1"SP/P TOTAL HOURS PARENT ERRANDS-MIN-1"
   RF150_1"SP/P TOTAL HOURS PARENT ERRANDS-MAX-1"
   RF151_1"SP/P TOTAL HRS PARENT ERRANDS-RESULT-1"
   RF142_2"R TOTAL HOURS PARENT ERRANDS-2"
   RF144_2"R TOTAL HOURS PARENT ERRANDS-MIN-2"
   RF145_2"R TOTAL HOURS PARENT ERRANDS-MAX-2"
   RF146_2"R TOTAL HOURS PARENT ERRANDS- RESULT-2"
   RF147_2"SP/P TOTAL HOURS PARENT ERRANDS-2"
   RF149_2"SP/P TOTAL HOURS PARENT ERRANDS-MIN-2"
   RF150_2"SP/P TOTAL HOURS PARENT ERRANDS-MAX-2"
   RF151_2"SP/P TOTAL HRS PARENT ERRANDS-RESULT-2"
   RF152"RECEIVE $500 OR MORE FROM PARENTS"
   RF153M1"WHO GAVE R ASSISTANCE- PARENTS- 1"
   RF153M2"WHO GAVE R ASSISTANCE- PARENTS- 2"
   RF154_1"TOT AMT ASSISTANCE FROM PARENTS-1"
   RF156_1"TOT AMT ASSISTANCE FROM PARENTS- MIN-1"
   RF157_1"TOT AMT ASSISTANCE FROM PARENTS- MAX-1"
   RF158_1"TOT AMT ASSISTANCE FROM PARENTS-RESULT-1"
   RF154_2"TOT AMT ASSISTANCE FROM PARENTS-2"
   RF156_2"TOT AMT ASSISTANCE FROM PARENTS- MIN-2"
   RF157_2"TOT AMT ASSISTANCE FROM PARENTS- MAX-2"
   RF158_2"TOT AMT ASSISTANCE FROM PARENTS-RESULT-2"
   RF174"RELATIVES NEAR"
   RF175"GOOD FRIENDS NEAR"
   RF176"NUM TIMES GET TOGETHER WITH PEOPLE"
   RF177"NUM TIMES GET TOGETHER WITH PEOPLE- PER"
   RF184"ASSIST SECT F- PARENTS AND SIBS/COUPLES"
   RCOVFLAG"RCOVFLAG - SECTION F"
   RFMODE"ENDING MODE - SECTION F"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20F_R.sav'.
execute.