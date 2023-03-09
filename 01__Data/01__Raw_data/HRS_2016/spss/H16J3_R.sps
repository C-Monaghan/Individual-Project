* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16J3_R /name = 'c:\hrs2016\data\H16J3_R.da' LRECL = 473.
DATA LIST FILE= H16J3_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   PJ3731 18- 18 
   PJ3732 19- 19 
   PJ3564 20- 21 
   PJ3565 22- 23 
   PJ3566M1 24- 25 
   PJ3566M2 26- 27 
   PJ3566M3 28- 29 
   PJ3566M4 30- 31 
   PJ3566M5 32- 33 
   PJ3566M6 34- 35 
   PJ3568 36- 38 
   PJ3569 39- 42 
   PJ3570 43- 44 
   PJ3571 45- 48 
   PJ3572 49- 50 
   PJ3573 51- 54 
   PJ3574 55- 56 
   PJ3575 57- 60 
   PJ3576 61- 62 
   PJ3577 63- 66 
   PJ3959 67- 68 
   PJ3960 69- 72 
   PJ3700 73- 73 
   PJ3578 74- 74 
   PJ3579 75- 75 
   PJ3580 76- 77 
   PJ3581 78- 81 
   PJ3709 82- 82 
   PJ3707 83- 83 
   PJ3583 84- 84 
   PJ3584 85- 85 
   PJ3708 86- 86 
   PJ3585 87- 87 
   PJ3586 88- 88 
   PJ3702 89- 89 
   PJ3587_1 90- 90 
   PJ3588_1 91- 91 
   PJ3587_2 92- 92 
   PJ3588_2 93- 93 
   PJ3587_3 94- 94 
   PJ3588_3 95- 95 
   PJ3587_4 96- 96 
   PJ3588_4 97- 97 
   PJ3589 98- 98 
   PJ3591_1 99- 99 
   PJ3591_2 100- 100 
   PJ3591_3 101- 101 
   PJ3592 102- 102 
   PJ3594_1 103- 103 
   PJ3594_2 104- 104 
   PJ3594_3 105- 105 
   PJ3613 106- 106 
   PJ3614 107- 108 
   PJ3615 109- 109 
   PJ3616_1 110- 111 
   PJ3617_1 112- 115 
   PJ3619_1 116- 116 
   PJ3621_1M1 117- 117 
   PJ3621_1M2 118- 118 
   PJ3621_1M3 119- 119 
   PJ3623_1 120- 125 
   PJ3624_1 126- 130 
   PJ3625_1 131- 138 
   PJ3626_1 139- 140 
   PJ3627_1 141- 145 
   PJ3628_1 146- 150 
   PJ3629_1 151- 158 
   PJ3630_1 159- 160 
   PJ3631_1 161- 162 
   PJ3633_1 163- 164 
   PJ3634_1 165- 166 
   PJ3635_1 167- 170 
   PJ3636_1 171- 175 
   PJ3637_1 176- 177 
   PJ3639_1 178- 179 
   PJ3640_1 180- 181 
   PJ3641_1 182- 185 
   PJ3642_1 186- 187 
   PJ3643_1 188- 193 
   PJ3644_1 194- 194 
   PJ3645_1 195- 195 
   PJ3646_1 196- 196 
   PJ3616_2 197- 198 
   PJ3617_2 199- 202 
   PJ3619_2 203- 203 
   PJ3621_2M1 204- 204 
   PJ3621_2M2 205- 205 
   PJ3621_2M3 206- 206 
   PJ3623_2 207- 211 
   PJ3624_2 212- 216 
   PJ3625_2 217- 224 
   PJ3626_2 225- 226 
   PJ3627_2 227- 231 
   PJ3628_2 232- 236 
   PJ3629_2 237- 244 
   PJ3630_2 245- 246 
   PJ3631_2 247- 248 
   PJ3633_2 249- 250 
   PJ3634_2 251- 252 
   PJ3635_2 253- 256 
   PJ3636_2 257- 260 
   PJ3637_2 261- 262 
   PJ3639_2 263- 264 
   PJ3640_2 265- 266 
   PJ3641_2 267- 270 
   PJ3642_2 271- 272 
   PJ3643_2 273- 278 
   PJ3644_2 279- 279 
   PJ3645_2 280- 280 
   PJ3646_2 281- 281 
   PJL3040 282- 282 
   PJL3041 283- 284 
   PJL3042 285- 285 
   PJL3043_1 286- 289 
   PJL3045_1M1 290- 290 
   PJL3045_1M2 291- 291 
   PJL3045_1M3 292- 292 
   PJL3045_1M4 293- 293 
   PJL3045_1M5 294- 294 
   PJL3047_1 295- 300 
   PJL3048_1 301- 306 
   PJL3049_1 307- 308 
   PJL3051_1 309- 310 
   PJL3052_1 311- 312 
   PJL3053_1 313- 316 
   PJL3054_1 317- 320 
   PJL3055_1 321- 322 
   PJL3056_1 323- 324 
   PJL3057_1 325- 326 
   PJL3058_1 327- 330 
   PJL3059_1 331- 332 
   PJL3060_1 333- 338 
   PJL3061_1 339- 339 
   PJL3062_1 340- 340 
   PJL3063_1 341- 341 
   PJL3043_2 342- 345 
   PJL3045_2M1 346- 346 
   PJL3045_2M2 347- 347 
   PJL3045_2M3 348- 348 
   PJL3045_2M4 349- 349 
   PJL3047_2 350- 355 
   PJL3048_2 356- 361 
   PJL3049_2 362- 363 
   PJL3051_2 364- 365 
   PJL3052_2 366- 367 
   PJL3053_2 368- 371 
   PJL3054_2 372- 376 
   PJL3055_2 377- 378 
   PJL3056_2 379- 380 
   PJL3057_2 381- 382 
   PJL3058_2 383- 386 
   PJL3059_2 387- 387 
   PJL3060_2 388- 393 
   PJL3061_2 394- 394 
   PJL3062_2 395- 395 
   PJL3063_2 396- 396 
   PJL3110 397- 397 
   PJL3111 398- 399 
   PJ3478 400- 400 
   PJ3479 401- 401 
   PJ3719 402- 402 
   PJ3480 403- 404 
   PJ3910 405- 406 
   PJ3481 407- 412 
   PJ3485 413- 414 
   PJ3482 415- 418 
   PJ3483 419- 426 
   PJ3484 427- 428 
   PJ3487 429- 433 
   PJ3491 434- 434 
   PJ3488 435- 438 
   PJ3489 439- 446 
   PJ3490 447- 448 
   PJ3493 449- 453 
   PJ3497 454- 455 
   PJ3494 456- 459 
   PJ3495 460- 467 
   PJ3496 468- 469 
   PJ3ASSIST 470- 470 
   PVDATE 471- 472 
   PVERSION 473- 473 
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
   PJ3731"CYCLICAL QUESTIONS ASKED EVERY THIRD WAVE"
   PJ3732"CYCLICAL QUESTIONS ASKED EVERY FOURTH WAVE"
   PJ3564"USUAL RETIREMENT AGE"
   PJ3565"USUAL # YRS SERVICE- RETIREMENT"
   PJ3566M1"PLANS FOR RETIREMENT- 1"
   PJ3566M2"PLANS FOR RETIREMENT- 2"
   PJ3566M3"PLANS FOR RETIREMENT- 3"
   PJ3566M4"PLANS FOR RETIREMENT- 4"
   PJ3566M5"PLANS FOR RETIREMENT- 5"
   PJ3566M6"PLANS FOR RETIREMENT- 6"
   PJ3568"PLAN TO STOP WORKING-AGE"
   PJ3569"PLAN TO STOP WORKING-YR"
   PJ3570"THINK STOP WORKING-AGE"
   PJ3571"THINK STOP WORKING-YR"
   PJ3572"START WORKING FEWER HRS-AGE"
   PJ3573"START WORKING FEWER HRS-YR"
   PJ3574"CHANGE KIND OF WORK-AGE"
   PJ3575"CHANGE KIND OF WORK-YR"
   PJ3576"START SELF-EMPLOYMENT-AGE"
   PJ3577"START SELF-EMPLOYMENT-YR"
   PJ3959"STOP WORKING PERMANENTLY-AGE"
   PJ3960"STOP WORKING PERMANENTLY-YR"
   PJ3700"BRANCHPOINT FOR J700Y"
   PJ3578"CONSIDER SELF RETIRED"
   PJ3579"BRANCHPOINT FOR J579"
   PJ3580"MO-RETIRED"
   PJ3581"YR-RETIRED"
   PJ3709"THINK ABOUT RETIREMENT BF RETIRE"
   PJ3707"BRANCHPOINT FOR J707Y"
   PJ3583"WANTED/FORCED TO RETIRE"
   PJ3584"HOW SATISFIED W/ RETIREMENT"
   PJ3708"BRANCHPOINT FOR J708Y"
   PJ3585"RETIREMENT YRS BETTER/SAME"
   PJ3586"INTRODUCTION WHY RETIRE"
   PJ3702"BRANCHPOINT FOR J702Y"
   PJ3587_1"REASONS TO RETIRE LOOP -1"
   PJ3588_1"POOR HEALTH-REASON TO RETIRE"
   PJ3587_2"REASONS TO RETIRE LOOP -2"
   PJ3588_2"DO OTHER THINGS-REASONS TO RETIRE"
   PJ3587_3"REASONS TO RETIRE LOOP -3"
   PJ3588_3"DID NOT LIKE WORK-REASON TO RETIRE"
   PJ3587_4"REASONS TO RETIRE LOOP -4"
   PJ3588_4"SPEND TIME W/FAM-REASON TO RETIRE"
   PJ3589"INTRODUCTION GOOD RETIRE"
   PJ3591_1"BE OWN BOSS-IMPORTANT GOOD RETIREMENT"
   PJ3591_2"TAKE IT EASY-IMPORTANT GOOD RETIREMENT"
   PJ3591_3"TRAVEL-IMPORTANT GOOD RETIREMENT"
   PJ3592"INTRODUCTION BAD RETIRE"
   PJ3594_1"NOT PRODUCTIVE-BAD IN RETIREMENT"
   PJ3594_2"ILLNESS/DISABILITY-BAD IN RETIREMENT"
   PJ3594_3"NOT ENOUGH INCOME-BAD IN RETIREMENT"
   PJ3613"OFFERED EARLY OUT WINDOW"
   PJ3614"NUM EARLY OUT WINDOWS OFFERED"
   PJ3615"INCENTIVE LOOP"
   PJ3616_1"MO- EARLY OUT WINDOW OFFERED- 1"
   PJ3617_1"YR- EARLY OUT WINDOW OFFERED- 1"
   PJ3619_1"WHICH EMP OFFERED EARLY OUT WINDOW- 1"
   PJ3621_1M1"TYPE OF EARLY OUT WINDOW- 1-1"
   PJ3621_1M2"TYPE OF EARLY OUT WINDOW- 1-2"
   PJ3621_1M3"TYPE OF EARLY OUT WINDOW- 1-3"
   PJ3623_1"AMT OF CASH BONUS- EARLY OUT WINDOW- 1"
   PJ3624_1"AMT CASH BONUS- EOW- MIN- 1"
   PJ3625_1"AMT CASH BONUS- EOW- MAX- 1"
   PJ3626_1"AMT CASH BONUS- EOW- RESULT- 1"
   PJ3627_1"AMT-EXTRA PENSION BENEFITS- 1"
   PJ3628_1"AMT-EXTRA PENSION BENEFITS-MIN-1"
   PJ3629_1"AMT-EXTRA PENSION BENEFITS-MAX-1"
   PJ3630_1"AMT-EXTRA PENSION BENEFITS-RESULT-1"
   PJ3631_1"AMT EXTRA PENSION BENEFITS- PER- 1"
   PJ3633_1"TEMP MEDICAL INSURANCE- UNTIL AGE- 1"
   PJ3634_1"TEMP MED INSURANCE- # YRS OFFERED- 1"
   PJ3635_1"TEMP MED INSURANCE- UNTIL WHICH YR- 1"
   PJ3636_1"AMT-TEMP CASH BENEFITS- 1"
   PJ3637_1"AMT TEMP CASH BENEFITS- PER- 1"
   PJ3639_1"TEMP CASH BENEFITS- UNTIL AGE- 1"
   PJ3640_1"TEMP CASH BENEFIT- # YRS OFFERED- 1"
   PJ3641_1"TEMP CASH BENEFIT- UNTIL WHICH YR- 1"
   PJ3642_1"YRS OF SERVICE CREDIT OFFERED- 1"
   PJ3643_1"AMOUNT OF OTR INCENTIVES- 1"
   PJ3644_1"ACCEPT EOW/LEAVE EMPLOYER- 1"
   PJ3645_1"EOW IMPORTANT IN DECISION- 1"
   PJ3646_1"LEAVE IF OFFERED TWICE INCENTIVE- 1"
   PJ3616_2"MO- EARLY OUT WINDOW OFFERED- 2"
   PJ3617_2"YR- EARLY OUT WINDOW OFFERED- 2"
   PJ3619_2"WHICH EMP OFFERED EARLY OUT WINDOW- 2"
   PJ3621_2M1"TYPE OF EARLY OUT WINDOW- 2-1"
   PJ3621_2M2"TYPE OF EARLY OUT WINDOW -2 -2"
   PJ3621_2M3"TYPE OF EARLY OUT WINDOW -2 -3"
   PJ3623_2"AMT OF CASH BONUS- EARLY OUT WINDOW- 2"
   PJ3624_2"AMT CASH BONUS- EOW- MIN- 2"
   PJ3625_2"AMT CASH BONUS- EOW- MAX- 2"
   PJ3626_2"AMT CASH BONUS- EOW- RESULT- 2"
   PJ3627_2"AMT-EXTRA PENSION BENEFITS- 2"
   PJ3628_2"AMT-EXTRA PENSION BENEFITS-MIN-2"
   PJ3629_2"AMT-EXTRA PENSION BENEFITS-MAX-2"
   PJ3630_2"AMT-EXTRA PENSION BENEFITS-RESULT-2"
   PJ3631_2"AMT EXTRA PENSION BENEFITS- PER- 2"
   PJ3633_2"TEMP MEDICAL INSURANCE- UNTIL AGE- 2"
   PJ3634_2"TEMP MED INSURANCE- # YRS OFFERED- 2"
   PJ3635_2"TEMP MED INSURANCE- UNTIL WHICH YR- 2"
   PJ3636_2"AMT-TEMP CASH BENEFITS- 2"
   PJ3637_2"AMT TEMP CASH BENEFITS- PER- 2"
   PJ3639_2"TEMP CASH BENEFITS- UNTIL AGE- 2"
   PJ3640_2"TEMP CASH BENEFIT- # YRS OFFERED- 2"
   PJ3641_2"TEMP CASH BENEFIT- UNTIL WHICH YR- 2"
   PJ3642_2"YRS OF SERVICE CREDIT OFFERED- 2"
   PJ3643_2"AMOUNT OF OTR INCENTIVES- 2"
   PJ3644_2"ACCEPT EOW/LEAVE EMPLOYER- 2"
   PJ3645_2"EOW IMPORTANT IN DECISION- 2"
   PJ3646_2"LEAVE IF OFFERED TWICE INCENTIVE- 2"
   PJL3040"OFFERED EARLY OUT WINDOWS"
   PJL3041"# OF EARLY OUT WINDOWS OFFERED"
   PJL3042"EARLY OUT WINDOW COUNTER"
   PJL3043_1"YR EARLY OUT WINDOW OFFERED- 1"
   PJL3045_1M1"TYPE EARLY OUT WINDOW- 1- 1"
   PJL3045_1M2"TYPE EARLY OUT WINDOW- 1- 2"
   PJL3045_1M3"TYPE EARLY OUT WINDOW- 1- 3"
   PJL3045_1M4"TYPE EARLY OUT WINDOW- 1- 4"
   PJL3045_1M5"TYPE EARLY OUT WINDOW- 1- 5"
   PJL3047_1"EARLY OUT WINDOW- AMOUNT CASH BONUS- 1"
   PJL3048_1"AMOUNT EXTRA PENSION BENEFITS- 1"
   PJL3049_1"AMOUNT EXTRA PENSION BENEFITS-PER- 1"
   PJL3051_1"TEMP MEDICAL INSURANCE- UNTIL AGE- 1"
   PJL3052_1"TEMP MEDICAL INSURANCE-# YRS- 1"
   PJL3053_1"TEMP MEDICAL INSURANCE- UNTIL YR- 1"
   PJL3054_1"AMOUNT TEMP CASH BENEFIT- 1"
   PJL3055_1"AMOUNT TEMP CASH BENEFIT - PER- 1"
   PJL3056_1"RECD TEMP CASH UNTIL-AGE- 1"
   PJL3057_1"RECD TEMP CASH UNTIL-# YRS- 1"
   PJL3058_1"RECD TEMP CASH UNTIL-YR- 1"
   PJL3059_1"# YRS SERVICE CREDIT- 1"
   PJL3060_1"AMOUNT OF OTHER INCENTIVE OFFERS- 1"
   PJL3061_1"ACCEPT INCENTIVES AND LEAVE- 1"
   PJL3062_1"IMPORTANCE OF INCENTIVE IN LEAVING- 1"
   PJL3063_1"LEAVE IF INCENTIVE TWICE AMOUNT -1"
   PJL3043_2"YR EARLY OUT WINDOW OFFERED- 2"
   PJL3045_2M1"TYPE EARLY OUT WINDOW -2-1"
   PJL3045_2M2"TYPE EARLY OUT WINDOW -2-2"
   PJL3045_2M3"TYPE EARLY OUT WINDOW -2-3"
   PJL3045_2M4"TYPE EARLY OUT WINDOW -2-4"
   PJL3047_2"EARLY OUT WINDOW- AMOUNT CASH BONUS- 2"
   PJL3048_2"AMOUNT EXTRA PENSION BENEFITS- 2"
   PJL3049_2"AMOUNT EXTRA PENSION BENEFITS-PER- 2"
   PJL3051_2"TEMP MEDICAL INSURANCE- UNTIL AGE- 2"
   PJL3052_2"TEMP MEDICAL INSURANCE-# YRS- 2"
   PJL3053_2"TEMP MEDICAL INSURANCE- UNTIL YR- 2"
   PJL3054_2"AMOUNT TEMP CASH BENEFIT- 2"
   PJL3055_2"AMOUNT TEMP CASH BENEFIT - PER- 2"
   PJL3056_2"RECD TEMP CASH UNTIL-AGE- 2"
   PJL3057_2"RECD TEMP CASH UNTIL-# YRS- 2"
   PJL3058_2"RECD TEMP CASH UNTIL-YR- 2"
   PJL3059_2"# YRS SERVICE CREDIT- 2"
   PJL3060_2"AMOUNT OF OTHER INCENTIVE OFFERS- 2"
   PJL3061_2"ACCEPT INCENTIVES AND LEAVE- 2"
   PJL3062_2"IMPORTANCE OF INCENTIVE IN LEAVING- 2"
   PJL3063_2"LEAVE IF INCENTIVE TWICE AMOUNT -2"
   PJL3110"WORKED AND NO SOCIAL SECURITY TAXES PAID"
   PJL3111"YRS WORKED - NO SOCIAL SECURITY TAXES PAID"
   PJ3478"CURRENTLY RECV SOC SEC INCOME"
   PJ3479"EXPECT FUTURE SOC SEC BENEFITS"
   PJ3719"EXPECT SS BASED ON OWN WORK RECORD"
   PJ3480"AGE EXPECT TO COLLECT SOC SEC INCOME"
   PJ3910"AGE - MONTHS"
   PJ3481"SOC SEC AMT PRESENT VALUE"
   PJ3485"SOC SEC AMT PRESENT VALUE- PER"
   PJ3482"SOC SEC AMT PRESENT VALUE- MIN"
   PJ3483"SOC SEC AMT PRESENT VALUE- MAX"
   PJ3484"SOC SEC AMT PRESENT VALUE- RESULT"
   PJ3487"AMT SOC SEC BENEFITS- AT AGE 62"
   PJ3491"AMT SOC SEC BENEFITS- AT AGE 62- PER"
   PJ3488"AMT SOC SEC BENEFITS- AT AGE 62- MIN"
   PJ3489"AMT SOC SEC BENEFITS- AT AGE 62- MAX"
   PJ3490"AMT SOC SEC BENEFITS- AT AGE 62- RESULT"
   PJ3493"AMT SOC SEC BENES- AGE 62- PER SPECIFY"
   PJ3497"AMT SOC SEC BENES- NORMAL RET AGE-PER"
   PJ3494"AMT SOC SEC BENEFITS- AT AGE 65- MIN"
   PJ3495"AMT SOC SEC BENEFITS- AT AGE 65- MAX"
   PJ3496"AMT SOC SEC BENEFITS- AT AGE 65- RESULT"
   PJ3ASSIST"ASSIST SECTION J3 - EMPLOYMENT"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16J3_R.sav'.
execute.