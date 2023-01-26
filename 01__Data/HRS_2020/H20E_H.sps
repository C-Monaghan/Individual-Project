* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20E_H /name = 'c:\hrs2020\data\H20E_H.da' LRECL = 396.
DATA LIST FILE= H20E_H /
   HHID 1- 6 (A)
   RSUBHH 7- 7 (A)
   QSUBHH 8- 8 (A)
   RPN_CS 9- 11 (A)
   RPN_FAM 12- 14 (A)
   RPN_FIN 15- 17 (A)
   RPN_NCS 18- 20 (A)
   RPN_NFAM 21- 23 (A)
   RPN_NFIN 24- 26 (A)
   RE140 27- 27 
   RE154 28- 29 
   RE166 30- 31 
   RE129 32- 33 
   RE012 34- 35 
   RE013M1 36- 38 (A)
   RE013M2 39- 41 (A)
   RE013M3 42- 44 (A)
   RE013M4 45- 47 (A)
   RE013M5 48- 50 (A)
   RE013M6 51- 53 (A)
   RE013M7 54- 56 (A)
   RE013M8 57- 59 (A)
   RE013M9 60- 62 (A)
   RE013M10 63- 65 (A)
   RE013M11 66- 68 (A)
   RE013M12 69- 71 (A)
   RE014M1 72- 74 (A)
   RE014M2 75- 77 (A)
   RE014M3 78- 80 (A)
   RE014M4 81- 83 (A)
   RE014M5 84- 86 (A)
   RE014M6 87- 89 (A)
   RE014M7 90- 92 (A)
   RE014M8 93- 95 (A)
   RE014M9 96- 98 (A)
   RE014M10 99- 101 (A)
   RE014M11 102- 104 (A)
   RE160 105- 106 
   RE162M1 107- 109 (A)
   RE162M2 110- 112 (A)
   RE162M3 113- 115 (A)
   RE162M4 116- 118 (A)
   RE162M5 119- 121 (A)
   RE162M6 122- 124 (A)
   RE162M7 125- 127 (A)
   RE162M8 128- 130 (A)
   RE162M9 131- 133 (A)
   RE162M10 134- 136 (A)
   RE162M11 137- 139 (A)
   REWIDOWED 140- 140 
   RE015 141- 142 
   RE016M1 143- 145 (A)
   RE016M2 146- 148 (A)
   RE016M3 149- 151 (A)
   RE016M4 152- 154 (A)
   RE016M5 155- 157 (A)
   RE016M6 158- 160 (A)
   RE016M7 161- 163 (A)
   RE016M8 164- 166 (A)
   RE016M9 167- 169 (A)
   RE016M10 170- 172 (A)
   RE016M11 173- 175 (A)
   RE022 176- 177 
   RE023M1 178- 180 (A)
   RE023M2 181- 183 (A)
   RE023M3 184- 186 (A)
   RE023M4 187- 189 (A)
   RE023M5 190- 192 (A)
   RE023M6 193- 195 (A)
   RE169 196- 197 
   RE171M1 198- 200 (A)
   RE171M2 201- 203 (A)
   RE171M3 204- 206 (A)
   RE171M4 207- 209 (A)
   RE171M5 210- 212 (A)
   RE171M6 213- 215 (A)
   RE171M7 216- 218 (A)
   RE171M8 219- 221 (A)
   RE171M9 222- 224 (A)
   RE171M10 225- 227 (A)
   RE046 228- 229 
   RE047 230- 230 
   RE048 231- 232 
   RE049 233- 233 
   RE050 234- 235 
   RE051 236- 236 
   RE052M1 237- 239 (A)
   RE052M2 240- 242 (A)
   RE052M3 243- 245 (A)
   RE052M4 246- 248 (A)
   RE052M5 249- 251 (A)
   RE052M6 252- 254 (A)
   RE052M7 255- 257 (A)
   RE052M8 258- 260 (A)
   RE052M9 261- 263 (A)
   RE052M10 264- 266 (A)
   RE056 267- 267 
   RE057M1 268- 270 (A)
   RE057M2 271- 273 (A)
   RE057M3 274- 276 (A)
   RE057M4 277- 279 (A)
   RE057M5 280- 282 (A)
   RE057M6 283- 285 (A)
   RE057M7 286- 288 (A)
   RE059 289- 290 
   RE060 291- 291 
   RE061M1 292- 294 (A)
   RE061M2 295- 297 (A)
   RE061M3 298- 300 (A)
   RE061M4 301- 303 (A)
   RE061M5 304- 306 (A)
   RE061M6 307- 309 (A)
   RE061M7 310- 312 (A)
   RE061M8 313- 315 (A)
   RE063 316- 320 
   RE065 321- 323 
   RE066 324- 327 
   RE067 328- 329 
   RE068 330- 332 
   RE070 333- 335 
   RE071 336- 339 
   RE072 340- 341 
   RE075 342- 343 
   RE087 344- 345 
   RE105 346- 347 
   RE106 348- 352 
   RE108 353- 356 
   RE109 357- 360 
   RE110 361- 362 
   RE180 363- 363 
   RE181 364- 365 
   RE111 366- 367 
   RE112 368- 373 
   RE114 374- 377 
   RE115 378- 381 
   RE116 382- 383 
   RE117 384- 385 
   RE182 386- 386 
   RE183 387- 387 
   RE118 388- 389 
   RE119 390- 391 
   RE120 392- 392 
   REMODE 393- 393 
   RVDATE 394- 395 
   RVERSION 396- 396 
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
   RE140"RESIDENT NON-KIDS"
   RE154"CALCULATE IF ANY KIDS ADDED TO HH"
   RE166"NUMBER OF NEW KIDS"
   RE129"FAMILIES AND FRIENDS PREAMBLE"
   RE012"CHILDREN LIVE WITHIN 10 MILES"
   RE013M1"WHICH KID LIVE W/IN 10 MILES- 1"
   RE013M2"WHICH KID LIVE W/IN 10 MILES- 2"
   RE013M3"WHICH KID LIVE W/IN 10 MILES- 3"
   RE013M4"WHICH KID LIVE W/IN 10 MILES- 4"
   RE013M5"WHICH KID LIVE W/IN 10 MILES- 5"
   RE013M6"WHICH KID LIVE W/IN 10 MILES- 6"
   RE013M7"WHICH KID LIVE W/IN 10 MILES- 7"
   RE013M8"WHICH KID LIVE W/IN 10 MILES- 8"
   RE013M9"WHICH KID LIVE W/IN 10 MILES- 9"
   RE013M10"WHICH KID LIVE W/IN 10 MILES- 10"
   RE013M11"WHICH KID LIVE W/IN 10 MILES- 11"
   RE013M12"WHICH KID LIVE W/IN 10 MILES- 12"
   RE014M1"WHICH CHILD LIVES NEAREST -1"
   RE014M2"WHICH CHILD LIVES NEAREST -2"
   RE014M3"WHICH CHILD LIVES NEAREST -3"
   RE014M4"WHICH CHILD LIVES NEAREST -4"
   RE014M5"WHICH CHILD LIVES NEAREST -5"
   RE014M6"WHICH CHILD LIVES NEAREST -6"
   RE014M7"WHICH CHILD LIVES NEAREST -7"
   RE014M8"WHICH CHILD LIVES NEAREST -8"
   RE014M9"WHICH CHILD LIVES NEAREST -9"
   RE014M10"WHICH CHILD LIVES NEAREST -10"
   RE014M11"WHICH CHILD LIVES NEAREST -11"
   RE160"ANY KID MOVE"
   RE162M1"WHICH KID MOVED - 1"
   RE162M2"WHICH KID MOVED - 2"
   RE162M3"WHICH KID MOVED - 3"
   RE162M4"WHICH KID MOVED - 4"
   RE162M5"WHICH KID MOVED - 5"
   RE162M6"WHICH KID MOVED - 6"
   RE162M7"WHICH KID MOVED - 7"
   RE162M8"WHICH KID MOVED - 8"
   RE162M9"WHICH KID MOVED - 9"
   RE162M10"WHICH KID MOVED - 10"
   RE162M11"WHICH KID MOVED - 11"
   REWIDOWED"WIDOWED OR NOT"
   RE015"CHILDREN OWN HOME"
   RE016M1"WHICH CHILDREN OWN HOME -1"
   RE016M2"WHICH CHILDREN OWN HOME -2"
   RE016M3"WHICH CHILDREN OWN HOME -3"
   RE016M4"WHICH CHILDREN OWN HOME -4"
   RE016M5"WHICH CHILDREN OWN HOME -5"
   RE016M6"WHICH CHILDREN OWN HOME -6"
   RE016M7"WHICH CHILDREN OWN HOME -7"
   RE016M8"WHICH CHILDREN OWN HOME -8"
   RE016M9"WHICH CHILDREN OWN HOME -9"
   RE016M10"WHICH CHILDREN OWN HOME -10"
   RE016M11"WHICH CHILDREN OWN HOME -11"
   RE022"NEW GRANDCHILDREN"
   RE023M1"WHICH CHILD- PARENTS OF GRANDCHILDREN -1"
   RE023M2"WHICH CHILD- PARENTS OF GRANDCHILDREN -2"
   RE023M3"WHICH CHILD- PARENTS OF GRANDCHILDREN -3"
   RE023M4"WHICH CHILD- PARENTS OF GRANDCHILDREN -4"
   RE023M5"WHICH CHILD- PARENTS OF GRANDCHILDREN -5"
   RE023M6"WHICH CHILD- PARENTS OF GRANDCHILDREN -6"
   RE169"ANY KIDS IN SCHOOL"
   RE171M1"WHICH KIDS IN SCHOOL -1"
   RE171M2"WHICH KIDS IN SCHOOL -2"
   RE171M3"WHICH KIDS IN SCHOOL -3"
   RE171M4"WHICH KIDS IN SCHOOL -4"
   RE171M5"WHICH KIDS IN SCHOOL -5"
   RE171M6"WHICH KIDS IN SCHOOL -6"
   RE171M7"WHICH KIDS IN SCHOOL -7"
   RE171M8"WHICH KIDS IN SCHOOL -8"
   RE171M9"WHICH KIDS IN SCHOOL -9"
   RE171M10"WHICH KIDS IN SCHOOL -10"
   RE046"# GRANDCHILDREN TOTAL"
   RE047"HAVE GREAT-GRANDCHILDREN"
   RE048"#GREAT-GRANDCHILDREN"
   RE049"E049- ANY OFFSPRING R/SP"
   RE050"INTRO TO CHILD TRANSFERS"
   RE051"RAISING CHILDREN"
   RE052M1"RAISING WHICH CHILD -1"
   RE052M2"RAISING WHICH CHILD -2"
   RE052M3"RAISING WHICH CHILD -3"
   RE052M4"RAISING WHICH CHILD -4"
   RE052M5"RAISING WHICH CHILD -5"
   RE052M6"RAISING WHICH CHILD -6"
   RE052M7"RAISING WHICH CHILD -7"
   RE052M8"RAISING WHICH CHILD -8"
   RE052M9"RAISING WHICH CHILD -9"
   RE052M10"RAISING WHICH CHILD -10"
   RE056"MONEY TRANSFERS- IN LAST 10 YEARS"
   RE057M1"WHICH CHILD GIVEN MONEY -1"
   RE057M2"WHICH CHILD GIVEN MONEY -2"
   RE057M3"WHICH CHILD GIVEN MONEY -3"
   RE057M4"WHICH CHILD GIVEN MONEY -4"
   RE057M5"WHICH CHILD GIVEN MONEY -5"
   RE057M6"WHICH CHILD GIVEN MONEY -6"
   RE057M7"WHICH CHILD GIVEN MONEY -7"
   RE059"INTRO TO HELP GIVEN OR RECEIVED"
   RE060"CARE OF GRANDKIDS- 100 OR MORE HOURS"
   RE061M1"WHICH CHILDS CHILDREN -1"
   RE061M2"WHICH CHILDS CHILDREN -2"
   RE061M3"WHICH CHILDS CHILDREN -3"
   RE061M4"WHICH CHILDS CHILDREN -4"
   RE061M5"WHICH CHILDS CHILDREN -5"
   RE061M6"WHICH CHILDS CHILDREN -6"
   RE061M7"WHICH CHILDS CHILDREN -7"
   RE061M8"WHICH CHILDS CHILDREN -8"
   RE063"R CARE FOR GRANDCHILD- # HOURS"
   RE065"R CARE FOR GRANDCHILD- MIN HOURS"
   RE066"R CARE FOR GRANDCHILD- MAX HOURS"
   RE067"R CARE FOR GRANDCHILD- RESULT"
   RE068"SP/P CARE FOR GRANDCHILD- # HOURS"
   RE070"SP/P CARE FOR GRANDCHILD- MIN HOURS"
   RE071"SP/P CARE FOR GRANDCHILD- MAX HOURS"
   RE072"SP/P CARE FOR GRANDCHILD- RESULT"
   RE075"SINCE PREV WAVE TRANSFER TO KIDS"
   RE087"TRANSFER FROM KIDS- PAST 2YRS"
   RE105"GIVE FINANCIAL HELP TO RELATIVES"
   RE106"HOW MUCH FIN HELP TO RELATIVES"
   RE108"HOW MUCH FIN HELP TO RELATIVES- MIN"
   RE109"HOW MUCH FIN HELP TO RELATIVES- MAX"
   RE110"HOW MUCH FIN HELP TO RELATIVES- RESULT"
   RE180"HELP GIVEN TO RS SIBLING"
   RE181"HELP GIVEN TO SPOUSE/PARTNERS SIBLING"
   RE111"RECEIVE HELP FROM RELATIVES"
   RE112"HOW MUCH FINANCIAL HELP FROM RELATIVES"
   RE114"HOW MUCH FIN HELP FROM RELATIVES-MIN"
   RE115"HOW MUCH FIN HELP FROM RELATIVES- MAX"
   RE116"HOW MUCH FIN HELP FROM RELATIVES- RESULT"
   RE117"RECEIVE FUTURE INCOME FROM RELATIVES"
   RE182"HELP RECEIVED FROM RS SIBLING"
   RE183"HELP RECEIVED FROM SPOUSE/PARTNERS SIBLING"
   RE118"ANY DEPENDENTS"
   RE119"NUM DEPENDENTS"
   RE120"ASSIST SECTION E - FAMILY"
   REMODE"ENDING MODE - SECTION E (HOUSEHOLD)"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20E_H.sav'.
execute.
