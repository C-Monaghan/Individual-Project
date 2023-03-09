* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16H_H /name = 'c:\hrs2016\data\H16H_H.da' LRECL = 591.
DATA LIST FILE= H16H_H /
   HHID 1- 6 (A)
   PSUBHH 7- 7 (A)
   OSUBHH 8- 8 (A)
   PPN_CS 9- 11 (A)
   PPN_FIN 12- 14 (A)
   PPN_FAM 15- 17 (A)
   PPN_NCS 18- 20 (A)
   PPN_NFIN 21- 23 (A)
   PPN_NFAM 24- 26 (A)
   PH202 27- 27 
   PH001 28- 28 
   PH002 29- 30 
   PH004 31- 31 
   PH006 32- 32 
   PH007 33- 33 
   PH008 34- 34 
   PH010 35- 37 
   PH011 38- 39 
   PH012 40- 40 
   PH013 41- 41 
   PH020 42- 48 
   PH021 49- 54 
   PH022 55- 62 
   PH023 63- 64 
   PH014 65- 65 
   PH015 66- 66 
   PH016 67- 72 
   PH017 73- 78 
   PH018 79- 86 
   PH019 87- 88 
   PH024M1 89- 89 
   PH024M2 90- 90 
   PH024M3 91- 91 
   PH024M4 92- 92 
   PH025 93- 97 
   PH029 98- 98 
   PH026 99- 101 
   PH027 102- 109 
   PH028 110- 111 
   PH031 112- 112 
   PH032 113- 119 
   PH033 120- 125 
   PH034 126- 133 
   PH035 134- 135 
   PH036 136- 139 
   PH040 140- 140 
   PH037 141- 143 
   PH038 144- 151 
   PH039 152- 153 
   PH042 154- 159 
   PH043 160- 165 
   PH044 166- 173 
   PH045 174- 175 
   PH046 176- 179 
   PH050 180- 180 
   PH047 181- 183 
   PH048 184- 186 
   PH049 187- 188 
   PH052 189- 194 
   PH053 195- 200 
   PH054 201- 208 
   PH055 209- 210 
   PH056 211- 211 
   PH057 212- 218 
   PH058 219- 224 
   PH059 225- 232 
   PH060 233- 234 
   PH061 235- 235 
   PH062 236- 241 
   PH063 242- 246 
   PH064 247- 254 
   PH065 255- 256 
   PH066 257- 264 
   PH067 265- 270 
   PH068 271- 278 
   PH069 279- 280 
   PH070 281- 284 
   PH071 285- 285 
   PH072 286- 286 
   PH074 287- 289 (A)
   PH075 290- 295 
   PH076 296- 299 
   PH077 300- 307 
   PH078 308- 309 
   PH079 310- 314 
   PH083 315- 315 
   PH080 316- 319 
   PH081 320- 327 
   PH082 328- 329 
   PH086 330- 330 
   PH087 331- 331 
   PH088 332- 332 
   PH089 333- 333 
   PH091 334- 336 (A)
   PH092 337- 337 
   PH100 338- 338 
   PH101 339- 339 
   PH102 340- 340 
   PH103 341- 346 
   PH104 347- 352 
   PH105 353- 360 
   PH106 361- 362 
   PH108 363- 363 
   PH109 364- 368 
   PH110 369- 369 
   PH112 370- 373 
   PH113 374- 381 
   PH114 382- 383 
   PH115 384- 384 
   PH116 385- 385 
   PH117 386- 386 
   PH118 387- 387 
   PH119 388- 388 
   PH120 389- 389 
   PH121 390- 390 
   PH122 391- 391 
   PH123 392- 392 
   PH124 393- 393 
   PH125 394- 394 
   PH126 395- 395 
   PH127 396- 396 
   PH128 397- 397 
   PH129 398- 398 
   PH130 399- 399 
   PH131 400- 400 
   PH132 401- 401 
   PH133 402- 402 
   PH134 403- 403 
   PH135 404- 404 
   PH136 405- 405 
   PH137 406- 406 
   PH138 407- 407 
   PH139 408- 408 
   PH140 409- 409 
   PH141M1 410- 410 
   PH141M2 411- 411 
   PH141M3 412- 412 
   PH141M4 413- 413 
   PH143 414- 414 
   PH144M1 415- 415 
   PH144M2 416- 416 
   PH144M3 417- 417 
   PH203 418- 418 
   PH204 419- 423 
   PH205 424- 428 
   PH206 429- 436 
   PH207 437- 438 
   PH146 439- 439 
   PH147 440- 441 
   PH148 442- 442 
   PH150 443- 443 
   PH151 444- 444 
   PH152 445- 446 
   PH153M 447- 448 
   PH155 449- 452 
   PH156 453- 453 
   PH157 454- 456 
   PH158 457- 458 
   PH159 459- 461 
   PH160 462- 463 
   PH161 464- 465 
   PH162 466- 472 
   PH163 473- 478 
   PH164 479- 486 
   PH165 487- 488 
   PH166 489- 495 
   PH167 496- 501 
   PH168 502- 509 
   PH169 510- 511 
   PH170M1 512- 512 
   PH170M2 513- 513 
   PH170M3 514- 514 
   PH171 515- 520 
   PH172 521- 526 
   PH173 527- 534 
   PH174 535- 536 
   PH175 537- 541 
   PH179 542- 542 
   PH176 543- 546 
   PH177 547- 554 
   PH178 555- 556 
   PH181 557- 557 
   PH182 558- 558 
   PH183 559- 559 
   PH185 560- 562 (A)
   PH186 563- 568 
   PH187 569- 573 
   PH188 574- 581 
   PH189 582- 583 
   PHW353 584- 584 
   PHW354 585- 585 
   PHW355 586- 586 
   PHW356 587- 587 
   PH192 588- 588 
   PVDATE 589- 590 
   PVERSION 591- 591 
.

VARIABLE LABELS
   HHID"HOUSEHOLD IDENTIFICATION NUMBER"
   PSUBHH"2016 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   OSUBHH"2014 SUB HOUSEHOLD IDENTIFICATION NUMBER"
   PPN_CS"2016 COVERSCREEN RESP PERSON NUMBER"
   PPN_FIN"2016 FINANCIAL RESP PERSON NUMBER"
   PPN_FAM"2016 FAMILY RESP PERSON NUMBER"
   PPN_NCS"2016 NON-COVERSCREEN RESP PERSON NUMBER"
   PPN_NFIN"2016 NON-FINANCIAL RESP PERSON NUMBER"
   PPN_NFAM"2016 NON-FAMILY RESP PERSON NUMBER"
   PH202"ALTERNATE YEAR FOR H SEQUENCES 0-ASKED 1-NOT ASKED"
   PH001"LIVE FARM OR RANCH"
   PH002"TYPE HOME"
   PH004"OWN-RENT HOME"
   PH006"OWN BUILDING OR UNIT"
   PH007"PREAMBLE OWN BUILDING/UNIT"
   PH008"OWN PART OR ALL/RENT FARM"
   PH010"PERCENTAGE OF FARM OWNED"
   PH011"OWN HOUSE AND LAND"
   PH012"FARM HOUSE PAY RENT"
   PH013"INTRO FARM R OWNS"
   PH020"HOME PRESENT VALUE"
   PH021"HOME PRESENT VALUE- MIN"
   PH022"HOME PRESENT VALUE- MAX"
   PH023"HOME PRESENT VALUE- RESULT"
   PH014"OWN MOBILE HOME/SITE"
   PH015"INTRO MOBILE HOME OR SITE"
   PH016"MOBILE HOME PRESENT VALUE"
   PH017"MOBILE HOME PRESENT VALUE- MIN"
   PH018"MOBILE HOME PRESENT VALUE- MAX"
   PH019"MOBILE HOME PRESENT VALUE- RESULT"
   PH024M1"LOAN-WITH PROPERTY AS COLLATERAL-1"
   PH024M2"LOAN-WITH PROPERTY AS COLLATERAL-2"
   PH024M3"LOAN-WITH PROPERTY AS COLLATERAL-3"
   PH024M4"LOAN-WITH PROPERTY AS COLLATERAL-4"
   PH025"AMOUNT OF PAYMENT ON FIRST MORTGAGE"
   PH029"AMOUNT OF PAYMENT ON FIRST MORTGAGE- PER"
   PH026"AMOUNT OF PAYMENT ON FIRST MORTGAGE- MIN"
   PH027"AMOUNT OF PAYMENT ON FIRST MORTGAGE- MAX"
   PH028"AMT OF PAYMENT ON FIRST MORTGAGE- RESULT"
   PH031"PROPERTY LOAN PAYMENTS INCLUDE TAX"
   PH032"HOW MUCH IS STILL OWED ON MORTGAGE"
   PH033"HOW MUCH IS STILL OWED ON MORTGAGE- MIN"
   PH034"HOW MUCH IS STILL OWED ON MORTGAGE- MAX"
   PH035"HOW MUCH STILL OWED ON MORTGAGE- RESULT"
   PH036"AMOUNT OF PAYMENTS ON 2ND PROPERTY LOAN"
   PH040"AMT OF PAYMENTS ON 2ND PROP LOAN- PER"
   PH037"AMT OF PAYMENTS ON 2ND PROP LOAN- MIN"
   PH038"AMT OF PAYMENTS ON 2ND PROP LOAN- MAX"
   PH039"AMT OF PAYMENTS ON 2ND PROP LOAN- RESULT"
   PH042"MONEY OWED ON 2ND PROPERTY LOAN"
   PH043"MONEY OWED ON 2ND PROPERTY LOAN- MIN"
   PH044"MONEY OWED ON 2ND PROPERTY LOAN- MAX"
   PH045"MONEY OWED ON 2ND PROPERTY LOAN- RESULT"
   PH046"DOLLAR PAYMENT OTHER LOAN"
   PH050"DOLLAR PAYMENT OTHER LOAN- PER"
   PH047"DOLLAR PAYMENT OTHER LOAN- MIN"
   PH048"DOLLAR PAYMENT OTHER LOAN- MAX"
   PH049"DOLLAR PAYMENT OTHER LOAN- RESULT"
   PH052"MONEY OWE ON OTHER LOAN"
   PH053"MONEY OWE ON OTHER LOAN- MIN"
   PH054"MONEY OWE ON OTHER LOAN- MAX"
   PH055"MONEY OWE ON OTHER LOAN- RESULT"
   PH056"HOME EQUITY CREDIT"
   PH057"MAX AMT BORROW- HOME EQUITY CREDIT"
   PH058"MAX AMT BORROW- HOME EQUITY CREDIT- MIN"
   PH059"MAX AMT BORROW- HOME EQUITY CREDIT- MAX"
   PH060"MAX AMT BORROW- HOME EQUITY CREDIT- RESULT"
   PH061"EQUITY LOAN NOW"
   PH062"MONEY OWED EQUITY LOAN"
   PH063"MONEY OWED EQUITY LOAN- MIN"
   PH064"MONEY OWED EQUITY LOAN- MAX"
   PH065"MONEY OWED EQUITY LOAN- RESULT"
   PH066"PURCHASE PRICE OF HOME"
   PH067"PURCHASE PRICE OF HOME - MINIMUM"
   PH068"PURCHASE PRICE OF HOME - MAXIMUM"
   PH069"PURCHASE PRICE OF HOME - RESULT"
   PH070"YEAR ACQUIRE HOME"
   PH071"OTHER NAME ON DEED"
   PH072"OTHER NAME ON DEED- RELATIONSHIP"
   PH074"WHICH CHILD DEED-1"
   PH075"REAL ESTATE TAX"
   PH076"REAL ESTATE TAX - MINIMUM"
   PH077"REAL ESTATE TAX - MAXIMUM"
   PH078"REAL ESTATE TAX - RESULT"
   PH079"DOLLAR AMOUNT RENT"
   PH083"DOLLAR AMOUNT RENT- PER"
   PH080"DOLLAR AMOUNT RENT - MINIMUM"
   PH081"DOLLAR AMOUNT RENT - MAXIMUM"
   PH082"DOLLAR AMOUNT RENT - RESULT"
   PH086"HEAT AND ELECTRICITY INCLUDED"
   PH087"PUBLIC/SUBSIDIZED HOUSING"
   PH088"RELATIVE OWN HOME"
   PH089"RELATIVE OWN HOME- RELATIONSHIP"
   PH091"RELATIVE OWN HOME- WHICH CHILD-1"
   PH092"R EVER OWN HOME"
   PH100"CONDO-COOP-HOUSE ASSOCIATION"
   PH101"RETIRE-SENIOR COMPLEX"
   PH102"LUMP-SUM TO JOIN RETIRE/SENIOR COMM"
   PH103"HOW MUCH LUMP-SUM"
   PH104"HOW MUCH LUMP-SUM - MINIMUM"
   PH105"HOW MUCH LUMP-SUM - MAXIMUM"
   PH106"HOW MUCH LUMP-SUM - RESULT"
   PH108"FEE FOR ASSOCIATION"
   PH109"AMOUNT OF ASSOCIATION FEE"
   PH110"AMOUNT OF ASSOCIATION FEE- PER"
   PH112"ASSOCIATION FEE - MINIMUM"
   PH113"ASSOCIATION FEE - MAXIMUM"
   PH114"ASSOCIATION FEE - RESULT"
   PH115"GROUP MEALS"
   PH116"GROUP MEALS-PAY EXTRA"
   PH117"GROUP MEALS-USE IT NOW"
   PH118"TRANSPORTATION SERVICE"
   PH119"TRANSPORTATION SERVICE-PAY EXTRA"
   PH120"TRANSPORTATION SERVICE-USE IT NOW"
   PH121"HOUSEKEEPING"
   PH122"HOUSEKEEPING SERVICE-PAY EXTRA"
   PH123"HOUSEKEEPING SERVICE-USE IT NOW"
   PH124"BATHING-DRESSING-EATING"
   PH125"ADL SERVICE-PAY EXTRA"
   PH126"ADL SERVICE-USE IT NOW"
   PH127"EMERGENCY CALL BUTTON"
   PH128"EMERGENCY CALL BUTTON-PAY EXTRA"
   PH129"EMERGENCY CALL BUTTON-USE IT NOW"
   PH130"NURSING CARE"
   PH131"ON SITE NURSING CARE FACILITY"
   PH132"ON SITE NURSING CARE FACILITY-PAY EXTRA"
   PH133"ON SITE NURSING CARE FACILITY-USE IT NOW"
   PH134"CONTINUE LIVING IN- SUBSTANTIAL CARE"
   PH135"STORIES IN HOUSE"
   PH136"ELEVATOR"
   PH137"LIVING SPACE- ONE FLOOR"
   PH138"BATHROOM ALL FLOORS"
   PH139"HOUSE MODIFICATIONS IN LAST 2 YEARS"
   PH140"SPECIAL FEATURES FOR GETTING AROUND"
   PH141M1"WHICH SPECIAL FEATURE/GETTING AROUND-1"
   PH141M2"WHICH SPECIAL FEATURE/GETTING AROUND-2"
   PH141M3"WHICH SPECIAL FEATURE/GETTING AROUND-3"
   PH141M4"WHICH SPECIAL FEATURE/GETTING AROUND-4"
   PH143"SPECIAL SAFETY FEATURES"
   PH144M1"WHICH SPECIAL SAFETY FEATURES-1"
   PH144M2"WHICH SPECIAL SAFETY FEATURES-2"
   PH144M3"WHICH SPECIAL SAFETY FEATURES-3"
   PH203"CORE HOME MODIF EXPENSES"
   PH204"CORE AMT PAY O-O-P HOME MODIF"
   PH205"CORE AMT PAY O-O-P HOME MODIF - MIN"
   PH206"CORE AMT PAY O-O-P HOME MODIF - MAX"
   PH207"CORE AMT PAY O-O-P HOME MODIF - RESULT"
   PH146"OWN KITCHEN"
   PH147"NUMBER OF ROOMS"
   PH148"RATE HOME"
   PH150"SAFETY NEIGHBORHOOD"
   PH151"OWN SECOND HOME"
   PH152"WEEKS USE SECOND HOME"
   PH153M"STATE OF SECOND HOME - MASKED"
   PH155"YEAR ACQUIRE SECOND HOME"
   PH156"OWN ALL/PART/TIMESHARE- SECOND HOME"
   PH157"PERCENT OWN SECOND HOME"
   PH158"PERCENT OWN SECOND HOME - MINIMUM"
   PH159"PERCENT OWN SECOND HOME - MAXIMUM"
   PH160"PERCENT OWN SECOND HOME - RESULT"
   PH161"WEEKS OF TIMESHARE- SECOND HOME"
   PH162"PURCHASE PRICE SECOND HOME"
   PH163"PURCHASE PRICE SECOND HOME - MINIMUM"
   PH164"PURCHASE PRICE SECOND HOME - MAXIMUM"
   PH165"PURCHASE PRICE SECOND HOME - RESULT"
   PH166"DOLLAR VALUE SECOND HOME"
   PH167"DOLLAR VALUE SECOND HOME - MINIMUM"
   PH168"DOLLAR VALUE SECOND HOME - MAXIMUM"
   PH169"DOLLAR VALUE SECOND HOME - RESULT"
   PH170M1"HOME MORTGAGE - SECOND-1"
   PH170M2"HOME MORTGAGE - SECOND-2"
   PH170M3"HOME MORTGAGE - SECOND-3"
   PH171"TOTAL OWE MORTGAGE/LOAN - SECOND HOME"
   PH172"TOT OWE MORTGAGE/LOAN - 2ND HOME- MIN"
   PH173"TOT OWE MORTGAGE/LOAN - 2ND HOME- MAX"
   PH174"TOT OWE MORTGAGE/LOAN - 2ND HOME- RESULT"
   PH175"AMOUNT PAID ALL MORTGAGES - 2ND HOME"
   PH179"PAYMENT ALL MORTGAGES - 2ND HOME - PER"
   PH176"PAYMENT ALL MORTGAGES - 2ND HOME- MIN"
   PH177"PAYMENT ALL MORTGAGES - 2ND HOME- MAX"
   PH178"PAYMENT ALL MORTGAGES - 2ND HOME- RESULT"
   PH181"MORTGAGE INCLUDE TAX - SECOND HOME"
   PH182"OTHER NAMES ON DEEDS"
   PH183"OTH NAME ON DEED- 2ND HOME- RELATIONSHIP"
   PH185"OTH NAME ON DEED- 2ND HOME- WHICH CHILD"
   PH186"REAL ESTATE TAX - 2ND HOME"
   PH187"REAL ESTATE TAX - 2ND HOME - MINIMUM"
   PH188"REAL ESTATE TAX - 2ND HOME - MAXIMUM"
   PH189"REAL ESTATE TAX - 2ND HOME - RESULT"
   PHW353"R FELL BEHIND MORTGAGE PAYMENTS"
   PHW354"R WENT THROUGH FORECLOSURE"
   PHW355"R LOST HOME"
   PHW356"R FACING FORECLOSURE"
   PH192"ASSIST SECTION H - HOUSING"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16H_H.sav'.
execute.
