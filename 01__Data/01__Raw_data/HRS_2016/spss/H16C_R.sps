* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16C_R /name = 'c:\hrs2016\data\H16C_R.da' LRECL = 340.
DATA LIST FILE= H16C_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   PC231 18- 18 
   PC234 19- 19 
   PC235 20- 20 
   PC239 21- 21 
   PC248 22- 22 
   PC001 23- 23 
   PC185 24- 24 
   PC002 25- 25 
   PC005 26- 26 
   PC006 27- 27 
   PC010 28- 28 
   PC285 29- 29 
   PC214 30- 33 
   PC011 34- 34 
   PC012 35- 35 
   PC236 36- 36 
   PC018 37- 37 
   PC019 38- 38 
   PC020 39- 39 
   PC232U1 40- 40 
   PC021M1 41- 42 
   PC021M2 43- 44 
   PC021M3 45- 46 
   PC021M4 47- 48 
   PC021M5 49- 50 
   PC021M6 51- 52 
   PC021M7 53- 54 
   PC023 55- 55 
   PC024 56- 56 
   PC028 57- 60 
   PC029 61- 62 
   PC030 63- 63 
   PC031 64- 64 
   PC032 65- 65 
   PC033 66- 66 
   PC034 67- 67 
   PC036 68- 68 
   PC037 69- 69 
   PC038 70- 70 
   PC039 71- 71 
   PC257 72- 72 
   PC258 73- 76 
   PC259 77- 78 
   PC274 79- 79 
   PC275 80- 80 
   PC276 81- 84 
   PC277 85- 86 
   PC040 87- 87 
   PC041 88- 88 
   PC042 89- 89 
   PC043 90- 93 
   PC044 94- 95 
   PC260 96- 96 
   PC261 97- 100 
   PC045 101- 101 
   PC046 102- 102 
   PC263 103- 103 
   PC264 104- 107 
   PC048 108- 108 
   PC049 109- 109 
   PC050 110- 110 
   PC266 111- 111 
   PC267 112- 115 
   PC269 116- 116 
   PC282 117- 117 
   PC270M1 118- 119 
   PC270M2 120- 121 
   PC051 122- 122 
   PC052 123- 123 
   PC053 124- 124 
   PC054 125- 125 
   PC055 126- 126 
   PC060 127- 127 
   PC061 128- 128 
   PC062 129- 129 
   PC064 130- 133 
   PC063 134- 135 
   PC065 136- 136 
   PC271 137- 137 
   PC067 138- 138 
   PC272 139- 139 
   PC273 140- 140 
   PC210 141- 141 
   PC070 142- 142 
   PC071 143- 143 
   PC076 144- 144 
   PC218 145- 145 
   PC077M1 146- 146 
   PC077M2 147- 147 
   PC077M3 148- 148 
   PC077M4 149- 149 
   PC219 150- 150 
   PC220 151- 151 
   PC222 152- 152 
   PC240 153- 153 
   PC246 154- 154 
   PC283 155- 155 
   PC280 156- 156 
   PC281 157- 157 
   PC079 158- 158 
   PC080 159- 160 
   PC081 161- 161 
   PC082 162- 162 
   PC087 163- 163 
   PC088 164- 165 
   PC089 166- 166 
   PC090 167- 167 
   PC095 168- 168 
   PC096 169- 169 
   PC097 170- 170 
   PC098 171- 171 
   PC284 172- 172 
   PC099 173- 173 
   PC100 174- 174 
   PC101 175- 175 
   PC237 176- 176 
   PC102 177- 177 
   PC103 178- 178 
   PC083 179- 179 
   PC084 180- 180 
   PC085 181- 181 
   PC086 182- 182 
   PC289 183- 183 
   PC290 184- 184 
   PC291 185- 185 
   PC292 186- 186 
   PC296 187- 187 
   PC293M1 188- 189 
   PC293M2 190- 191 
   PC293M3 192- 193 
   PC293M4 194- 195 
   PC293M5 196- 197 
   PC293M6 198- 199 
   PC293M7 200- 201 
   PC104 202- 202 
   PC105 203- 203 
   PC106 204- 204 
   PC287 205- 205 
   PC288 206- 206 
   PC107 207- 207 
   PC108M1M 208- 210 
   PC108M2M 211- 213 
   PC278 214- 214 
   PC109 215- 215 
   PC110 216- 216 
   PC112 217- 217 
   PC113 218- 218 
   PC249 219- 219 
   PC250 220- 221 
   PC251 222- 222 
   PC252 223- 223 
   PC253 224- 225 
   PC253A 226- 229 
   PC254 230- 230 
   PC255 231- 231 
   PC256 232- 232 
   PC114 233- 233 
   PC279 234- 234 
   PC223 235- 235 
   PC224 236- 236 
   PC225 237- 237 
   PC116 238- 238 
   PC117 239- 239 
   PC118 240- 241 
   PC119 242- 242 
   PC120 243- 244 
   PC121 245- 248 
   PC122 249- 250 
   PC123 251- 252 
   PC124 253- 254 
   PC125 255- 256 
   PC126 257- 260 
   PC127 261- 262 
   PC128 263- 263 
   PC129 264- 264 
   PC130 265- 266 
   PC131 267- 268 
   PC134 269- 269 
   PC135 270- 270 
   PC136 271- 271 
   PC137 272- 272 
   PC138 273- 273 
   PC139 274- 276 
   PC140 277- 277 
   PC226 278- 280 
   PC228 281- 282 
   PC141 283- 283 
   PC142 284- 288 (2)
   PC143 289- 289 
   PC144 290- 290 
   PC145 291- 291 
   PC146 292- 292 
   PC147 293- 293 
   PC148 294- 294 
   PC149 295- 295 
   PC229 296- 297 
   PC150 298- 298 
   PC151 299- 299 
   PC152 300- 300 
   PC153 301- 301 
   PC154 302- 302 
   PC155 303- 303 
   PC156 304- 304 
   PC157 305- 305 
   PC158 306- 306 
   PC159 307- 307 
   PC160 308- 308 
   PC161 309- 309 
   PC162 310- 310 
   PC163 311- 312 
   PC164 313- 314 
   PC165 315- 315 
   PC166 316- 317 
   PC167 318- 318 
   PC168 319- 319 
   PC169 320- 320 
   PC170 321- 321 
   PC171 322- 322 
   PC172 323- 323 
   PC173 324- 324 
   PC174 325- 325 
   PC175 326- 326 
   PC176 327- 327 
   PC177 328- 328 
   PC178 329- 329 
   PC179 330- 331 
   PC180 332- 333 
   PC181 334- 334 
   PC182 335- 336 
   PC183 337- 337 
   PVDATE 338- 339 
   PVERSION 340- 340 
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
   PC231"OFFSET 2002 INTERVAL 2"
   PC234"OFFSET 1996 INTERVAL 2"
   PC235"OFFSET 2006 INTERVAL 3"
   PC239"OFFSET 2008 INTERVAL 2"
   PC248"OFFSET 2010 INTERVAL 2"
   PC001"RATE HEALTH"
   PC185"DIFFERENT REPORTER FROM PREV IW"
   PC002"COMPARE HEALTH TO PREVIOUS WAVE"
   PC005"HIGH BLOOD PRESSURE"
   PC006"BLOOD PRESSURE MEDICATION"
   PC010"DIABETES"
   PC285"STAGE OF DIABETES"
   PC214"YEAR DIABETES FIRST DIAGNOSED"
   PC011"SWALLOWED MEDICATION FOR DIABETES"
   PC012"TAKING INSULIN - DIABETES"
   PC236"DOC RECOMMEND INSULIN - DIABETES"
   PC018"CANCER OF ANY KIND EXCLUDING SKIN"
   PC019"R SEEN DOC CONCERNING CANCER"
   PC020"PAST CANCER TREATED"
   PC232U1"BRANCHPOINT FOR C232Y"
   PC021M1"CANCER TREATMENT-TYPE- 1"
   PC021M2"CANCER TREATMENT-TYPE- 2"
   PC021M3"CANCER TREATMENT-TYPE- 3"
   PC021M4"CANCER TREATMENT-TYPE- 4"
   PC021M5"CANCER TREATMENT-TYPE- 5"
   PC021M6"CANCER TREATMENT-TYPE- 6"
   PC021M7"CANCER TREATMENT-TYPE- 7"
   PC023"CANCER BETTER/WORSE/SAME NOW"
   PC024"NEW CANCER EXCLUDING SKIN"
   PC028"YEAR RECENT CANCER"
   PC029"MONTH RECENT CANCER"
   PC030"LUNG DISEASE"
   PC031"LUNG DISEASE BETTER/WORSE/SAME"
   PC032"LUNG MEDICATION"
   PC033"LUNG OXYGEN"
   PC034"LUNG RESPIRATORY THERAPY"
   PC036"HEART CONDITION"
   PC037"HEART MEDICATION"
   PC038"HAS R SEEN HEART DOCTOR"
   PC039"HEART BETTER/WORSE/SAME"
   PC257"EVER HAD HEART ATTACK"
   PC258"YEAR FIRST HAD HEART ATTACK"
   PC259"MONTH FIRST HAD HEART ATTACK"
   PC274"HAD OTHER HEART ATTACKS"
   PC275"NUMBER OF OTHER HEART ATTACKS"
   PC276"YEAR OF MOST RECENT HEART ATTACK"
   PC277"MONTH OF MOST RECENT HEART ATTACK"
   PC040"HEART ATTACK"
   PC041"R SEEN DOCTOR FOR HEART ATTACK"
   PC042"HEART ATTACK MEDICATION"
   PC043"YR RECENT HEART ATTACK"
   PC044"MO RECENT HEART ATTACK"
   PC260"EVER HAD ANGINA"
   PC261"YEAR HAD FIRST ANGINA"
   PC045"ANGINA"
   PC046"ANGINA MEDICATION"
   PC263"EVER HAD HEART FAILURE"
   PC264"YEAR FIRST HAD HEART FAILURE"
   PC048"CONGESTIVE HEART FAILURE"
   PC049"HOSPITALIZED DUE TO HEART FAILURE"
   PC050"CONGESTIVE HEART FAILURE MEDICATION"
   PC266"EVER HAD ABNORMAL HEART RHYTHM"
   PC267"YEAR FIRST HAD ABNORMAL HEART RHYTHM"
   PC269"RECENT REPORT ABNORMAL HEART RHYTHM"
   PC282"HEART RHYTHM MEDICATION"
   PC270M1"TYPE HEART DISEASE - 1"
   PC270M2"TYPE HEART DISEASE - 2"
   PC051"HEART TREATMENT"
   PC052"HEART SURGERY"
   PC053"STROKE"
   PC054"R SEEN DOCTOR FOR STROKE"
   PC055"STROKE PROBLEMS"
   PC060"STROKE MEDICATION"
   PC061"STROKE THERAPY"
   PC062"ANOTHER STROKE SINCE PREVIOUS WAVE"
   PC064"MOST RECENT STROKE-YEAR"
   PC063"MOST RECENT STROKE-MONTH"
   PC065"EMOTIONAL/PSYCHIATRIC PROBLEMS"
   PC271"EVER HAD DEPRESSION"
   PC067"PSYCHIATRIC TREATMENT"
   PC272"EVER HAD ALZHEIMERS"
   PC273"EVER HAD DEMENTIA"
   PC210"PRESCRIPTION FOR MEMORY PROBLEM"
   PC070"ARTHRITIS"
   PC071"ARTHRITIS BETTER/WORSE/SAME"
   PC076"ARTHRITIS JOINT REPLACE"
   PC218"ARTHRITIS JOINT REPLACE- TYPE"
   PC077M1"WHICH JOINT- 1"
   PC077M2"WHICH JOINT- 2"
   PC077M3"WHICH JOINT- 3"
   PC077M4"WHICH JOINT- 4"
   PC219"ARTHRITIS TYPE- OSTEOARTHRITIS"
   PC220"ARTHRITIS TYPE- RHEUMATOID"
   PC222"ARTHRITIS TYPE- RELATED TO INJURY"
   PC240"HAS HAD SHINGLES"
   PC246"SHINGLES VACCINE"
   PC283"HIGH CHOLESTEROL"
   PC280"HAS OSTEOPOROSIS"
   PC281"HAD BONE DENSITY TEST FOR OSTEOPOROSIS"
   PC079"FALLEN IN PAST TWO YEARS"
   PC080"NUMBER TIMES FALLEN"
   PC081"INJURY DUE TO FALL"
   PC082"BROKEN HIP"
   PC087"INCONTINENCE"
   PC088"INCONTINENCE # DAYS"
   PC089"INCONTINENCE 5 DAYS DK-1"
   PC090"INCONTINENCE 15 DAYS DK-2"
   PC095"RATE EYESIGHT"
   PC096"RATE DISTAL VISION"
   PC097"RATE NEAR VISION"
   PC098"CATARACT SURGERY"
   PC284"HAD CATARACT SURGERY IN OTHER EYE"
   PC099"CATARACT SURGERY ON ONE OR BOTH EYES"
   PC100"CATARACT IMPLANT LENS"
   PC101"GLAUCOMA"
   PC237"LOST PERMANENT TEETH"
   PC102"WEAR HEARING AID"
   PC103"RATE HEARING"
   PC083"TROUBLE FALLING ASLEEP"
   PC084"TROUBLE WAKING UP DURING NIGHT"
   PC085"TROUBLE WAKING UP TOO EARLY"
   PC086"FEEL RESTED IN MORNING"
   PC289"SNORING IN PAST 12 MONTHS"
   PC290"SNORT GASP OR STOP BREATHING IN PAST 12 MONTHS"
   PC291"TOLD BY HEALTH PROFESSIONAL HAVE SLEEP DISORDER"
   PC292"WHICH SLEEP DISORDER"
   PC296"HAD TREATMENTS IN PAST YEAR FOR SNORING PROBLEM"
   PC293M1"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 1"
   PC293M2"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 2"
   PC293M3"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 3"
   PC293M4"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 4"
   PC293M5"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 5"
   PC293M6"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 6"
   PC293M7"TREATMENTS IN PAST YEAR FOR SNORING PROBLEM - 7"
   PC104"TROUBLED WITH PAIN"
   PC105"DEGREE PAIN MOST OF TIME"
   PC106"DOES PAIN LIMIT ACTIVITIES"
   PC287"TAKEN PAIN MEDICATIONS PAST 3 MOS"
   PC288"TAKEN OPIOIDS PAST 3 MOS"
   PC107"OTHER MEDICAL CONDITIONS"
   PC108M1M"OTHER MEDICAL CONDITIONS-SP-MASKED-1"
   PC108M2M"OTHER MEDICAL CONDITIONS-SP-MASKED-2"
   PC278"HAD PNEUMONIA VACCINATION"
   PC109"PREVENTATIVE FLU SHOT SINCE PREV WAVE"
   PC110"CHOLESTEROL TEST SINCE PREV WAVE"
   PC112"MAMMOGRAM/XRAY OF BREAST SINCE PREV WAVE"
   PC113"PAP SMEAR SINCE PREV WAVE"
   PC249"HAD HYSTERECTOMY"
   PC250"HOW OLD HYSTERECTOMY"
   PC251"HYSTERECTOMY AFTER LAST MENSTRUAL PERIOD"
   PC252"MENOPAUSE STAGE"
   PC253"HOW OLD FINISHED MENOPAUSE"
   PC253A"YEAR FINISHED MENOPAUSE"
   PC254"OLDER THAN 50"
   PC255"OLDER THAN 45"
   PC256"OLDER THAN 55"
   PC114"PROSTATE EXAM SINCE PREV WAVE"
   PC279"COLONOSCOPY SINCE PREV WAVE"
   PC223"HOW OFTEN VIGOROUS ACTIVITY"
   PC224"HOW OFTEN MODERATE ACTIVITY"
   PC225"HOW OFTEN MILD ACTIVITY"
   PC116"EVER SMOKE"
   PC117"SMOKE CIGARETTES NOW"
   PC118"NUM CIGARETTES SMOKED PER DAY"
   PC119"NUM PACKS SMOKED PER DAY"
   PC120"AGE START SMOKING"
   PC121"YR STARTED SMOKING"
   PC122"YRS AGO STARTED SMOKING"
   PC123"NUM CIGS PER DAY-  WHEN SMOKED MOST"
   PC124"NUM PACKS PER DAY- WHEN SMOKED MOST"
   PC125"YRS AGO STOP SMOKING"
   PC126"YR STOP SMOKING"
   PC127"AGE STOP SMOKING"
   PC128"EVER DRINK ALCOHOL"
   PC129"NUMBER DAYS PER WEEK- DRINK ALCOHOL"
   PC130"NUMBER DRINKS- PER DAY"
   PC131"BINGE DRINKING"
   PC134"HAD 12+ DRINKS OF ALCOHOL OVER ENTIRE LIFE"
   PC135"R FELT NEED TO CUT DOWN DRINKING"
   PC136"FELT ANNOYED BY CRITICISM ABOUT DRINKING"
   PC137"GUILT OVER DRINKING"
   PC138"EVER DRINK IN THE MORNING"
   PC139"WEIGHT IN POUNDS"
   PC140"WEIGHT GAIN/LOSS 10 LBS. SINCE PREV WAVE"
   PC226"MOST EVER WEIGH- POUNDS"
   PC228"MOST EVER WEIGH- WHAT AGE"
   PC141"HEIGHT FEET"
   PC142"HEIGHT INCHES"
   PC143"SWELLING FEET/ANKLES"
   PC144"SHORTNESS OF BREATH"
   PC145"EVER BEEN DIZZY"
   PC146"BACK PAIN OR PROBLEMS"
   PC147"PERSISTENT HEADACHE"
   PC148"SEVERE FATIGUE"
   PC149"PERSISTENT COUGH/WHEEZE/PHLEGM"
   PC229"DAYS IN BED"
   PC150"FELT DEPRESSED IN PAST YR"
   PC151"DEPRESSED WHAT PORTION OF DAY"
   PC152"DEPRESSED EVERY DAY"
   PC153"LOSS OF INTEREST"
   PC154"FEELING TIRED"
   PC155"LOSE APPETITE"
   PC156"APPETITE INCREASE"
   PC157"TROUBLE FALL ASLEEP"
   PC158"FREQ OF TROUBLE FALLING ASLEEP"
   PC159"TROUBLE CONCENTRATING"
   PC160"FEELING DOWN ON YOURSELF"
   PC161"THOUGHTS ABOUT DEATH"
   PC162"CHECKPOINT DEPRESSION"
   PC163"DEPRESSED REVIEW WEEKS"
   PC164"DEPRESSED REVIEW MOS"
   PC165"DEPRESSED REVIEW ENTIRE YEAR"
   PC166"MOST RECENT MO- SAD/DEPRESSED"
   PC167"LOSE INTEREST- CIDI"
   PC168"LOSE INTEREST OFTEN- CIDI"
   PC169"LOSE INTEREST DYSFUNCTION- CIDI"
   PC170"FEELING TIRED- CIDI"
   PC171"LOST APPETITE- CIDI"
   PC172"APPETITE INCREASE- CIDI"
   PC173"TROUBLE FALLING ASLEEP- CIDI"
   PC174"FREQUENCY OF SLEEP TROUBLE- CIDI"
   PC175"TROUBLE CONCENTRATE- CIDI"
   PC176"FEELING DOWN ON ONESELF- CIDI"
   PC177"INTEREST IN DEATH- CIDI"
   PC178"REVIEW CHECKPOINT- SECTION C"
   PC179"REVIEW LOSS OF INTEREST-WEEKS"
   PC180"REVIEW LOSS OF INTEREST-MONTHS"
   PC181"REVIEW LOSS OF INTEREST-ENTIRE YEAR"
   PC182"REVIEW LOSS OF INTEREST- MOST RECENT MO"
   PC183"ASSIST SECTION C - HEALTH"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16C_R.sav'.
execute.
