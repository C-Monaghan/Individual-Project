* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20G_R /name = 'c:\hrs2020\data\H20G_R.da' LRECL = 302.
DATA LIST FILE= H20G_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   RSUBHH 10- 10 (A)
   QSUBHH 11- 11 (A)
   RPN_SP 12- 14 (A)
   RCSR 15- 15 
   RFAMR 16- 16 
   RFINR 17- 17 
   RG001 18- 18 
   RG002 19- 20 
   RG003 21- 21 
   RG004 22- 23 
   RG005 24- 25 
   RG006 26- 27 
   RG007 28- 29 
   RG008 30- 31 
   RG009 32- 33 
   RG010 34- 35 
   RG011 36- 37 
   RG012 38- 39 
   RG013 40- 41 
   RG014 42- 43 
   RG015 44- 45 
   RG016 46- 47 
   RG017 48- 49 
   RG018M1 50- 51 
   RG018M2 52- 53 
   RG018M3 54- 55 
   RG018M4 56- 57 
   RG018M5 58- 59 
   RG018M6 60- 61 
   RG018M7 62- 63 
   RG020 64- 65 
   RG021 66- 66 
   RG022 67- 67 
   RG023 68- 69 
   RG024 70- 70 
   RG025 71- 72 
   RG026 73- 74 
   RG027M1 75- 76 
   RG027M2 77- 78 
   RG027M3 79- 80 
   RG027M4 81- 82 
   RG027M5 83- 84 
   RG029 85- 86 
   RG030 87- 87 
   RG031 88- 88 
   RADLIMP 89- 89 
   RG032_1 90- 92 (A)
   RG033_1 93- 94 
   RG035_1 95- 95 
   RG032_2 96- 98 (A)
   RG033_2 99- 100 
   RG035_2 101- 101 
   RG032_3 102- 104 (A)
   RG033_3 105- 106 
   RG035_3 107- 108 
   RG032_4 109- 111 (A)
   RG033_4 112- 113 
   RG035_4 114- 114 
   RG032_5 115- 117 (A)
   RG033_5 118- 119 
   RG035_5 120- 120 
   RG032_6 121- 123 (A)
   RG033_6 124- 125 
   RG035_6 126- 126 
   RG032_7 127- 129 (A)
   RG033_7 130- 131 
   RG215 132- 132 
   RG036 133- 133 
   RG037 134- 134 
   RG207 135- 135 
   RG038 136- 136 
   RG039 137- 137 
   RG216 138- 138 
   RG040 139- 140 
   RG041 141- 142 
   RG042 143- 143 
   RG043 144- 145 
   RG044 146- 147 
   RG045 148- 148 
   RG046 149- 150 
   RG047 151- 152 
   RG048 153- 153 
   RG049 154- 155 
   RG050 156- 157 
   RG051 158- 158 
   RG052 159- 159 
   RG053 160- 160 
   RG054_1 161- 163 (A)
   RG055_1 164- 165 
   RG057_1 166- 166 
   RG054_2 167- 169 (A)
   RG055_2 170- 171 
   RG057_2 172- 172 
   RG054_3 173- 175 (A)
   RG055_3 176- 177 
   RG057_3 178- 178 
   RG054_4 179- 181 (A)
   RG055_4 182- 183 
   RG057_4 184- 184 
   RG054_5 185- 187 (A)
   RG055_5 188- 189 
   RG057_5 190- 190 
   RG054_6 191- 193 (A)
   RG055_6 194- 195 
   RG058 196- 197 
   RG059 198- 199 
   RG060 200- 200 
   RG061 201- 201 
   RG062_1 202- 204 (A)
   RG063_1 205- 206 
   RG065_1 207- 207 
   RG062_2 208- 210 (A)
   RG063_2 211- 212 
   RG208 213- 213 
   RG209 214- 214 
   RG210 215- 215 
   RG086 216- 217 
   RG195 218- 219 
   RG196 220- 221 
   RG197 222- 223 
   RG198 224- 225 
   RG199 226- 227 
   RG200 228- 228 
   RG201 229- 230 
   RG097 231- 232 
   RG098M1 233- 233 
   RG098M2 234- 234 
   RG098M3 235- 235 
   RG098M4 236- 236 
   RG099M1 237- 239 (A)
   RG099M2 240- 242 (A)
   RG099M3 243- 245 (A)
   RG099M4 246- 248 (A)
   RG099M5 249- 251 (A)
   RG099M6 252- 254 (A)
   RG099M7 255- 257 (A)
   RG099M8 258- 260 (A)
   RG099M9 261- 263 (A)
   RG099M10 264- 266 (A)
   RG099M11 267- 269 (A)
   RG099M12 270- 272 (A)
   RG100M1 273- 275 (A)
   RG100M2 276- 278 (A)
   RG100M3 279- 281 (A)
   RG100M4 282- 284 (A)
   RG100M5 285- 287 (A)
   RG100M6 288- 290 (A)
   RG100M7 291- 293 (A)
   RG100M8 294- 296 (A)
   RG101 297- 297 
   RCOVFLAG 298- 298 
   RGMODE 299- 299 
   RVDATE 300- 301 
   RVERSION 302- 302 
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
   RG001"DIFFICULTY- WALKING SEVERAL BLOCKS"
   RG002"DIFFICULTY- JOGGING 1 MILE"
   RG003"DIFFICULTY- WALKING 1 BLOCK"
   RG004"DIFFICULTY- SITTING 2 HOURS"
   RG005"DIFFICULTY- GETTING UP FROM CHAIR"
   RG006"DIFFICULTY- CLIMBING STAIRS"
   RG007"DIFFICULTY- CLIMBING 1 FLIGHT OF STAIRS"
   RG008"DIFFICULTY- STOOPING"
   RG009"DIFFICULTY- REACHING ARMS"
   RG010"DIFFICULTY- PULL/PUSH LARGE OBJECTS"
   RG011"DIFFICULTY- LIFTING WEIGHTS"
   RG012"DIFFICULTY- PICKING UP DIME"
   RG013"CHKPNT: COUNT OF G001 THROUGH G012"
   RG014"DIFFICULTY- DRESSING"
   RG015"HELP W/DRESS"
   RG016"DIFFICULTY WALKING"
   RG017"WALK EQUIPMENT"
   RG018M1"WALK WHAT EQUIPMENT- 1"
   RG018M2"WALK WHAT EQUIPMENT- 2"
   RG018M3"WALK WHAT EQUIPMENT- 3"
   RG018M4"WALK WHAT EQUIPMENT- 4"
   RG018M5"WALK WHAT EQUIPMENT- 5"
   RG018M6"WALK WHAT EQUIPMENT- 6"
   RG018M7"WALK WHAT EQUIPMENT- 7"
   RG020"ADL WALK HELP"
   RG021"DIFFICULTY BATHING"
   RG022"ADL BATHE HELP"
   RG023"DIFFICULTY EATING"
   RG024"ADL EAT HELP"
   RG025"DIFFICULTY GET IN/OUT BED"
   RG026"BED EQUIPMENT"
   RG027M1"WHAT BED EQUIPMENT- 1"
   RG027M2"WHAT BED EQUIPMENT- 2"
   RG027M3"WHAT BED EQUIPMENT- 3"
   RG027M4"WHAT BED EQUIPMENT- 4"
   RG027M5"WHAT BED EQUIPMENT- 5"
   RG029"ADL BED HELP"
   RG030"DIFFICULTY USING TOILET"
   RG031"ADL TOILET HELP"
   RADLIMP"ADL IMPUTATION FLAG"
   RG032_1"WHO HELPS MOST- ADL- 1"
   RG033_1"ADL HELPER RELATIONSHIP TO R- 1"
   RG035_1"ADL ANYONE ELSE HELP -1"
   RG032_2"WHO HELPS- ADL- 2"
   RG033_2"ADL HELPER RELATIONSHIP TO R- 2"
   RG035_2"ADL ANYONE ELSE HELP -2"
   RG032_3"WHO HELPS- ADL- 3"
   RG033_3"ADL HELPER RELATIONSHIP TO R- 3"
   RG035_3"ADL ANYONE ELSE HELP -3"
   RG032_4"WHO HELPS- ADL- 4"
   RG033_4"ADL HELPER RELATIONSHIP TO R- 4"
   RG035_4"ADL ANYONE ELSE HELP -4"
   RG032_5"WHO HELPS- ADL- 5"
   RG033_5"ADL HELPER RELATIONSHIP TO R- 5"
   RG035_5"ADL ANYONE ELSE HELP -5"
   RG032_6"WHO HELPS- ADL- 6"
   RG033_6"ADL HELPER RELATIONSHIP TO R- 6"
   RG035_6"ADL ANYONE ELSE HELP -6"
   RG032_7"WHO HELPS- ADL- 7"
   RG033_7"ADL HELPER RELATIONSHIP TO R- 7"
   RG215"ALTERNATE WAVE FLAG FOR G036"
   RG036"FREQ R WEARS SEATBELT"
   RG037"R ABILITY TO DRIVE"
   RG207"HAVE DRIVEN IN PAST MONTH"
   RG038"CAR AVAILABLE"
   RG039"LIMIT DRIVING- NEARBY/LONG TRIPS"
   RG216"PUBLIC TRANSPORTATION"
   RG040"DIFFICULTY- USING MAPS"
   RG041"IADL MEAL PREPARATION DIFFICULTY"
   RG042"WHY- MEAL PREPARATION DIFFICULTY"
   RG043"IADL MEAL PREPARATION HELP"
   RG044"IADL GROC SHOP DIFFICULTY"
   RG045"WHY- GROC SHOP DIFFICULTY"
   RG046"IADL GROC SHOP HELP"
   RG047"IADL MAKING PHONE CALLS DIFFICULTY"
   RG048"WHY- MAKING PHONE CALLS DIFFICULTY"
   RG049"IADL MAKING PHONE CALLS HELP"
   RG050"IADL TAKING MEDICATION DIFFICULTY"
   RG051"IADL TAKING MEDS IF NEEDED DIFFICULTY"
   RG052"WHY-  TAKING MEDICATIONS DIFFICULTY"
   RG053"IADL TAKING MEDICATIONS HELP"
   RG054_1"IADLS- WHO HELPS -1"
   RG055_1"IADL HELPER RELATIONSHIP TO R-1"
   RG057_1"IADL ANYONE ELSE HELP -1"
   RG054_2"IADLS- WHO HELPS- 2"
   RG055_2"IADL HELPER RELATIONSHIP TO R-2"
   RG057_2"IADL ANYONE ELSE HELP -2"
   RG054_3"IADLS- WHO HELPS- 3"
   RG055_3"IADL HELPER RELATIONSHIP TO R-3"
   RG057_3"IADL ANYONE ELSE HELP -3"
   RG054_4"IADLS- WHO HELPS- 4"
   RG055_4"IADL HELPER RELATIONSHIP TO R-4"
   RG057_4"IADL ANYONE ELSE HELP -4"
   RG054_5"IADLS- WHO HELPS- 5"
   RG055_5"IADL HELPER RELATIONSHIP TO R-5"
   RG057_5"IADL ANYONE ELSE HELP -5"
   RG054_6"IADLS- WHO HELPS- 6"
   RG055_6"IADL HELPER RELATIONSHIP TO R-6"
   RG058"HOUSE\YARD WORK HELP"
   RG059"IADL MANAGING MONEY DIFFICULTY"
   RG060"WHY- MANAGING MONEY DIFFICULTY"
   RG061"IADL MANAGING MONEY HELP"
   RG062_1"WHO HELPS MANAGE MONEY-1"
   RG063_1"MONEY HELPER RELATIONSHIP TO R- 1"
   RG065_1"MANAGING MONEY ANYONE ELSE HELP- 1 -1"
   RG062_2"WHO HELPS MANAGE MONEY-2"
   RG063_2"MONEY HELPER RELATIONSHIP TO R- 2"
   RG208"RATE HAND STRENGTH"
   RG209"SHORT OF BREATH"
   RG210"DIFFICULTY WITH BALANCE"
   RG086"VOLUNTEER WORK"
   RG195"TOT HRS VOL WORK 100"
   RG196"TOT HRS VOL WORK 200"
   RG197"TOT HRS VOL WORK 50"
   RG198"TOT HRS HELP FRIENDS/REL/OTR"
   RG199"TOT HRS HELP FRIENDS/REL/OTR100"
   RG200"TOT HRS HELP FRIENDS/REL/OTR200"
   RG201"TOT HRS HELP FRIENDS/REL/OTR50"
   RG097"RELATIVES/FRIENDS HELP W/ FUTURE NEEDS"
   RG098M1"HELP W/ FUTURE NEEDS- RELATIONSHIP- 1"
   RG098M2"HELP W/ FUTURE NEEDS- RELATIONSHIP- 2"
   RG098M3"HELP W/ FUTURE NEEDS- RELATIONSHIP- 3"
   RG098M4"HELP W/ FUTURE NEEDS- RELATIONSHIP- 4"
   RG099M1"HELP W/ FUTURE NEEDS- WHICH CHILD -1"
   RG099M2"HELP W/ FUTURE NEEDS- WHICH CHILD -2"
   RG099M3"HELP W/ FUTURE NEEDS- WHICH CHILD -3"
   RG099M4"HELP W/ FUTURE NEEDS- WHICH CHILD -4"
   RG099M5"HELP W/ FUTURE NEEDS- WHICH CHILD -5"
   RG099M6"HELP W/ FUTURE NEEDS- WHICH CHILD -6"
   RG099M7"HELP W/ FUTURE NEEDS- WHICH CHILD -7"
   RG099M8"HELP W/ FUTURE NEEDS- WHICH CHILD -8"
   RG099M9"HELP W/ FUTURE NEEDS- WHICH CHILD -9"
   RG099M10"HELP W/ FUTURE NEEDS- WHICH CHILD -10"
   RG099M11"HELP W/ FUTURE NEEDS- WHICH CHILD -11"
   RG099M12"HELP W/ FUTURE NEEDS- WHICH CHILD -12"
   RG100M1"HELP W/ FUTURE NEEDS- WHICH GRANDCHILD-1"
   RG100M2"HELP W/ FUTURE NEEDS- WHICH GRANDCHILD-2"
   RG100M3"HELP W/ FUTURE NEEDS- WHICH GRANDCHILD-3"
   RG100M4"HELP W/ FUTURE NEEDS- WHICH GRANDCHILD-4"
   RG100M5"HELP W/ FUTURE NEEDS- WHICH GRANDCHILD-5"
   RG100M6"HELP W/ FUTURE NEEDS- WHICH GRANDCHILD-6"
   RG100M7"HELP W/ FUTURE NEEDS- WHICH GRANDCHILD-7"
   RG100M8"HELP W/ FUTURE NEEDS- WHICH GRANDCHILD-8"
   RG101"ASSIST SECTION G - HELPERS AND ADL"
   RCOVFLAG"RCOVFLAG - SECTION G"
   RGMODE"ENDING MODE - SECTION G"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20G_R.sav'.
execute.
