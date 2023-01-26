* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20C_R /name = 'c:\hrs2020\data\H20C_R.da' LRECL = 478.
DATA LIST FILE= H20C_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   RSUBHH 10- 10 (A)
   QSUBHH 11- 11 (A)
   RPN_SP 12- 14 (A)
   RCSR 15- 15 
   RFAMR 16- 16 
   RFINR 17- 17 
   RC231 18- 18 
   RC234 19- 19 
   RC235 20- 20 
   RC239 21- 21 
   RC248 22- 22 
   RC185 23- 23 
   RC001 24- 24 
   RC002 25- 26 
   RC005 27- 28 
   RC006 29- 30 
   RC010 31- 31 
   RC285 32- 33 
   RC011 34- 35 
   RC012 36- 36 
   RC236 37- 38 
   RC214 39- 42 
   RC018 43- 44 
   RC019 45- 46 
   RC020 47- 47 
   RC021M1 48- 49 
   RC021M2 50- 51 
   RC021M3 52- 53 
   RC021M4 54- 55 
   RC021M5 56- 57 
   RC021M6 58- 59 
   RC021M7 60- 61 
   RC023 62- 62 
   RC024 63- 64 
   RC028 65- 68 
   RC029 69- 70 
   RC030 71- 72 
   RC031 73- 73 
   RC032 74- 74 
   RC033 75- 76 
   RC034 77- 77 
   RC036 78- 79 
   RC037 80- 81 
   RC038 82- 83 
   RC039 84- 85 
   RC257 86- 86 
   RC258 87- 90 
   RC259 91- 92 
   RC274 93- 93 
   RC275 94- 94 
   RC276 95- 98 
   RC277 99- 100 
   RC040 101- 102 
   RC041 103- 103 
   RC042 104- 104 
   RC043 105- 108 
   RC044 109- 110 
   RC260 111- 111 
   RC261 112- 115 
   RC045 116- 117 
   RC046 118- 118 
   RC263 119- 119 
   RC264 120- 123 
   RC048 124- 125 
   RC049 126- 126 
   RC050 127- 127 
   RC266 128- 128 
   RC267 129- 132 
   RC269 133- 134 
   RC282 135- 135 
   RC270M1 136- 137 
   RC270M2 138- 139 
   RC051 140- 141 
   RC052 142- 142 
   RC053 143- 144 
   RC054 145- 145 
   RC055 146- 146 
   RC060 147- 147 
   RC061 148- 149 
   RC062 150- 150 
   RC064 151- 154 
   RC063 155- 156 
   RC065 157- 158 
   RC184 159- 160 
   RC271 161- 162 
   RC300 163- 164 
   RC272 165- 166 
   RC298 167- 167 
   RC273 168- 169 
   RC210 170- 170 
   RC070 171- 172 
   RC071 173- 173 
   RC076 174- 175 
   RC218 176- 177 
   RC077M1 178- 178 
   RC077M2 179- 179 
   RC077M3 180- 180 
   RC077M4 181- 181 
   RC219 182- 183 
   RC220 184- 185 
   RC222 186- 187 
   RC297 188- 189 
   RC240 190- 191 
   RC246 192- 193 
   RC299 194- 197 
   RC283 198- 199 
   RC280 200- 201 
   RC281 202- 203 
   RC079 204- 205 
   RC080 206- 207 
   RC081 208- 209 
   RC082 210- 211 
   RC087 212- 213 
   RC088 214- 215 
   RC089 216- 216 
   RC090 217- 218 
   RC095 219- 220 
   RC096 221- 222 
   RC097 223- 224 
   RC098 225- 226 
   RC284 227- 227 
   RC099 228- 228 
   RC100 229- 230 
   RC101 231- 232 
   RC237 233- 233 
   RC102 234- 235 
   RC103 236- 237 
   RC083 238- 239 
   RC084 240- 241 
   RC085 242- 243 
   RC086 244- 245 
   RC289 246- 247 
   RC290 248- 249 
   RC291 250- 251 
   RC292M1 252- 253 
   RC292M2 254- 255 
   RC292M3 256- 257 
   RC292M4 258- 259 
   RC292M5 260- 261 
   RC296 262- 263 
   RC293M1 264- 265 
   RC293M2 266- 267 
   RC293M3 268- 269 
   RC293M4 270- 271 
   RC293M5 272- 273 
   RC305 274- 275 
   RC306 276- 277 (A)
   RC307 278- 279 
   RC308 280- 281 
   RC309 282- 283 (A)
   RC310 284- 285 
   RC311 286- 287 
   RC312 288- 289 (A)
   RC313 290- 291 
   RC314 292- 293 
   RC315 294- 295 (A)
   RC316 296- 297 
   RC104 298- 299 
   RC105 300- 301 
   RC106 302- 303 
   RC287 304- 305 
   RC288 306- 307 
   RC107 308- 308 
   RC108M1M 309- 311 
   RC108M2M 312- 314 
   RC278 315- 316 
   RC109 317- 318 
   RC110 319- 320 
   RC112 321- 322 
   RC113 323- 324 
   RC249 325- 325 
   RC250 326- 327 
   RC251 328- 329 
   RC252 330- 330 
   RC253 331- 332 
   RC254 333- 334 
   RC255 335- 336 
   RC256 337- 338 
   RC114 339- 340 
   RC279 341- 342 
   RC223 343- 344 
   RC224 345- 346 
   RC225 347- 348 
   RC301 349- 350 
   RC302 351- 352 
   RC303 353- 354 
   RC304 355- 356 
   RC116 357- 357 
   RC117 358- 359 
   RC118 360- 361 
   RC120 362- 363 
   RC121 364- 367 
   RC122 368- 369 
   RC123 370- 372 
   RC125 373- 374 
   RC126 375- 378 
   RC127 379- 380 
   RC128 381- 382 
   RC129 383- 384 
   RC130 385- 386 
   RC131 387- 388 
   RC134 389- 389 
   RC135 390- 391 
   RC136 392- 393 
   RC137 394- 395 
   RC138 396- 397 
   RC139 398- 400 
   RC140 401- 401 
   RC226 402- 404 
   RC228 405- 406 
   RC141 407- 407 
   RC142 408- 412 (2)
   RC143 413- 414 
   RC144 415- 416 
   RC145 417- 418 
   RC146 419- 420 
   RC147 421- 422 
   RC148 423- 424 
   RC149 425- 426 
   RC229 427- 428 
   RC150 429- 430 
   RC151 431- 432 
   RC152 433- 433 
   RC153 434- 434 
   RC154 435- 436 
   RC155 437- 437 
   RC156 438- 438 
   RC157 439- 439 
   RC158 440- 440 
   RC159 441- 441 
   RC160 442- 442 
   RC161 443- 444 
   RC162 445- 445 
   RC163 446- 447 
   RC164 448- 449 
   RC165 450- 450 
   RC166 451- 452 
   RC167 453- 454 
   RC168 455- 455 
   RC169 456- 456 
   RC170 457- 457 
   RC171 458- 458 
   RC172 459- 459 
   RC173 460- 460 
   RC174 461- 461 
   RC175 462- 462 
   RC176 463- 463 
   RC177 464- 464 
   RC178 465- 465 
   RC179 466- 467 
   RC180 468- 469 
   RC181 470- 470 
   RC182 471- 472 
   RC183 473- 473 
   RCOVFLAG 474- 474 
   RCMODE 475- 475 
   RVDATE 476- 477 
   RVERSION 478- 478 
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
   RC231"OFFSET 2002 INTERVAL 2"
   RC234"OFFSET 1996 INTERVAL 2"
   RC235"OFFSET 2006 INTERVAL 3"
   RC239"OFFSET 2008 INTERVAL 2"
   RC248"OFFSET 2010 INTERVAL 2"
   RC185"DIFFERENT REPORTER FROM PREV IW"
   RC001"RATE HEALTH"
   RC002"COMPARE HEALTH TO PREVIOUS WAVE"
   RC005"HIGH BLOOD PRESSURE"
   RC006"BLOOD PRESSURE MEDICATION"
   RC010"DIABETES"
   RC285"STAGE OF DIABETES"
   RC011"SWALLOWED MEDICATION FOR DIABETES"
   RC012"TAKING INSULIN - DIABETES"
   RC236"DOC RECOMMEND INSULIN - DIABETES"
   RC214"YEAR DIABETES FIRST DIAGNOSED"
   RC018"CANCER OF ANY KIND EXCLUDING SKIN"
   RC019"R SEEN DOC CONCERNING CANCER"
   RC020"PAST CANCER TREATED"
   RC021M1"CANCER TREATMENT-TYPE- 1"
   RC021M2"CANCER TREATMENT-TYPE- 2"
   RC021M3"CANCER TREATMENT-TYPE- 3"
   RC021M4"CANCER TREATMENT-TYPE- 4"
   RC021M5"CANCER TREATMENT-TYPE- 5"
   RC021M6"CANCER TREATMENT-TYPE- 6"
   RC021M7"CANCER TREATMENT-TYPE- 7"
   RC023"CANCER BETTER/WORSE/SAME NOW"
   RC024"NEW CANCER EXCLUDING SKIN"
   RC028"YEAR RECENT CANCER"
   RC029"MONTH RECENT CANCER"
   RC030"LUNG DISEASE"
   RC031"LUNG DISEASE BETTER/WORSE/SAME"
   RC032"LUNG MEDICATION"
   RC033"LUNG OXYGEN"
   RC034"LUNG RESPIRATORY THERAPY"
   RC036"HEART CONDITION"
   RC037"HEART MEDICATION"
   RC038"HAS R SEEN HEART DOCTOR"
   RC039"HEART BETTER/WORSE/SAME"
   RC257"EVER HAD HEART ATTACK"
   RC258"YEAR FIRST HAD HEART ATTACK"
   RC259"MONTH FIRST HAD HEART ATTACK"
   RC274"HAD OTHER HEART ATTACKS"
   RC275"NUMBER OF OTHER HEART ATTACKS"
   RC276"YEAR OF MOST RECENT HEART ATTACK"
   RC277"MONTH OF MOST RECENT HEART ATTACK"
   RC040"HEART ATTACK"
   RC041"R SEEN DOCTOR FOR HEART ATTACK"
   RC042"HEART ATTACK MEDICATION"
   RC043"YR RECENT HEART ATTACK"
   RC044"MO RECENT HEART ATTACK"
   RC260"EVER HAD ANGINA"
   RC261"YEAR HAD FIRST ANGINA"
   RC045"ANGINA"
   RC046"ANGINA MEDICATION"
   RC263"EVER HAD HEART FAILURE"
   RC264"YEAR FIRST HAD HEART FAILURE"
   RC048"CONGESTIVE HEART FAILURE"
   RC049"HOSPITALIZED DUE TO HEART FAILURE"
   RC050"CONGESTIVE HEART FAILURE MEDICATION"
   RC266"EVER HAD ABNORMAL HEART RHYTHM"
   RC267"YEAR FIRST HAD ABNORMAL HEART RHYTHM"
   RC269"RECENT REPORT ABNORMAL HEART RHYTHM"
   RC282"HEART RHYTHM MEDICATION"
   RC270M1"TYPE HEART DISEASE - 1"
   RC270M2"TYPE HEART DISEASE - 2"
   RC051"HEART TREATMENT"
   RC052"HEART SURGERY"
   RC053"STROKE"
   RC054"R SEEN DOCTOR FOR STROKE"
   RC055"STROKE PROBLEMS"
   RC060"STROKE MEDICATION"
   RC061"STROKE THERAPY"
   RC062"ANOTHER STROKE SINCE PREVIOUS WAVE"
   RC064"MOST RECENT STROKE-YEAR"
   RC063"MOST RECENT STROKE-MONTH"
   RC065"EMOTIONAL/PSYCHIATRIC PROBLEMS"
   RC184"PSYCHIATRIC TREATMENT"
   RC271"EVER HAD DEPRESSION"
   RC300"DEPRESSION TREATMENT"
   RC272"EVER HAD ALZHEIMERS"
   RC298"PRESCRIPTION FOR MEMORY PROBLEM"
   RC273"EVER HAD DEMENTIA"
   RC210"PRESCRIPTION FOR MEMORY PROBLEM"
   RC070"ARTHRITIS"
   RC071"ARTHRITIS BETTER/WORSE/SAME"
   RC076"ARTHRITIS JOINT REPLACE"
   RC218"ARTHRITIS JOINT REPLACE- TYPE"
   RC077M1"WHICH JOINT- 1"
   RC077M2"WHICH JOINT- 2"
   RC077M3"WHICH JOINT- 3"
   RC077M4"WHICH JOINT- 4"
   RC219"ARTHRITIS TYPE- OSTEOARTHRITIS"
   RC220"ARTHRITIS TYPE- RHEUMATOID"
   RC222"ARTHRITIS TYPE- RELATED TO INJURY"
   RC297"WEAK IMMUNE SYSTEM"
   RC240"HAS HAD SHINGLES"
   RC246"SHINGLES VACCINE"
   RC299"SHINGLES VACCINE YR"
   RC283"HIGH CHOLESTEROL"
   RC280"HAS OSTEOPOROSIS"
   RC281"HAD BONE DENSITY TEST FOR OSTEOPOROSIS"
   RC079"FALLEN IN PAST TWO YEARS"
   RC080"NUMBER TIMES FALLEN"
   RC081"INJURY DUE TO FALL"
   RC082"BROKEN HIP"
   RC087"INCONTINENCE"
   RC088"INCONTINENCE # DAYS"
   RC089"INCONTINENCE 5 DAYS DK-1"
   RC090"INCONTINENCE 15 DAYS DK-2"
   RC095"RATE EYESIGHT"
   RC096"RATE DISTAL VISION"
   RC097"RATE NEAR VISION"
   RC098"CATARACT SURGERY"
   RC284"HAD CATARACT SURGERY IN OTHER EYE"
   RC099"CATARACT SURGERY ON ONE OR BOTH EYES"
   RC100"CATARACT IMPLANT LENS"
   RC101"GLAUCOMA"
   RC237"LOST PERMANENT TEETH"
   RC102"WEAR HEARING AID"
   RC103"RATE HEARING"
   RC083"TROUBLE FALLING ASLEEP"
   RC084"TROUBLE WAKING UP DURING NIGHT"
   RC085"TROUBLE WAKING UP TOO EARLY"
   RC086"FEEL RESTED IN MORNING"
   RC289"SNORING IN PAST 12 MONTHS"
   RC290"SNORT GASP OR STOP BREATHING IN PAST 12 MONTHS"
   RC291"TOLD BY HEALTH PROFESSIONAL HAVE SLEEP DISORDER"
   RC292M1"WHICH SLEEP DISORDER - 1"
   RC292M2"WHICH SLEEP DISORDER - 2"
   RC292M3"WHICH SLEEP DISORDER - 3"
   RC292M4"WHICH SLEEP DISORDER - 4"
   RC292M5"WHICH SLEEP DISORDER - 5"
   RC296"HAD TREATMENTS IN PAST YEAR FOR SNORING PROBLEM"
   RC293M1"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 1"
   RC293M2"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 2"
   RC293M3"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 3"
   RC293M4"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 4"
   RC293M5"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 5"
   RC305"SLEEPHOUR"
   RC306"SLEEPMIN"
   RC307"SLEEP MERIDIAN"
   RC308"SLEEPHOUR"
   RC309"SLEEPMIN"
   RC310"SLEEP MERIDIAN"
   RC311"SLEEPHOUR"
   RC312"SLEEPMIN"
   RC313"SLEEP MERIDIAN"
   RC314"SLEEPHOUR"
   RC315"SLEEPMIN"
   RC316"SLEEP MERIDIAN"
   RC104"TROUBLED WITH PAIN"
   RC105"DEGREE PAIN MOST OF TIME"
   RC106"DOES PAIN LIMIT ACTIVITIES"
   RC287"TAKEN PAIN MEDICATIONS PAST 3 MOS"
   RC288"TAKEN OPIOIDS PAST 3 MOS"
   RC107"OTHER MEDICAL CONDITIONS"
   RC108M1M"OTHER MEDICAL CONDITIONS-SP-MASKED-1"
   RC108M2M"OTHER MEDICAL CONDITIONS-SP-MASKED- 2"
   RC278"HAD PNEUMONIA VACCINATION"
   RC109"PREVENTATIVE FLU SHOT SINCE PREV WAVE"
   RC110"CHOLESTEROL TEST SINCE PREV WAVE"
   RC112"MAMMOGRAM/XRAY OF BREAST SINCE PREV WAVE"
   RC113"PAP SMEAR SINCE PREV WAVE"
   RC249"HAD HYSTERECTOMY"
   RC250"HOW OLD HYSTERECTOMY"
   RC251"HYSTERECTOMY AFTER LAST MENSTRUAL PERIOD"
   RC252"MENOPAUSE STAGE"
   RC253"HOW OLD FINISHED MENOPAUSE"
   RC254"OLDER THAN 50"
   RC255"OLDER THAN 45"
   RC256"OLDER THAN 55"
   RC114"PROSTATE EXAM SINCE PREV WAVE"
   RC279"COLONOSCOPY SINCE PREV WAVE"
   RC223"HOW OFTEN VIGOROUS ACTIVITY"
   RC224"HOW OFTEN MODERATE ACTIVITY"
   RC225"HOW OFTEN MILD ACTIVITY"
   RC301"TIME ON FEET MINUTES"
   RC302"TIME ON FEET HOUR"
   RC303"TIME SITTING MINUTES"
   RC304"TIME SITTING HOURS"
   RC116"EVER SMOKE"
   RC117"SMOKE CIGARETTES NOW"
   RC118"NUM CIGARETTES SMOKED PER DAY"
   RC120"AGE START SMOKING"
   RC121"YR STARTED SMOKING"
   RC122"YRS AGO STARTED SMOKING"
   RC123"NUM CIGS PER DAY-  WHEN SMOKED MOST"
   RC125"YRS AGO STOP SMOKING"
   RC126"YR STOP SMOKING"
   RC127"AGE STOP SMOKING"
   RC128"EVER DRINK ALCOHOL"
   RC129"NUMBER DAYS PER WEEK- DRINK ALCOHOL"
   RC130"NUMBER DRINKS- PER DAY"
   RC131"BINGE DRINKING"
   RC134"HAD 12+ DRINKS OF ALCOHOL OVER ENTIRE LIFE"
   RC135"R FELT NEED TO CUT DOWN DRINKING"
   RC136"FELT ANNOYED BY CRITICISM ABOUT DRINKING"
   RC137"GUILT OVER DRINKING"
   RC138"EVER DRINK IN THE MORNING"
   RC139"WEIGHT IN POUNDS"
   RC140"WEIGHT GAIN/LOSS 10 LBS. SINCE PREV WAVE"
   RC226"MOST EVER WEIGH- POUNDS"
   RC228"MOST EVER WEIGH- WHAT AGE"
   RC141"HEIGHT FEET"
   RC142"HEIGHT INCHES"
   RC143"SWELLING FEET/ANKLES"
   RC144"SHORTNESS OF BREATH"
   RC145"EVER BEEN DIZZY"
   RC146"BACK PAIN OR PROBLEMS"
   RC147"PERSISTENT HEADACHE"
   RC148"SEVERE FATIGUE"
   RC149"PERSISTENT COUGH/WHEEZE/PHLEGM"
   RC229"DAYS IN BED"
   RC150"FELT DEPRESSED IN PAST YR"
   RC151"DEPRESSED WHAT PORTION OF DAY"
   RC152"DEPRESSED EVERY DAY"
   RC153"LOSS OF INTEREST"
   RC154"FEELING TIRED"
   RC155"LOSE APPETITE"
   RC156"APPETITE INCREASE"
   RC157"TROUBLE FALL ASLEEP"
   RC158"FREQ OF TROUBLE FALLING ASLEEP"
   RC159"TROUBLE CONCENTRATING"
   RC160"FEELING DOWN ON YOURSELF"
   RC161"THOUGHTS ABOUT DEATH"
   RC162"CHECKPOINT DEPRESSION"
   RC163"DEPRESSED REVIEW WEEKS"
   RC164"DEPRESSED REVIEW MOS"
   RC165"DEPRESSED REVIEW ENTIRE YEAR"
   RC166"MOST RECENT MO- SAD/DEPRESSED"
   RC167"LOSE INTEREST- CIDI"
   RC168"LOSE INTEREST OFTEN- CIDI"
   RC169"LOSE INTEREST DYSFUNCTION- CIDI"
   RC170"FEELING TIRED- CIDI"
   RC171"LOST APPETITE- CIDI"
   RC172"APPETITE INCREASE- CIDI"
   RC173"TROUBLE FALLING ASLEEP- CIDI"
   RC174"FREQUENCY OF SLEEP TROUBLE- CIDI"
   RC175"TROUBLE CONCENTRATE- CIDI"
   RC176"FEELING DOWN ON ONESELF- CIDI"
   RC177"INTEREST IN DEATH- CIDI"
   RC178"REVIEW CHECKPOINT- SECTION C"
   RC179"REVIEW LOSS OF INTEREST-WEEKS"
   RC180"REVIEW LOSS OF INTEREST-MONTHS"
   RC181"REVIEW LOSS OF INTEREST-ENTIRE YEAR"
   RC182"REVIEW LOSS OF INTEREST- MOST RECENT MO"
   RC183"ASSIST SECTION C - HEALTH"
   RCOVFLAG"RCOVFLAG - SECTION C"
   RCMODE"ENDING MODE - SECTION C"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20C_R.sav'.
execute.
