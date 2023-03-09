* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16I_R /name = 'c:\hrs2016\data\H16I_R.da' LRECL = 413.
DATA LIST FILE= H16I_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   PNURSHM 18- 18 
   PPMELIG 19- 19 
   PI800 20- 20 
   PI800A 21- 21 
   PI846 22- 22 
   PI802 23- 23 
   PI803 24- 24 
   PI662 25- 25 
   PI663 26- 26 
   PI961 27- 27 
   PI857 28- 35 (A)
   PI859 36- 38 
   PI860 39- 41 
   PI861 42- 44 
   PI862 45- 52 (A)
   PI864 53- 55 
   PI865 56- 58 
   PI866 59- 61 
   PI867 62- 69 (A)
   PI869 70- 72 
   PI870 73- 75 
   PI871 76- 78 
   PI668 79- 79 
   PI854 80- 80 
   PI872 81- 81 
   PI874 82- 82 
   PI855M1 83- 84 
   PI855M2 85- 86 
   PI855M3 87- 88 
   PI855M4 89- 90 
   PI855M5 91- 92 
   PI669 93- 93 
   PI672 94- 94 
   PI673 95- 95 
   PI946 96- 96 
   PI674 97- 97 
   PI675 98- 98 
   PI678 99- 101 
   PI679 102- 104 
   PI680 105- 107 
   PI681 108- 110 
   PI682 111- 111 
   PI683M1 112- 113 
   PI683M2 114- 115 
   PI683M3 116- 117 
   PI683M4 118- 119 
   PI683M5 120- 121 
   PI685M1 122- 123 
   PI685M2 124- 125 
   PI685M3 126- 127 
   PI685M4 128- 129 
   PI964 130- 130 
   PI807 131- 133 
   PI808 134- 136 
   PI809 137- 139 
   PI804 140- 140 
   PI810 141- 141 
   PI811 142- 142 
   PI805M1 143- 144 
   PI805M2 145- 146 
   PI805M3 147- 148 
   PI805M4 149- 150 
   PI966 151- 151 
   PI967 152- 152 
   PI968 153- 153 
   PI815 154- 154 
   PI816 155- 159 (1)
   PI851 160- 164 (1)
   PI852 165- 169 (1)
   PI853 170- 174 (1)
   PI812 175- 175 
   PI817 176- 176 
   PI818 177- 177 
   PI819 178- 178 
   PI813M1 179- 180 
   PI813M2 181- 182 
   PI813M3 183- 184 
   PI813M4 185- 186 
   PI813M5 187- 188 
   PI970 189- 189 
   PI616 190- 190 
   PI971 191- 191 
   PI879 192- 192 
   PI876 193- 193 
   PI880 194- 198 (2)
   PI881 199- 199 
   PI877M1 200- 201 
   PI877M2 202- 203 
   PI877M3 204- 205 
   PI877M4 206- 207 
   PI877M5 208- 209 
   PI973 210- 210 
   PI886 211- 211 
   PI883 212- 212 
   PI887 213- 217 (2)
   PI888 218- 218 
   PI884M1 219- 220 
   PI884M2 221- 222 
   PI884M3 223- 224 
   PI884M4 225- 226 
   PI884M5 227- 228 
   PI975 229- 229 
   PI896 230- 230 
   PI893 231- 231 
   PI897 232- 237 (2)
   PI898 238- 238 
   PI894M1 239- 240 
   PI894M2 241- 242 
   PI894M3 243- 244 
   PI894M4 245- 246 
   PI894M5 247- 248 
   PI977 249- 249 
   PI978 250- 250 
   PI823 251- 256 (2)
   PI824 257- 262 (2)
   PI820 263- 263 
   PI828 264- 264 
   PI660 265- 265 
   PI821M1 266- 267 
   PI821M2 268- 269 
   PI821M3 270- 271 
   PI821M4 272- 273 
   PI821M5 274- 275 
   PI821M6 276- 277 
   PI980 278- 278 
   PI687M1 279- 279 
   PI687M2 280- 280 
   PI687M3 281- 281 
   PI687M4 282- 282 
   PI985 283- 283 
   PI982 284- 284 
   PI954M1 285- 286 
   PI954M2 287- 288 
   PI954M3 289- 290 
   PI954M4 291- 292 
   PI954M5 293- 294 
   PI954M6 295- 296 
   PI913 297- 297 
   PI987 298- 298 
   PI914 299- 299 
   PI639 300- 300 
   PI941M1 301- 302 
   PI941M2 303- 304 
   PI941M3 305- 306 
   PI941M4 307- 308 
   PI916M1 309- 310 
   PI916M2 311- 312 
   PI918 313- 313 
   PI915 314- 314 
   PI919M1 315- 316 
   PI919M2 317- 318 
   PI919M3 319- 320 
   PI922 321- 321 
   PI943M1 322- 323 
   PI943M2 324- 325 
   PI943M3 326- 327 
   PI943M4 328- 329 
   PI943M5 330- 331 
   PI943M6 332- 333 
   PI989 334- 334 
   PI929 335- 335 
   PI945 336- 336 
   PI923 337- 337 
   PI926M1 338- 339 
   PI926M2 340- 341 
   PI926M3 342- 343 
   PI924M1 344- 345 
   PI924M2 346- 347 
   PI924M3 348- 349 
   PI831 350- 350 
   PI832M1 351- 352 
   PI832M2 353- 354 
   PI832M3 355- 356 
   PI832M4 357- 358 
   PI832M5 359- 360 
   PI834 361- 365 (2)
   PI837 366- 366 
   PI838 367- 367 
   PI841 368- 372 (1)
   PI842 373- 373 
   PI666 374- 374 
   PI844 375- 375 
   PI839M1 376- 377 
   PI839M2 378- 379 
   PI839M3 380- 381 
   PI839M4 382- 383 
   PI904 384- 384 
   PI907 385- 390 (2)
   PI908M1 391- 392 
   PI908M2 393- 394 
   PI908M3 395- 396 
   PI911 397- 397 
   PI912 398- 398 
   PI905M1 399- 400 
   PI905M2 401- 402 
   PI905M3 403- 404 
   PI905M4 405- 406 
   PI905M5 407- 408 
   PI936 409- 409 
   PI845 410- 410 
   PVDATE 411- 412 
   PVERSION 413- 413 
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
   PNURSHM"2016 NURSING HOME STATUS-TRACKER"
   PPMELIG"2016 PHYSICAL MEASURES ELIGIBILITY"
   PI800"PHYSICAL MEASURES FTF IW"
   PI800A"PHYSICAL MEASURES FTF IW"
   PI846"PHYSICAL MEASURES INTRO"
   PI802"PHYSICAL MEASURES CONSENT"
   PI803"LIST OF MEASURES R IS ASKED TO COMPLETE"
   PI662"BP SCREENING QUESTION, LEFT ARM"
   PI663"BP SCREENING QUESTION, RIGHT ARM"
   PI961"R UNDERSTANDING OF BP PROCEDURE & SAFETY"
   PI857"BLOODPRESSURE TIME"
   PI859"BLOODPRESSURE 1 SYSTOLIC"
   PI860"BLOODPRESSURE 1 DIASTOLIC"
   PI861"BLOODPRESSURE 1 PULSE"
   PI862"BLOOD PRESSURE 2 TIME"
   PI864"BLOODPRESSURE 2 SYSTOLIC"
   PI865"BLOODPRESSURE 2 DIASTOLIC"
   PI866"BLOODPRESSURE 2 PULSE"
   PI867"BLOODPRESSURE 3 TIME"
   PI869"BLOODPRESSURE 3 SYSTOLIC"
   PI870"BLOODPRESSURE 3 DIASTOLIC"
   PI871"BLOODPRESSURE 3 PULSE"
   PI668"SEVERELY HIGH BLOOD PRESSURE IW ACTION"
   PI854"BLOOD PRESSURE COMPLETE"
   PI872"BLOODPRESSURE ARM"
   PI874"BLOODPRESSURE POSITION"
   PI855M1"BLOOD PRESSURE NOT COMPLETE-1"
   PI855M2"BLOOD PRESSURE NOT COMPLETE-2"
   PI855M3"BLOOD PRESSURE NOT COMPLETE-3"
   PI855M4"BLOOD PRESSURE NOT COMPLETE-4"
   PI855M5"BLOOD PRESSURE NOT COMPLETE-5"
   PI669"SUSPEND INTERVIEW DUE TO BLOOD PRESSURE"
   PI672"HAVE COCHLEAR IMPLANT"
   PI673"HAVE EAR INFECTION"
   PI946"CURRENTLY WEARING HEARING AID"
   PI674"WILLING TO REMOVE AID FOR HEARING TEST"
   PI675"R FELT SAFE TO DO HEARING TEST"
   PI678"HEARING TEST 1 - LEFT EAR"
   PI679"HEARING TEST 2 - LEFT EAR"
   PI680"HEARING TEST 1 - RIGHT EAR"
   PI681"HEARING TEST 2 - RIGHT EAR"
   PI682"COMPLETED AT LEAST ONE HEARING TEST"
   PI683M1"HEARING TEST PROBLEMS - 1"
   PI683M2"HEARING TEST PROBLEMS - 2"
   PI683M3"HEARING TEST PROBLEMS - 3"
   PI683M4"HEARING TEST PROBLEMS - 4"
   PI683M5"HEARING TEST PROBLEMS - 5"
   PI685M1"WHY HEARING TEST NOT COMPLETE - 1"
   PI685M2"WHY HEARING TEST NOT COMPLETE - 2"
   PI685M3"WHY HEARING TEST NOT COMPLETE - 3"
   PI685M4"WHY HEARING TEST NOT COMPLETE - 4"
   PI964"BREATHING TEST SAFETY QUESTION"
   PI807"PUFF TEST 1"
   PI808"PUFF TEST 2"
   PI809"PUFF TEST 3"
   PI804"BREATH COMPLETE AT LEAST ONE TRIAL"
   PI810"R BREATHING TEST EFFORT"
   PI811"BREATHING TEST R POSITION"
   PI805M1"BREATH TEST REASON NOT COMPLETE -1"
   PI805M2"BREATH TEST REASON NOT COMPLETE -2"
   PI805M3"BREATH TEST REASON NOT COMPLETE -3"
   PI805M4"BREATH TEST REASON NOT COMPLETE -4"
   PI966"INJURY, PAIN OR SURGERY ON HAND(S)"
   PI967"AFFECTED HAND(S)"
   PI968"HAND-STRENGTH SAFETY QUESTION"
   PI815"GRIP DOMINANT HAND"
   PI816"LEFT HAND FIRST"
   PI851"RIGHT HAND FIRST"
   PI852"LEFT HAND SECOND"
   PI853"RIGHT HAND SECOND"
   PI812"HAND STRENGTH COMPLETE AT LEAST ONE TRIAL"
   PI817"GRIP R EFFORT"
   PI818"HAND STRENGTH TEST R POSITION"
   PI819"HAND STRENGTH REST ARM"
   PI813M1"HAND STRENGTH TEST REASON NOT COMPLETE  -1"
   PI813M2"HAND STRENGTH TEST REASON NOT COMPLETE  -2"
   PI813M3"HAND STRENGTH TEST REASON NOT COMPLETE  -3"
   PI813M4"HAND STRENGTH TEST REASON NOT COMPLETE  -4"
   PI813M5"HAND STRENGTH TEST REASON NOT COMPLETE  -5"
   PI970"SEMI-TANDEM SCREENING QUESTION"
   PI616"R INJURY/DISCOMFORT DISCUSSION"
   PI971"SEMI-TANDEM SAFETY QUESTION"
   PI879"BALANCE TEST SEMI-TANDEM HOLD FULL TIME"
   PI876"BALANCE TEST - SEMI-TANDEM STAND"
   PI880"BALANCE TEST SEMI-TANDEM TIME"
   PI881"BALANCE TEST SEMI-TANDEM COMPENSATORY"
   PI877M1"BALANCE SEMI-TANDEM REASON NOT COMP-1"
   PI877M2"BALANCE SEMI-TANDEM REASON NOT COMP-2"
   PI877M3"BALANCE SEMI-TANDEM REASON NOT COMP-3"
   PI877M4"BALANCE SEMI-TANDEM REASON NOT COMP-4"
   PI877M5"BALANCE SEMI-TANDEM REASON NOT COMP-5"
   PI973"SIDE-BY-SIDE SAFETY QUESTION"
   PI886"BALANCE TEST S-B-S HOLD FULL TIME"
   PI883"BALANCE TEST S-B-S COMPLETE"
   PI887"BALANCE TEST SIDE-BY-SIDE TIME"
   PI888"BALANCE TEST SIDE-BY-SIDE COMPENSATORY"
   PI884M1"BALANCE TEST SBS STAND REASON NOT COMP-1"
   PI884M2"BALANCE TEST SBS STAND REASON NOT COMP-2"
   PI884M3"BALANCE TEST SBS STAND REASON NOT COMP-3"
   PI884M4"BALANCE TEST SBS STAND REASON NOT COMP-4"
   PI884M5"BALANCE TEST SBS STAND REASON NOT COMP-5"
   PI975"R UNDERSTANDING OF FULL TANDEM BALANCE TEST PROCEDURE"
   PI896"BALANCE TEST FULL TANDEM HOLD FULL TIME"
   PI893"BALANCE TEST FULL TANDEM COMPLETE"
   PI897"BALANCE TEST FULL TANDEM TIME"
   PI898"BALANCE TEST FULL TANDEM COMPENSATORY"
   PI894M1"BALANCE FULL TANDEM STAND-NOT COMPLETE-1"
   PI894M2"BALANCE FULL TANDEM STAND-NOT COMPLETE-2"
   PI894M3"BALANCE FULL TANDEM STAND-NOT COMPLETE-3"
   PI894M4"BALANCE FULL TANDEM STAND-NOT COMPLETE-4"
   PI894M5"BALANCE FULL TANDEM STAND-NOT COMPLETE-5"
   PI977"WALKING SPEED SCREENING QUESTION"
   PI978"R UNDERSTANDING OF WALKING SPEED PROCEDURE"
   PI823"WALKING TEST 1ST TRIAL TIME"
   PI824"WALKING TEST 2ND TRIAL TIME"
   PI820"WALKING TEST COMPLETE AT LEAST ONE TRIAL"
   PI828"WALKING AID TYPE"
   PI660"COMPLETED WALKING SPEED AS DIRECTED"
   PI821M1"WALKING TEST REASON NOT COMPLETE -1"
   PI821M2"WALKING TEST REASON NOT COMPLETE -2"
   PI821M3"WALKING TEST REASON NOT COMPLETE -3"
   PI821M4"WALKING TEST REASON NOT COMPLETE -4"
   PI821M5"WALKING TEST REASON NOT COMPLETE -5"
   PI821M6"WALKING TEST REASON NOT COMPLETE -6"
   PI980"HEIGHT SAFETY QUESTION"
   PI687M1"R FELT SAFE TO DO OTHER PHYS MEASURES - 1"
   PI687M2"R FELT SAFE TO DO OTHER PHYS MEASURES - 2"
   PI687M3"R FELT SAFE TO DO OTHER PHYS MEASURES - 3"
   PI687M4"R FELT SAFE TO DO OTHER PHYS MEASURES - 4"
   PI985"R UNDERSTANDING OF WAIST MEASUREMENT PROCEDURE"
   PI982"R FELT SAFE TO DO WAIST MEASUREMENT"
   PI954M1"WHY NO CONSENT PHYSICAL MEASURES -1"
   PI954M2"WHY NO CONSENT PHYSICAL MEASURES -2"
   PI954M3"WHY NO CONSENT PHYSICAL MEASURES -3"
   PI954M4"WHY NO CONSENT PHYSICAL MEASURES -4"
   PI954M5"WHY NO CONSENT PHYSICAL MEASURES -5"
   PI954M6"WHY NO CONSENT PHYSICAL MEASURES -6"
   PI913"SALIVA CONSENT"
   PI987"R UNDERSTANDING OF SALIVA PROCEDURE"
   PI914"SALIVA SAMPLE EAT DRINK ETC"
   PI639"SALIVA TIPS FOR RESPONDENT"
   PI941M1"WHY NO CONSENT SALIVA-1"
   PI941M2"WHY NO CONSENT SALIVA-2"
   PI941M3"WHY NO CONSENT SALIVA-3"
   PI941M4"WHY NO CONSENT SALIVA-4"
   PI916M1"SALIVA WHY NOT COMPLETE-1"
   PI916M2"SALIVA WHY NOT COMPLETE-2"
   PI918"SALIVA FILL VIAL"
   PI915"SALIVA SAMPLE COMPLETE"
   PI919M1"SALIVA PROBLEMS-1"
   PI919M2"SALIVA PROBLEMS-2"
   PI919M3"SALIVA PROBLEMS-3"
   PI922"BLOOD SAMPLE CONSENT"
   PI943M1"WHY NO CONSENT BLOOD-1"
   PI943M2"WHY NO CONSENT BLOOD-2"
   PI943M3"WHY NO CONSENT BLOOD-3"
   PI943M4"WHY NO CONSENT BLOOD-4"
   PI943M5"WHY NO CONSENT BLOOD-5"
   PI943M6"WHY NO CONSENT BLOOD-6"
   PI989"R UNDERSTANDING OF BLOOD-COLLECTION PROCEDURE"
   PI929"AMOUNT OF BLOOD ON FIRST CARD"
   PI945"AMOUNT OF BLOOD ON STORAGE CARD"
   PI923"BLOOD SAMPLE COMPLETE"
   PI926M1"BLOOD SAMPLE WHAT PROBLEMS-1"
   PI926M2"BLOOD SAMPLE WHAT PROBLEMS-2"
   PI926M3"BLOOD SAMPLE WHAT PROBLEMS-3"
   PI924M1"WHY BLOOD SAMPLE NOT COMPLETE-1"
   PI924M2"WHY BLOOD SAMPLE NOT COMPLETE-2"
   PI924M3"WHY BLOOD SAMPLE NOT COMPLETE-3"
   PI831"MEASURE R HEIGHT"
   PI832M1"HEIGHT REASON NOT COMPLETE  -1"
   PI832M2"HEIGHT REASON NOT COMPLETE  -2"
   PI832M3"HEIGHT REASON NOT COMPLETE  -3"
   PI832M4"HEIGHT REASON NOT COMPLETE  -4"
   PI832M5"HEIGHT REASON NOT COMPLETE  -5"
   PI834"HEIGHT MEASURMENT"
   PI837"HEIGHT WEARING SHOES"
   PI838"WEIGHT ABLE TO MEASURE"
   PI841"WEIGHT POUNDS MEASURMENT"
   PI842"WEIGHT FLOOR SURFACE"
   PI666"SCALE-SUPPORT TILE USED="
   PI844"WEIGHT WEARING SHOES"
   PI839M1"WEIGHT REASON NOT COMPLETE -1"
   PI839M2"WEIGHT REASON NOT COMPLETE -2"
   PI839M3"WEIGHT REASON NOT COMPLETE -3"
   PI839M4"WEIGHT REASON NOT COMPLETE -4"
   PI904"WAIST COMPLETE"
   PI907"WAIST MEASURMENT"
   PI908M1"WAIST DIFFICULTIES -1"
   PI908M2"WAIST DIFFICULTIES -2"
   PI908M3"WAIST DIFFICULTIES -3"
   PI911"WAIST WHO MEASURED"
   PI912"WAIST BULKY CLOTHES"
   PI905M1"WAIST WHY NOT COMPLETE-1"
   PI905M2"WAIST WHY NOT COMPLETE-2"
   PI905M3"WAIST WHY NOT COMPLETE-3"
   PI905M4"WAIST WHY NOT COMPLETE-4"
   PI905M5"WAIST WHY NOT COMPLETE-5"
   PI936"FINISH PHY MEASURES"
   PI845"FINISH PHY MEASURES ENTRY"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16I_R.sav'.
execute.
