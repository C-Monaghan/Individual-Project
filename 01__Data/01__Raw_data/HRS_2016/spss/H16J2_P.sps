* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16J2_P /name = 'c:\hrs2016\data\H16J2_P.da' LRECL = 478.
DATA LIST FILE= H16J2_P /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   PJ2JOBNDX 18- 19 
   PJ2Z140 20- 20 
   PJ2Z142 21- 24 
   PJ2Z143 25- 28 
   PJ2Z510M 29- 30 
   PJ2Z504 31- 33 (A)
   PJ2Z139 34- 34 
   PJ2Z505 35- 37 (A)
   PJ2Z507 38- 39 
   PJ2Z508 40- 40 
   PJ2Z503 41- 41 
   PJ2W401 42- 42 
   PJ2W402 43- 43 
   PJ2W403 44- 44 
   PJ2W404M1 45- 46 
   PJ2W404M2 47- 48 
   PJ2W404M3 49- 50 
   PJ2W404M4 51- 52 
   PJ2W405 53- 53 
   PJ2W407 54- 55 
   PJ2Z200 56- 59 
   PJ2W408 60- 62 (A)
   PJ2W460 63- 65 (A)
   PJ2W410 66- 69 
   PJ2W411 70- 73 
   PJ2W413M 74- 75 
   PJ2W790 76- 76 
   PJ2W452 77- 77 
   PJ2W419 78- 78 
   PJ2W420M1 79- 80 
   PJ2W420M2 81- 82 
   PJ2W420M3 83- 84 
   PJ2W420M4 85- 86 
   PJ2W420M5 87- 88 
   PJ2W420M6 89- 90 
   PJ2W458 91- 91 
   PJ2W434 92- 92 
   PJ2W435 93- 93 
   PJ2W436 94- 94 
   PJ2W437 95- 95 
   PJ2W439 96- 96 
   PJ2W440 97- 97 
   PJ2W441 98- 98 
   PJ2W443 99- 99 
   PJ2W444 100- 100 
   PJ2W445 101- 101 
   PJ2W446 102- 102 
   PJ2W447 103- 103 
   PJ2W448 104- 104 
   PJ2W449 105- 105 
   PJ2W451 106- 106 
   PJ2W422 107- 109 (A)
   PJ2W424 110- 110 
   PJ2962 111- 111 
   PJ2352 112- 113 
   PJ2850 114- 114 
   PJ2338 115- 115 
   PJ2945 116- 116 
   PJ2W429M1 117- 117 
   PJ2W429M2 118- 118 
   PJ2W429M3 119- 119 
   PJ2W429M4 120- 120 
   PJ2W429M5 121- 121 
   PJ2W429M6 122- 122 
   PJ2W425 123- 123 
   PJ2W009 124- 131 
   PJ2W455 132- 132 
   PJ2W010 133- 138 
   PJ2W011 139- 146 
   PJ2W012 147- 148 
   PJ2W002 149- 155 
   PJ2W003 156- 161 
   PJ2W004 162- 169 
   PJ2W005 170- 171 
   PJ2801 172- 172 
   PJ2W431 173- 173 
   PJ2W432 174- 174 
   PJ2W433 175- 180 
   PJ2881 181- 181 
   PJ2404 182- 182 
   PJ2405 183- 185 
   PJ2809 186- 187 
   PJ2810 188- 195 
   PJ2811 196- 197 
   PJ2406 198- 202 
   PJ2407 203- 207 
   PJ2408 208- 215 
   PJ2409 216- 217 
   PJ2410 218- 218 
   PJ2878 219- 219 
   PJ2396 220- 220 
   PJ2397 221- 223 
   PJ2806 224- 225 
   PJ2807 226- 233 
   PJ2808 234- 235 
   PJ2398 236- 241 
   PJ2399 242- 246 
   PJ2400 247- 254 
   PJ2401 255- 256 
   PJ2402 257- 257 
   PJ2938 258- 258 
   PJ2812 259- 261 
   PJ2813 262- 263 
   PJ2814 264- 271 
   PJ2815 272- 273 
   PJ2417 274- 274 
   PJ2939 275- 275 
   PJ2660 276- 276 
   PJ2661 277- 277 
   PJ2662 278- 278 
   PJ2664 279- 279 
   PJ2816 280- 282 
   PJ2817 283- 284 
   PJ2818 285- 292 
   PJ2819 293- 294 
   PJ2W426 295- 295 
   PJ2W013 296- 301 
   PJ2W108 302- 302 
   PJ2W014 303- 304 
   PJ2W086 305- 306 
   PJ2W015 307- 312 
   PJ2W016 313- 313 
   PJ2W028 314- 314 
   PJ2W049 315- 315 
   PJ2W051 316- 319 
   PJ2W052 320- 322 
   PJ2W053 323- 324 
   PJ2W054 325- 325 
   PJ2W065 326- 326 
   PJ2W427M1 327- 327 
   PJ2W427M2 328- 328 
   PJ2W427M3 329- 329 
   PJ2W427M4 330- 330 
   PJ2W063 331- 337 
   PJ2W453M1 338- 338 
   PJ2W453M2 339- 339 
   PJ2W453M3 340- 340 
   PJ2W453M4 341- 341 
   PJ2W453M5 342- 342 
   PJ2W453M6 343- 343 
   PJ2W099 344- 347 
   PJ2W018 348- 354 
   PJ2W100 355- 358 
   PJ2W019 359- 365 
   PJ2W428 366- 366 
   PJ2353 367- 368 
   PJ2903 369- 370 
   PJ2354 371- 372 
   PJ2W457 373- 373 
   PJ2926 374- 374 
   PJ2927 375- 375 
   PJ2928 376- 376 
   PJ2929 377- 377 
   PJ2931M1 378- 378 
   PJ2931M2 379- 379 
   PJ2931M3 380- 380 
   PJ2363 381- 387 
   PJ2364 388- 393 
   PJ2365 394- 401 
   PJ2366 402- 403 
   PJ2932 404- 410 
   PJ2933 411- 416 
   PJ2934 417- 424 
   PJ2935 425- 426 
   PJ2947 427- 427 
   PJ2356 428- 430 
   PJ2789 431- 432 
   PJ2790 433- 440 
   PJ2791 441- 442 
   PJ2357 443- 448 
   PJ2358 449- 453 
   PJ2359 454- 461 
   PJ2360 462- 463 
   PJ2361 464- 464 
   PJ2W089 465- 465 
   PJ2W091 466- 469 
   PJ2W092 470- 471 
   PJ2W093 472- 473 
   PJ2W094 474- 474 
   PJ2W459 475- 475 
   PVDATE 476- 477 
   PVERSION 478- 478 
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
   PJ2JOBNDX"JOB TABLE INDEX"
   PJ2Z140"PREV WAVE OLD PENSION TYPE"
   PJ2Z142"PREV WAVE OLD EMPLOYER BEGIN YR"
   PJ2Z143"PREV WAVE OLD EMPLOYER END YR"
   PJ2Z510M"PREV WAVE OLD EMPLOYER - STATE - MASKED"
   PJ2Z504"RELATED JOB NUMBER"
   PJ2Z139"PREV WAVE PENSION INDEX"
   PJ2Z505"PENSION NUMBER FOR TRACKING"
   PJ2Z507"PREV WAVE PENSION PLAN TYPE"
   PJ2Z508"PRELOADED PLAN PROVIDER TYPE"
   PJ2Z503"JOB TYPE"
   PJ2W401"ANY OTHER PENSIONS"
   PJ2W402"CONFIRM PRELOADED PENSION"
   PJ2W403"STILL HAVE PLAN NOW"
   PJ2W404M1"PLAN STATUS -1"
   PJ2W404M2"PLAN STATUS  -2"
   PJ2W404M3"PLAN STATUS  -3"
   PJ2W404M4"PLAN STATUS  -4"
   PJ2W405"WHO PROVIDED PLAN"
   PJ2W407"TYPE OF PLAN"
   PJ2Z200"RPT YR"
   PJ2W408"JOB"
   PJ2W460"RELATED JOB NUMBER - UPDATED"
   PJ2W410"BEGIN WORK"
   PJ2W411"END WORK"
   PJ2W413M"STATE - MASKED"
   PJ2W790"UPDATED JOB STATUS"
   PJ2W452"WHETHER PLAN FROM NEW OR SAME JOB"
   PJ2W419"FOLLOWUPINTRO"
   PJ2W420M1"WHAT HAPPENED TO PW JOB PLAN -1"
   PJ2W420M2"WHAT HAPPENED TO PW JOB PLAN  -2"
   PJ2W420M3"WHAT HAPPENED TO PW JOB PLAN  -3"
   PJ2W420M4"WHAT HAPPENED TO PW JOB PLAN  -4"
   PJ2W420M5"WHAT HAPPENED TO PW JOB PLAN  -5"
   PJ2W420M6"WHAT HAPPENED TO PW JOB PLAN  -6"
   PJ2W458"ANY MONEY LEFT IN PLAN"
   PJ2W434"PLAN STATUS-RECEIVING REGULAR BENEFITS"
   PJ2W435"PLAN STATUS-LEFT MONEY IN THE ACCOUNT"
   PJ2W436"PLAN STATUS-WITHDREW ALL MONEY"
   PJ2W437"PLAN STATUS-WITHDREW SOME MONEY"
   PJ2W439"PLAN STATUS-ROLLED INTO IRA"
   PJ2W440"PLAN STATUS-CONVERTED TO ANNUITY"
   PJ2W441"PLAN STATUS-DID NOTHING WITH PLAN YET"
   PJ2W443"PLAN STATUS-COMBINED WITH OTHER PLAN"
   PJ2W444"PLAN STATUS-TRANFER TO NEW EMPLOYER"
   PJ2W445"PLAN STATUS-LOST ALL BENEFITS"
   PJ2W446"PLAN STATUS-FROZEN/LOST SOME BENEFITS"
   PJ2W447"PLAN STATUS-DID SOMETHING ELSE WITH PLAN"
   PJ2W448"PLAN STATUS-DK WHAT HAPPENED TO PLAN"
   PJ2W449"PLAN STATUS-RF WHAT HAPPENED TO PLAN"
   PJ2W451"PLAN STATUS"
   PJ2W422"PLAN TRANS TO-COMBINED WITH"
   PJ2W424"NOT ON LIST - IS IRA OR FROM EMPLOYER"
   PJ2962"INCLUDED IN PLAN - 1"
   PJ2352"YEARS IN PLAN"
   PJ2850"GIVEN CHOICE-AUTOMATIC ENROLL"
   PJ2338"PENSION PLAN TYPE-DB OR DC"
   PJ2945"PENSION RULES CHANGED"
   PJ2W429M1"HOW PENSION RULES CHANGED -1"
   PJ2W429M2"HOW PENSION RULES CHANGED  -2"
   PJ2W429M3"HOW PENSION RULES CHANGED  -3"
   PJ2W429M4"HOW PENSION RULES CHANGED  -4"
   PJ2W429M5"HOW PENSION RULES CHANGED  -5"
   PJ2W429M6"HOW PENSION RULES CHANGED  -6"
   PJ2W425"MONEY IN ACCOUNT"
   PJ2W009"AMOUNT IN PENSION NOW"
   PJ2W455"ZERO AMOUNT IN PENSION NOW"
   PJ2W010"AMOUNT IN PENSION NOW - MIN"
   PJ2W011"AMOUNT IN PENSION NOW - MAX"
   PJ2W012"AMOUNT IN PENSION NOW - RESULT"
   PJ2W002"AMOUNT IN PENSION WHEN LEFT"
   PJ2W003"AMOUNT IN PENSION WHEN LEFT - MIN"
   PJ2W004"AMOUNT IN PENSION WHEN LEFT - MAX"
   PJ2W005"AMOUNT IN PENSION WHEN LEFT - RESULT"
   PJ2801"RECEIVE QUARTERLY REPORT"
   PJ2W431"ALLOWED TO BORROW FROM ACCOUNT"
   PJ2W432"HAVE LOAN AGAINST ACCOUNT NOW"
   PJ2W433"AMOUNT OF LOAN BALANCE"
   PJ2881"R CONTRIBUTE TO PLAN"
   PJ2404"FORM OF OWN CONTRIBUTION"
   PJ2405"PCT-OWN CONTRIBUTION"
   PJ2809"PCT-OWN CONTRIBUTION - MIN"
   PJ2810"PCT-OWN CONTRIBUTION - MAX"
   PJ2811"PCT-OWN CONTRIBUTION - RESULT"
   PJ2406"AMT-OWN CONTRIBUTION"
   PJ2407"AMT-OWN CONTRIBUTION - MIN"
   PJ2408"AMT-OWN CONTRIBUTION - MAX"
   PJ2409"AMT-OWN CONTRIBUTION - RESULT"
   PJ2410"AMT-OWN CONTRIBUTION - PER"
   PJ2878"FORM OF EMPLOYER CONTRIBUTION"
   PJ2396"FORM OF EMPLOYER CONTRIBUTION"
   PJ2397"PCT-EMPLOYER CONTRIBUTION"
   PJ2806"EMP CONTRIBUTION LT/GT 5 PCT-MIN"
   PJ2807"EMP CONTRIBUTION LT/GT 5 PCT-MAX"
   PJ2808"EMP CONTRIBUTION LT/GT 5 PCT-RESULT"
   PJ2398"AMT-EMPLOYER CONTRIBUTION"
   PJ2399"AMT EMPLOYER CONTRIBUTION - MIN"
   PJ2400"AMT EMPLOYER CONTRIBUTION - MAX"
   PJ2401"AMT EMPLOYER CONTRIBUTION - RESULT"
   PJ2402"AMT EMPLOYER CONTRIBUTION - PER"
   PJ2938"EMPLOYER CONTRIBUTE IF R CONTRIBUTE"
   PJ2812"PCT INVESTED- IN STOCKS"
   PJ2813"PCT INVESTED- IN STOCKS-MIN"
   PJ2814"PCT INVESTED- IN STOCKS-MAX"
   PJ2815"PCT INVESTED- IN STOCKS-RESULT"
   PJ2417"ABLE TO CHOOSE INVESTMENT OPTIONS"
   PJ2939"ABLE TO CHOOSE ALL OR SOME OPTIONS"
   PJ2660"CHANGED ALLOCATIONS"
   PJ2661"EVER CHANGED ALLOCATIONS"
   PJ2662"HOW CHANGED ALLOCATIONS"
   PJ2664"MONEY INVESTED IN COMPANY STOCK"
   PJ2816"PCT INVESTED-COMPANY STOCKS"
   PJ2817"PCT INVESTED-COMPANY STOCKS--MIN"
   PJ2818"PCT INVESTED-COMPANY STOCKS-MAX"
   PJ2819"PCT INVESTED-COMPANY STOCKS-RESULT"
   PJ2W426"RECEIVING BENEFITS"
   PJ2W013"AMOUNT CONVERTED TO ANNUITY"
   PJ2W108"STARTED RECEIVING ANNUITY"
   PJ2W014"AGE WHEN BENEFITS STARTED"
   PJ2W086"AGE WHEN BENEFITS STARTED MONTHS"
   PJ2W015"AMOUNT OF BENEFITS"
   PJ2W016"AMOUNT OF BENEFITS PER"
   PJ2W028"ADJUSTED FOR COST OF LIVING"
   PJ2W049"BENEFITS DURATION"
   PJ2W051"BENEFITS-UNTIL YR"
   PJ2W052"BENEFITS-UNTIL AGE"
   PJ2W053"BENEFITS-YEARS"
   PJ2W054"R DIE WILL BENEFITS CONTINUE"
   PJ2W065"ALLOWED LUMP SUM PAYMENT"
   PJ2W427M1"WITHDRAWALS/IRREGULAR PAYMENTS -1"
   PJ2W427M2"WITHDRAWALS/IRREGULAR PAYMENTS  -2"
   PJ2W427M3"WITHDRAWALS/IRREGULAR PAYMENTS  -3"
   PJ2W427M4"WITHDRAWALS/IRREGULAR PAYMENTS  -4"
   PJ2W063"TOTAL AMT RECEIVED IN INSTALLMENTS"
   PJ2W453M1"WHAT DONE WITH MONEY WITHDRAWN -1"
   PJ2W453M2"WHAT DONE WITH MONEY WITHDRAWN  -2"
   PJ2W453M3"WHAT DONE WITH MONEY WITHDRAWN  -3"
   PJ2W453M4"WHAT DONE WITH MONEY WITHDRAWN  -4"
   PJ2W453M5"WHAT DONE WITH MONEY WITHDRAWN  -5"
   PJ2W453M6"WHAT DONE WITH MONEY WITHDRAWN  -6"
   PJ2W099"PAST PENSION-ROLLED OVER TO IRA-YR"
   PJ2W018"AMOUNT OF PENSION ROLLOVER"
   PJ2W100"PAST PENSION-TRANSFER MONEY-YR"
   PJ2W019"AMOUNT OF TRANSFER"
   PJ2W428"CURRENT STATUS - EXPECTING"
   PJ2353"AGE- EXPECT RECEIVE BENEFITS"
   PJ2903"MONTHS-EXPECT RECEIVE BENEFITS"
   PJ2354"YRS- EXPECT RECEIVE BENEFITS"
   PJ2W457"BENEFITS CHANGE AT RETIREMENT"
   PJ2926"CASH PAYMENT ALLOWED"
   PJ2927"ALL CASH ALLOWED"
   PJ2928"KEEP MONEY ALLOWED"
   PJ2929"REGULAR PAYMENTS ALLOWED"
   PJ2931M1"BENEFIT WITHDRAW OPTIONS R PLANS -1"
   PJ2931M2"BENEFIT WITHDRAW OPTIONS R PLANS  -2"
   PJ2931M3"BENEFIT WITHDRAW OPTIONS R PLANS  -3"
   PJ2363"LUMP SUM-AMT PLAN TO TAKE"
   PJ2364"LUMP SUM-AMT PLAN TO TAKE - MIN"
   PJ2365"LUMP SUM-AMT PLAN TO TAKE - MAX"
   PJ2366"LUMP SUM-AMT PLAN TO TAKE - RESULT"
   PJ2932"AMOUNT LEAVE IN ACCOUNT"
   PJ2933"AMOUNT LEAVE IN ACCOUNT - MIN"
   PJ2934"AMOUNT LEAVE IN ACCOUNT - MAX"
   PJ2935"AMOUNT LEAVE IN ACCOUNT - RESULT"
   PJ2947"FORM OF REGULAR PAYMENTS"
   PJ2356"PERCENT REGULAR PAYMENTS"
   PJ2789"PERCENT REGULAR PAYMENTS-MIN"
   PJ2790"PERCENT REGULAR PAYMENTS-MAX"
   PJ2791"PERCENT REGULAR PAYMENTS-RESULT"
   PJ2357"AMOUNT REGULAR PAYMENTS"
   PJ2358"AMOUNT REGULAR PAYMENTS - MIN"
   PJ2359"AMOUNT REGULAR PAYMENTS - MAX"
   PJ2360"AMOUNT REGULAR PAYMENTS - RESULT"
   PJ2361"AMOUNT REGULAR PAYMENTS - PER"
   PJ2W089"BENEFITS DURATION"
   PJ2W091"BENEFITS DURATION - UNTIL YR"
   PJ2W092"BENEFITS DURATION - UNTIL AGE"
   PJ2W093"BENEFITS DURATION - YEARS"
   PJ2W094"R DIE WILL BENEFITS CONTINUE"
   PJ2W459"PLAN SUMMARY"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16J2_P.sav'.
execute.