* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20LB_R /name = 'c:\hrs2020\data\H20LB_R.da' LRECL = 596.
DATA LIST FILE= H20LB_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   RSUBHH 10- 10 (A)
   QSUBHH 11- 11 (A)
   RPN_SP 12- 14 (A)
   RCSR 15- 15 
   RFAMR 16- 16 
   RFINR 17- 17 
   RLBRTYPE 18- 19 
   RLBELIG 20- 21 
   RLBCOMP 22- 23 
   RLB001A 24- 24 
   RLB001B 25- 25 
   RLB001C 26- 26 
   RLB001D 27- 27 
   RLB001E 28- 28 
   RLB001F 29- 29 
   RLB001G 30- 30 
   RLB001H 31- 31 
   RLB001I 32- 32 
   RLB001J 33- 33 
   RLB001K 34- 34 
   RLB001L 35- 35 
   RLB001M 36- 36 
   RLB001N 37- 37 
   RLB001O 38- 38 
   RLB001P 39- 39 
   RLB001Q 40- 40 
   RLB001R 41- 41 
   RLB001S 42- 42 
   RLB001T 43- 43 
   RLB001U 44- 44 
   RLB002A 45- 45 
   RLB002B 46- 46 
   RLB002C 47- 47 
   RLB002D 48- 48 
   RLB002E 49- 49 
   RLB003 50- 50 
   RLB004A 51- 51 
   RLB004B 52- 52 
   RLB004C 53- 53 
   RLB004D 54- 54 
   RLB004E 55- 55 
   RLB004F 56- 56 
   RLB004G 57- 57 
   RLB005 58- 58 
   RLB005A 59- 59 
   RLB005B 60- 60 
   RLB006 61- 61 
   RLB007A 62- 62 
   RLB007B 63- 63 
   RLB007C 64- 64 
   RLB007D 65- 65 
   RLB007E 66- 66 
   RLB007F 67- 67 
   RLB007G 68- 68 
   RLB008A 69- 69 
   RLB008B 70- 70 
   RLB008C 71- 71 
   RLB008D 72- 72 
   RLB009 73- 74 
   RLB010 75- 75 
   RLB011A 76- 76 
   RLB011B 77- 77 
   RLB011C 78- 78 
   RLB011D 79- 79 
   RLB011E 80- 80 
   RLB011F 81- 81 
   RLB011G 82- 82 
   RLB012A 83- 83 
   RLB012B 84- 84 
   RLB012C 85- 85 
   RLB012D 86- 86 
   RLB013 87- 88 
   RLB013A 89- 89 
   RLB014 90- 90 
   RLB015A 91- 91 
   RLB015B 92- 92 
   RLB015C 93- 93 
   RLB015D 94- 94 
   RLB015E 95- 95 
   RLB015F 96- 96 
   RLB015G 97- 97 
   RLB016A 98- 98 
   RLB016B 99- 99 
   RLB016C 100- 100 
   RLB016D 101- 101 
   RLB017 102- 104 
   RLB017A 105- 105 
   RLB018A 106- 106 
   RLB018B 107- 107 
   RLB018C 108- 108 
   RLB018D 109- 109 
   RLB018E 110- 110 
   RLB018F 111- 111 
   RLB018G 112- 112 
   RLB018H 113- 113 
   RLB018I 114- 114 
   RLB018J 115- 115 
   RLB018K 116- 116 
   RLB018L 117- 117 
   RLB018M 118- 118 
   RLB018N 119- 119 
   RLB018O 120- 120 
   RLB019A 121- 121 
   RLB019B 122- 122 
   RLB019C 123- 123 
   RLB019D 124- 124 
   RLB019E 125- 125 
   RLB019F 126- 126 
   RLB019G 127- 127 
   RLB019H 128- 128 
   RLB019I 129- 129 
   RLB019J 130- 130 
   RLB019K 131- 131 
   RLB020A 132- 132 
   RLB020B 133- 133 
   RLB020C 134- 134 
   RLB020D 135- 135 
   RLB020E 136- 136 
   RLB020F 137- 137 
   RLB020G 138- 138 
   RLB020H 139- 139 
   RLB021A 140- 140 
   RLB021B 141- 141 
   RLB021C 142- 142 
   RLB021D 143- 143 
   RLB021E 144- 144 
   RLB022A 145- 145 
   RLB022B 146- 146 
   RLB022C 147- 147 
   RLB022D 148- 148 
   RLB022E 149- 149 
   RLB023 150- 151 
   RLB024 152- 153 
   RLB025 154- 155 
   RLB025A 156- 156 
   RLB025B 157- 157 
   RLB026A 158- 158 
   RLB026B 159- 159 
   RLB026C 160- 160 
   RLB026D 161- 161 
   RLB026E 162- 162 
   RLB026F 163- 163 
   RLB026G 164- 164 
   RLB026H 165- 165 
   RLB026I 166- 166 
   RLB026J 167- 167 
   RLB026K 168- 168 
   RLB026L 169- 169 
   RLB026M 170- 170 
   RLB026N 171- 171 
   RLB026O 172- 172 
   RLB026P 173- 173 
   RLB026Q 174- 174 
   RLB026R 175- 175 
   RLB026S 176- 176 
   RLB026T 177- 177 
   RLB026U 178- 178 
   RLB026V 179- 179 
   RLB026W 180- 180 
   RLB026X 181- 181 
   RLB026Y 182- 182 
   RLB027A 183- 183 
   RLB027B 184- 184 
   RLB027C 185- 185 
   RLB027D 186- 186 
   RLB028A 187- 189 
   RLB028B1 190- 190 
   RLB028B2 191- 191 
   RLB028B3 192- 192 
   RLB028B4 193- 193 
   RLB028B5 194- 194 
   RLB028B6 195- 195 
   RLB028B7 196- 196 
   RLB028B8 197- 197 
   RLB029A 198- 198 
   RLB029B 199- 199 
   RLB029C 200- 200 
   RLB029D 201- 201 
   RLB029E 202- 202 
   RLB029F 203- 203 
   RLB030M1 204- 205 
   RLB030M2 206- 207 
   RLB030M3 208- 209 
   RLB030M4 210- 211 
   RLB030M5 212- 213 
   RLB030M6 214- 215 
   RLB030M7 216- 217 
   RLB030M8 218- 219 
   RLB030M9 220- 221 
   RLB030M10 222- 223 
   RLB030M11 224- 225 
   RLB031A 226- 226 
   RLB031B 227- 227 
   RLB031C 228- 228 
   RLB031D 229- 229 
   RLB031E 230- 230 
   RLB031F 231- 231 
   RLB031G 232- 232 
   RLB031H 233- 233 
   RLB031I 234- 234 
   RLB031J 235- 235 
   RLB031K 236- 236 
   RLB031L 237- 237 
   RLB031M 238- 238 
   RLB031N 239- 239 
   RLB031O 240- 240 
   RLB031P 241- 241 
   RLB031Q 242- 242 
   RLB031R 243- 243 
   RLB031S 244- 244 
   RLB031T 245- 245 
   RLB031U 246- 246 
   RLB031V 247- 247 
   RLB031W 248- 248 
   RLB031X 249- 249 
   RLB031Y 250- 250 
   RLB031Z1 251- 251 
   RLB031Z2 252- 252 
   RLB031Z3 253- 253 
   RLB031Z4 254- 254 
   RLB031Z5 255- 255 
   RLB031Z6 256- 256 
   RLB032_1 257- 258 
   RLB032_2 259- 260 
   RLB032_3 261- 262 
   RLB032_4 263- 264 
   RLB032_5 265- 266 
   RLB032A1 267- 268 
   RLB032A2 269- 269 
   RLB032A3 270- 270 
   RLB032A4 271- 271 
   RLB032A5 272- 272 
   RLB032A6 273- 273 
   RLB033A 274- 274 
   RLB033B 275- 275 
   RLB033C 276- 276 
   RLB033D 277- 277 
   RLB033E 278- 278 
   RLB033F 279- 279 
   RLB033G 280- 280 
   RLB034_1 281- 281 
   RLB034_2 282- 282 
   RLB034_3 283- 283 
   RLB034_4 284- 284 
   RLB034_5 285- 285 
   RLB034_6 286- 286 
   RLB034_7 287- 287 
   RLB034A1 288- 288 
   RLB034A2 289- 289 
   RLB034A3 290- 290 
   RLB034A4 291- 291 
   RLB034A5 292- 292 
   RLB034A6 293- 293 
   RLB034A7 294- 294 
   RLB034A8 295- 295 
   RLB034A9 296- 296 
   RLB034A10 297- 297 
   RLB035 298- 298 
   RLB035A1 299- 299 
   RLB035A2 300- 300 
   RLB035A3 301- 301 
   RLB035A4 302- 302 
   RLB035A5 303- 303 
   RLB035A6 304- 304 
   RLB035A7 305- 305 
   RLB035A8 306- 306 
   RLB035B1 307- 307 
   RLB035B2 308- 308 
   RLB035B3 309- 309 
   RLB035B4 310- 310 
   RLB035B5 311- 311 
   RLB035B6 312- 312 
   RLB035B7 313- 313 
   RLB035B8 314- 314 
   RLB035B9 315- 315 
   RLB035B10 316- 316 
   RLB035C1 317- 317 
   RLB035C2 318- 318 
   RLB035C3 319- 319 
   RLB035C4 320- 320 
   RLB035C5 321- 321 
   RLB036 322- 323 
   RLB037 324- 324 
   RLB037B1 325- 325 
   RLB037B1A 326- 329 
   RLB037B2 330- 330 
   RLB037B2A 331- 334 
   RLB037B3 335- 335 
   RLB037B3A 336- 339 
   RLB037B4 340- 340 
   RLB037B4A 341- 344 
   RLB037B5 345- 345 
   RLB037B5A 346- 349 
   RLB037B6 350- 350 
   RLB037B6A 351- 354 
   RLB038_1 355- 355 
   RLB038_2 356- 356 
   RLB038_3 357- 357 
   RLB038_4 358- 358 
   RLB038_5 359- 359 
   RLB038_6 360- 360 
   RLB038_7 361- 361 
   RLB038_8 362- 362 
   RLB038_9 363- 363 
   RLB038_10 364- 364 
   RLB038A1 365- 365 
   RLB038A2 366- 366 
   RLB038A3 367- 367 
   RLB038A4 368- 368 
   RLB038A5 369- 369 
   RLB038A6 370- 370 
   RLB038A7 371- 371 
   RLB038A8 372- 372 
   RLB038A9 373- 373 
   RLB038A10 374- 374 
   RLB038A11 375- 375 
   RLB038A12 376- 376 
   RLB038A13 377- 377 
   RLB038A14 378- 378 
   RLB038B1 379- 379 
   RLB038B2 380- 380 
   RLB038B3 381- 381 
   RLB038B4 382- 382 
   RLB038B5 383- 383 
   RLB038B6 384- 384 
   RLB038B7 385- 385 
   RLB038B8 386- 386 
   RLB038B9 387- 387 
   RLB038B10 388- 388 
   RLB038B11 389- 389 
   RLB038B12 390- 390 
   RLB038B13 391- 391 
   RLB038B14 392- 392 
   RLB038B15 393- 393 
   RLB038B16 394- 394 
   RLB038B17 395- 395 
   RLB039 396- 396 
   RLB040_MO 397- 398 
   RLB040_DA 399- 400 
   RLB041_HR 401- 402 
   RLB041_MI 403- 404 
   RLB041_AP 405- 405 
   RLB042_HR 406- 407 
   RLB042_MI 408- 409 
   RLB042_AP 410- 410 
   RLB043A 411- 411 
   RLB043B 412- 412 
   RLB043C 413- 413 
   RLB043D 414- 414 
   RLB043E 415- 415 
   RLB043F 416- 416 
   RLB043G 417- 417 
   RLB043H 418- 418 
   RLB043I 419- 419 
   RLB043J 420- 420 
   RLB043K 421- 421 
   RLB044 422- 422 
   RLB045 423- 423 
   RLB046 424- 424 
   RLB047 425- 425 
   RLB048A 426- 426 
   RLB048A1 427- 427 
   RLB048B 428- 428 
   RLB048B1 429- 429 
   RLB048C 430- 430 
   RLB048C1 431- 431 
   RLB048D 432- 432 
   RLB048D1 433- 433 
   RLB048E 434- 434 
   RLB048E1 435- 435 
   RLB048F 436- 436 
   RLB048F1 437- 437 
   RLB048G 438- 438 
   RLB048G1 439- 439 
   RLB048H 440- 440 
   RLB048H1 441- 441 
   RLB048I 442- 442 
   RLB048I1 443- 443 
   RLB048J 444- 444 
   RLB048J1 445- 445 
   RLB048K 446- 446 
   RLB048K1 447- 447 
   RLB048L 448- 448 
   RLB048L1 449- 449 
   RLB048M 450- 450 
   RLB048M1 451- 451 
   RLB048N 452- 452 
   RLB048N1 453- 453 
   RLB048O 454- 454 
   RLB048O1 455- 455 
   RLB048P 456- 456 
   RLB048P1 457- 457 
   RLB048Q 458- 458 
   RLB048Q1 459- 459 
   RLB048R 460- 460 
   RLB048R1 461- 461 
   RLB048S 462- 462 
   RLB048S1 463- 463 
   RLB049A 464- 464 
   RLB049B 465- 465 
   RLB049C 466- 466 
   RLB049D 467- 467 
   RLB049E 468- 468 
   RLB049F 469- 469 
   RLB049A1 470- 470 
   RLB049A2 471- 471 
   RLB049A3 472- 472 
   RLB049A4 473- 473 
   RLB049B1 474- 474 
   RLB049B2 475- 475 
   RLB049B3 476- 476 
   RLB049B4 477- 477 
   RLB049B5 478- 478 
   RLB049B6 479- 479 
   RLB049B7 480- 480 
   RLB049B8 481- 481 
   RLB049B9 482- 482 
   RLB049B10 483- 483 
   RLB049C1 484- 484 
   RLB049C2 485- 485 
   RLB049C3 486- 486 
   RLB049C4 487- 487 
   RLB049C5 488- 488 
   RLB049C6 489- 489 
   RLB049C7 490- 490 
   RLB049C8 491- 491 
   RLB049C9 492- 492 
   RLB049C10 493- 493 
   RLB050 494- 494 
   RLB051A 495- 495 
   RLB051B 496- 496 
   RLB052A 497- 498 
   RLB052B 499- 500 
   RLB052C 501- 502 
   RLB052D 503- 504 
   RLB053A 505- 505 
   RLB053B 506- 506 
   RLB053C 507- 507 
   RLB053D 508- 508 
   RLB053E 509- 509 
   RLB053F 510- 510 
   RLB053G 511- 511 
   RLB053H 512- 512 
   RLB053I 513- 513 
   RLB053J 514- 514 
   RLB053K 515- 515 
   RLB053L 516- 516 
   RLB054 517- 517 
   RLB055A 518- 519 
   RLB055B 520- 521 
   RLB055C 522- 523 
   RLB055D 524- 525 
   RLB055E 526- 527 
   RLB056A 528- 528 
   RLB056B 529- 529 
   RLB056C 530- 530 
   RLB056D 531- 531 
   RLB056E 532- 532 
   RLB057A 533- 533 
   RLB057B 534- 534 
   RLB057C 535- 535 
   RLB057D 536- 536 
   RLB057E 537- 537 
   RLB058 538- 538 
   RLB059 539- 539 
   RLB060 540- 540 
   RLB061 541- 541 
   RLB062 542- 542 
   RLB063A 543- 543 
   RLB063B 544- 544 
   RLB063C 545- 545 
   RLB063D 546- 546 
   RLB063E 547- 547 
   RLB064 548- 548 
   RLB064A 549- 549 
   RLB065 550- 550 
   RLB065A 551- 551 
   RLB066 552- 552 
   RLB067 553- 553 
   RLB067A 554- 554 
   RLB068A 555- 555 
   RLB068B 556- 556 
   RLB068C 557- 557 
   RLB068D 558- 558 
   RLB069A 559- 559 
   RLB069B 560- 560 
   RLB069C 561- 561 
   RLB069D 562- 562 
   RLB069E 563- 563 
   RLB069F 564- 564 
   RLB069G 565- 565 
   RLB069H 566- 566 
   RLB069I 567- 567 
   RLB069J 568- 568 
   RLB069K 569- 569 
   RLB069L 570- 570 
   RLB069M 571- 571 
   RLB069N 572- 572 
   RLB069O 573- 573 
   RLB069P 574- 574 
   RLB069Q 575- 575 
   RLB070 576- 576 
   RLB071 577- 577 
   RLB072 578- 578 
   RLB072A 579- 579 
   RLB072B 580- 580 
   RLB072C1 581- 581 
   RLB072C2 582- 582 
   RLB072C3 583- 583 
   RLB073 584- 584 
   RLB074 585- 585 
   RLB075A 586- 586 
   RLB075B 587- 587 
   RLB075C 588- 588 
   RLB075D 589- 589 
   RLB075E 590- 590 
   RLB075F 591- 591 
   RLB077 592- 592 
   RCOVFLAG 593- 593 
   RVDATE 594- 595 
   RVERSION 596- 596 
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
   RLBRTYPE"RESPONDENT TYPE INDICATOR"
   RLBELIG"2020 LEAVE BEHIND ELIGIBILITY"
   RLBCOMP"MODE COMPLETED LEAVE BEHIND QNAIRE"
   RLB001A"Q01A. CARE ADULT"
   RLB001B"Q01B. DO ACTIVITIES W/GRANDCHILDREN"
   RLB001C"Q01C. VOLUNTEER YOUTH"
   RLB001D"Q01D. CHARITY WORK"
   RLB001E"Q01E. EDUCATION"
   RLB001F"Q01F. ATTEND SPORTS/SOCIAL/CLUB"
   RLB001G"Q01G. ATTEND NON RELIGIOUS ORGS"
   RLB001H"Q01H. PRAY PRIVATELY"
   RLB001I"Q01I. READ"
   RLB001J"Q01J. WATCH TELEVISION"
   RLB001K"Q01K. DO WORD GAMES"
   RLB001L"Q01L. PLAY CARDS AND GAMES"
   RLB001M"Q01M. DO WRITING"
   RLB001N"Q01N. USE COMPUTER"
   RLB001O"Q01O. MAINTENANCE/GARDENING"
   RLB001P"Q01P. BAKE OR COOK"
   RLB001Q"Q01Q. SEW OR KNIT"
   RLB001R"Q01R. DO HOBBY"
   RLB001S"Q01S. PLAY SPORT/EXERCISE"
   RLB001T"Q01T. WALK FOR 20 MINES"
   RLB001U"Q01U. PARTICIPATE COMMUNITY ARTS GRP"
   RLB002A"Q02A. LIFE IS CLOSE TO IDEAL"
   RLB002B"Q02B. LIFE CONDITIONS ARE EXCELLENT"
   RLB002C"Q02C. SATISFIED WITH LIFE"
   RLB002D"Q02D. HAVE IMPORTANT THINGS IN LIFE"
   RLB002E"Q02E. CHANGE NONE IF LIVED LIFE OVER"
   RLB003"Q03. LIVE WITH SPOUSE OR PARTNER"
   RLB004A"Q04A. SP UNDERSTAND THE WAY YOU FEEL"
   RLB004B"Q04B. RELY ON SP/P IF SERIOUS PROBLEM"
   RLB004C"Q04C. OPEN UP TO SP/P ABOUT WORRIES"
   RLB004D"Q04D. TOO MANY DEMANDS ON YOU - SP/P"
   RLB004E"Q04E. AMT SP/P CRITICIZES YOU"
   RLB004F"Q04F. SP/P LET YOU DOWN"
   RLB004G"Q04G. SP/P GETS ON YOUR NERVES"
   RLB005"Q05. HOW CLOSE WITH SP/P"
   RLB005A"Q05A. TIME WITH SP/P ENJOYABLE"
   RLB005B"Q05B. DO THINGS TOGETHER WITH SP/P"
   RLB006"Q06. HAVE ANY CHILDREN"
   RLB007A"Q07A. CHILDREN UNDERSTAND"
   RLB007B"Q07B. RELY ON CHILDREN IF PROBLEM"
   RLB007C"Q07C. TALK ABOUT WORRIES"
   RLB007D"Q07D. TOO MANY DEMANDS - CHILDREN"
   RLB007E"Q07E. CHILDREN CRITICIZE YOU"
   RLB007F"Q07F. CHILDREN LET YOU DOWN"
   RLB007G"Q07G. CHILDREN GET ON YOUR NERVES"
   RLB008A"Q08A. MEET UP WITH CHILDREN"
   RLB008B"Q08B. SPEAK ON PHONE WITH CHILDREN"
   RLB008C"Q08C. WRITE OR EMAIL CHILDREN"
   RLB008D"Q08D. COMMUNICATE BY SOCIAL MEDIA"
   RLB009"Q09. NUM CHILDREN CLOSE RELATIONSHIP"
   RLB010"Q10. ANY OTHER IMMEDIATE FAMILY"
   RLB011A"Q11A. OTH FAM MEMS UNDERSTAND"
   RLB011B"Q11B. RELY OTH FAM MEM IF PROB"
   RLB011C"Q11C. OPEN UP TO OTHER FAMILY MEMS"
   RLB011D"Q11D. TOO MANY DEMANDS - FAM MEMS"
   RLB011E"Q11E. OTH FAM MEMS CRITICIZE YOU"
   RLB011F"Q11F. OTH FAM MEMS LET YOU DOWN"
   RLB011G"Q11G. OTH FAM MEMS GET ON NERVES"
   RLB012A"Q12A. MEET UP WITH OTH FAM MEMS"
   RLB012B"Q12B. SPEAK ON PHONE WITH FAM MEM"
   RLB012C"Q12C. WRITE OR EMAIL OTH FAM MEMS"
   RLB012D"Q12D. COMMUNICATE BY SOCIAL MEDIA"
   RLB013"Q13. NUM FAM MEM CLOSE RELATIONSHIP"
   RLB013A"Q13A. RELATIVES IN NEIGHBORHOOD"
   RLB014"Q14. HAVE ANY FRIENDS"
   RLB015A"Q15A. FRIENDS UNDERSTAND"
   RLB015B"Q15B. RELY ON FRIENDS IF PROBLEM"
   RLB015C"Q15C. OPEN UP TO FRIENDS"
   RLB015D"Q15D. TOO MANY DEMANDS - FRIENDS"
   RLB015E"Q15E. FRIENDS CRITICIZE YOU"
   RLB015F"Q15F. FRIENDS LET YOU DOWN"
   RLB015G"Q15G. FRIENDS GET ON YOUR NERVES"
   RLB016A"Q16A. MEET UP WITH FRIENDS"
   RLB016B"Q16B. SPEAK ON PHONE WITH FRIENDS"
   RLB016C"Q16C. WRITE OR EMAIL FRIENDS"
   RLB016D"Q16D. COMMUNICATE BY SOCIAL MEDIA"
   RLB017"Q17. NUM FRIENDS CLOSE RELATIONSHIP"
   RLB017A"Q17A. GOOD FRIENDS IN NEIGHBORHOOD"
   RLB018A"Q18A. PUTTING THEMSELVES OUT TO HELP OTHERS"
   RLB018B"Q18B. USE UNFAIR MEANS TO GAIN PROFIT"
   RLB018C"Q18C. NO ONE CARES MUCH WHAT HAPPENS TO YOU"
   RLB018D"Q18D. WOULD LIE IN ORDER TO GET AHEAD"
   RLB018E"Q18E. HIDDEN REASONS FOR DOING SOMETHING NICE"
   RLB018F"Q18F. SOMETHING CAN GO WRONG FOR ME"
   RLB018G"Q18G. OPTIMISTIC ABOUT OWN FUTURE"
   RLB018H"Q18H. EXPECT BEST IN UNCERTAIN TIMES"
   RLB018I"Q18I. EXPECT MORE GOOD THINGS"
   RLB018J"Q18J. HARDLY EXPECT THINGS GO MY WAY"
   RLB018K"Q18K. RARELY COUNT ON GOOD THINGS"
   RLB018L"Q18L. IMPOSSIBLE TO REACH GOALS"
   RLB018M"Q18M. FUTURE SEEMS HOPELESS"
   RLB018N"Q18N. DONT EXPECT TO GET"
   RLB018O"Q18O. NO USE TRYING TO GET"
   RLB019A"Q19A. LACK COMPANIONSHIP"
   RLB019B"Q19B. FEEL LEFT OUT"
   RLB019C"Q19C. FEEL ISOLATED FROM OTHERS"
   RLB019D"Q19D. IN TUNE WITH OTHERS"
   RLB019E"Q19E. ALONE"
   RLB019F"Q19F. PEOPLE YOU CAN TALK TO"
   RLB019G"Q19G. PEOPLE YOU CAN TURN TO"
   RLB019H"Q19H. PEOPLE UNDERSTAND YOU"
   RLB019I"Q19I. PEOPLE YOU FEEL CLOSE TO"
   RLB019J"Q19J. FEEL PART OF GROUP"
   RLB019K"Q19K. A LOT IN COMMON WITH PEOPLE"
   RLB020A"Q20A. FEEL PART OF THIS AREA"
   RLB020B"Q20B. VANDALISM AND GRAFFITI PROBLEM"
   RLB020C"Q20C. MOST PEOPLE CAN BE TRUSTED"
   RLB020D"Q20D. AFRAID WALK ALONE AFTER DARK"
   RLB020E"Q20E. MOST PEOPLE FRIENDLY THIS AREA"
   RLB020F"Q20F. THIS AREA KEPT VERY CLEAN"
   RLB020G"Q20G. PEOPLE HELP YOU IF IN TROUBLE"
   RLB020H"Q20H. MANY VACANT/DESERTED HOUSES"
   RLB021A"Q21A. HELPLESS IN DEALING W/PROBLEM"
   RLB021B"Q21B. OTHERS DETERMINE MOST"
   RLB021C"Q21C. LIFE IS BEYOND MY CONTROL"
   RLB021D"Q21D. LITTLE CONTROL OVER THINGS"
   RLB021E"Q21E. NO WAY I CAN SOLVE MY PROBLEMS"
   RLB022A"Q22A. DO ANYTHING I SET MY MIND TO"
   RLB022B"Q22B. USUALLY FIND A WAY TO SUCCEED"
   RLB022C"Q22C. GET WHAT I WANT IN MY OWN HANDS"
   RLB022D"Q22D. FUTURE DEPENDS ON ME"
   RLB022E"Q22E. DO THINGS I WANT TO DO"
   RLB023"Q23. CONTROL OVER HEALTH"
   RLB024"Q24. CONTROL OVER SOCIAL LIFE"
   RLB025"Q25. CONTROL OVER FINANCIAL SITUATION"
   RLB025A"Q25A. CONTROL CHANGE LAST YEAR"
   RLB025B"Q25A. FILLING OUT MEDICAL FORMS BY YOURSELF"
   RLB026A"Q26A. AFRAID"
   RLB026B"Q26B. UPSET"
   RLB026C"Q26C. DETERMINED"
   RLB026D"Q26D. ENTHUSIASTIC"
   RLB026E"Q26E. GUILTY"
   RLB026F"Q26F. ACTIVE"
   RLB026G"Q26G. PROUD"
   RLB026H"Q26H. INTERESTED"
   RLB026I"Q26I. SCARED"
   RLB026J"Q26J. FRUSTRATED"
   RLB026K"Q26K. HAPPY"
   RLB026L"Q26L. BORED"
   RLB026M"Q26M. HOSTILE"
   RLB026N"Q26N. JITTERY"
   RLB026O"Q26O. ASHAMED"
   RLB026P"Q26P. ATTENTIVE"
   RLB026Q"Q26Q. CONTENT"
   RLB026R"Q26R. NERVOUS"
   RLB026S"Q26S. SAD"
   RLB026T"Q26T. INSPIRED"
   RLB026U"Q26U. HOPEFUL"
   RLB026V"Q26V. ALERT"
   RLB026W"Q26W. DISTRESSED"
   RLB026X"Q26X. CALM"
   RLB026Y"Q26Y. EXCITED"
   RLB027A"Q27A. BELIEVE IN GOD"
   RLB027B"Q27B. EVENTS UNFOLD BY DIVINE PLAN"
   RLB027C"Q27C. TRY HARD CARRY OUT BELIEFS"
   RLB027D"Q27D. FIND STRENGTH RELIGION"
   RLB028A"Q28A. AGE R FEELS"
   RLB028B1"Q28B1. GET WORSE AS R GETS OLDER"
   RLB028B2"Q28B2. SAME PEP AS LAST YEAR"
   RLB028B3"Q28B3. GET USELESS AS R GETS OLDER"
   RLB028B4"Q28B4. HAPPY AS WHEN YOUNGER"
   RLB028B5"Q28B5. BETTER THAN R THOUGHT"
   RLB028B6"Q28B6. R SATISFIED WITH AGING"
   RLB028B7"Q28B7. STOP THINGS R LIKED"
   RLB028B8"Q28B8. DONT LIKE GETTING OLDER"
   RLB029A"Q29A. BE TREATED WITH LESS RESPECT"
   RLB029B"Q29B. RECEIVE POORER SERVICE"
   RLB029C"Q29C. PEOPLE ACT AS IF YOU NOT SMART"
   RLB029D"Q29D. PEOPLE ACT AS IF AFRAID OF YOU"
   RLB029E"Q29E. THREATENED OR HARASSED"
   RLB029F"Q29F. WORSE TREATMENT FR DOCTORS"
   RLB030M1"Q30M1. WHY HAPPENED TO YOU - 1"
   RLB030M2"Q30M2. WHY HAPPENED TO YOU - 2"
   RLB030M3"Q30M3. WHY HAPPENED TO YOU - 3"
   RLB030M4"Q30M4. WHY HAPPENED TO YOU - 4"
   RLB030M5"Q30M5. WHY HAPPENED TO YOU - 5"
   RLB030M6"Q30M6. WHY HAPPENED TO YOU - 6"
   RLB030M7"Q30M7. WHY HAPPENED TO YOU - 7"
   RLB030M8"Q30M8. WHY HAPPENED TO YOU - 8"
   RLB030M9"Q30M9. WHY HAPPENED TO YOU - 9"
   RLB030M10"Q30M10. WHY HAPPENED TO YOU - 10"
   RLB030M11"Q30M11. WHY HAPPENED TO YOU - 11"
   RLB031A"Q31A. OUTGOING"
   RLB031B"Q31B. HELPFUL"
   RLB031C"Q31C. RECKLESS"
   RLB031D"Q31D. MOODY"
   RLB031E"Q31E. ORGANIZED"
   RLB031F"Q31F. FRIENDLY"
   RLB031G"Q31G. WARM"
   RLB031H"Q31H. WORRYING"
   RLB031I"Q31I. RESPONSIBLE"
   RLB031J"Q31J. LIVELY"
   RLB031K"Q31K. CARING"
   RLB031L"Q31L. NERVOUS"
   RLB031M"Q31M. CREATIVE"
   RLB031N"Q31N. HARDWORKING"
   RLB031O"Q31O. IMAGINATIVE"
   RLB031P"Q31P. SOFTHEARTED"
   RLB031Q"Q31Q. CALM"
   RLB031R"Q31R. SELF-DISCIPLINED"
   RLB031S"Q31S. INTELLIGENT"
   RLB031T"Q31T. CURIOUS"
   RLB031U"Q31U. ACTIVE"
   RLB031V"Q31V. CARELESS"
   RLB031W"Q31W. BROAD-MINDED"
   RLB031X"Q31X. IMPULSIVE"
   RLB031Y"Q31Y. SYMPATHETIC"
   RLB031Z1"Q31Z1. CAUTIOUS"
   RLB031Z2"Q31Z2. TALKATIVE"
   RLB031Z3"Q31Z3. SOPHISTICATED"
   RLB031Z4"Q31Z4. ADVENTUROUS"
   RLB031Z5"Q31Z5. THOROUGH"
   RLB031Z6"Q31Z6. THRIFTY"
   RLB032_1"Q32_1. RISKS WHILE DRIVING"
   RLB032_2"Q32_2. RISKS IN FINANCIAL MATTERS"
   RLB032_3"Q32_3. RISKS DURING LEISURE AND SPORT"
   RLB032_4"Q32_4. RISKS IN YOUR OCCUPATION"
   RLB032_5"Q32_5. RISKS WITH YOUR HEALTH"
   RLB032A1"Q32A1. LIKE THINKING SITUATIONS"
   RLB032A2"Q32A2. ENJOY NEW SOLUTIONS"
   RLB032A3"Q32A3. THINKING ABSTRACTLY"
   RLB032A4"Q32A4. PREFER SIMPLE"
   RLB032A5"Q32A5. AVOID THINKING IN DEPTH"
   RLB032A6"Q32A6. ONLY THINK HARD AS HAVE TO"
   RLB033A"Q33A. ENJOY MAKING PLANS"
   RLB033B"Q33B. DAILY ACTIVITIES SEEM TRIVIAL"
   RLB033C"Q33C. ACTIVE CARRYING OUT OWN PLANS"
   RLB033D"Q33D. NO SENSE WHAT TRYING"
   RLB033E"Q33E. DONE ALL IN LIFE"
   RLB033F"Q33F. LIVE LIFE ONE DAY AT A TIME"
   RLB033G"Q33G. HAVE DIRECTION IN LIFE"
   RLB034_1"Q34A. CONDITION OF HOME"
   RLB034_2"Q34B. CITY TOWN LIVE"
   RLB034_3"Q34C. DAILY LEISURE ACTS"
   RLB034_4"Q34D. FAMILY LIFE"
   RLB034_5"Q34E. PRESENT FIN SITUATION"
   RLB034_6"Q34F. TOTAL HOUSEHOLD INCOME"
   RLB034_7"Q34G. HEALTH"
   RLB034A1"Q34A1. SATISFIED WITH MYSELF"
   RLB034A2"Q34A2. NOT GOOD AT ALL"
   RLB034A3"Q34A3. HAVE GOOD QUALITIES"
   RLB034A4"Q34A4. DO THINGS AS WELL AS OTHERS"
   RLB034A5"Q34A5. NO MUCH TO BE PROUD OF"
   RLB034A6"Q34A6. FEEL USELESS AT TIMES"
   RLB034A7"Q34A7. FEEL I AM A PERSON OF WORTH"
   RLB034A8"Q34A8. HAVE MORE RESPECT FOR MYSELF"
   RLB034A9"Q34A9. FEEL I AM A FAILURE"
   RLB034A10"Q34A10. POSITIVE ATTITUDE TOWARD MYSELF"
   RLB035"Q35. DIFFICULTY PAYING BILLS"
   RLB035A1"Q35A1. SELF HEALTH PROBLEMS"
   RLB035A2"Q35A2. PHY/EMOT PROBLEMS IN SP/CHLD"
   RLB035A3"Q35A3. DRUG/ALCOHOL PROBS FAM MBR"
   RLB035A4"Q35A4. DIFFICULTIES AT WORK"
   RLB035A5"Q35A5. FINANCIAL STRAIN"
   RLB035A6"Q35A6. HOUSING PREOBLEMS"
   RLB035A7"Q35A7. PROBLEMS IN RELATIONSHIP"
   RLB035A8"Q35A8. REG HELP AILING FRIEND/FAM"
   RLB035B1"Q35B1. UPSET BECAUSE OF SOMETHING UNEXPECTED"
   RLB035B2"Q35B2. UNABLE TO CONTROL IMPORTANT THINGS"
   RLB035B3"Q35B3. FELT NERVOUS AND STRESSED"
   RLB035B4"Q35B4. FELT CONFIDENT ABOUT HANDLING PROBLEMS"
   RLB035B5"Q35B5. FELT THINGS WERE GOING YOUR WAY"
   RLB035B6"Q35B6. COULD NOT COPE WITH ALL THE THINGS"
   RLB035B7"Q35B7. ABLE TO CONTROL IRRITATIONS IN LIFE"
   RLB035B8"Q35B8. FELT YOU WERE ON TOP OF THINGS"
   RLB035B9"Q35B9. ANGERED THINGS WERE OUTSIDE OF YOUR CONTROL"
   RLB035B10"Q35B10. FELT DIFFICULTIRES WERE PILLING UP"
   RLB035C1"Q35C1. I HAD FEAR OF THE WORST HAPPENING"
   RLB035C2"Q35C2. I WAS NERVOUS"
   RLB035C3"Q35C3. I FELT HANDS TREMBLING"
   RLB035C4"Q35C4. I HAD A FEAR OF DYING"
   RLB035C5"Q35C5. I FELT FAINT"
   RLB036"Q36. POSITION ON JOB LADDER"
   RLB037"Q37. POSITION ON LADDER CHANGE"
   RLB037B1"Q37B1. INVOLUNTARILY LOST A JOB"
   RLB037B1A"Q37B1A. WHAT YEAR"
   RLB037B2"Q37B2. UNEMPLOYED AND LOOKING FOR WORK"
   RLB037B2A"Q37B2A. WHAT YEAR"
   RLB037B3"Q37B3. ANYONE ELSE UNEMPLOYED"
   RLB037B3A"Q37B3A. WHAT YEAR"
   RLB037B4"Q37B4. MOVED TO A WORSE RESIDENCE"
   RLB037B4A"Q37B4A. WHAT YEAR"
   RLB037B5"Q37B5. ROBBED OR HOME BURGLARIZED"
   RLB037B5A"Q37B5A. WHAT YEAR"
   RLB037B6"Q37B6. VICTIMOFFRAUD"
   RLB037B6A"Q37B6A. WHAT YEAR"
   RLB038_1"Q38_1. OWN DESKTOP COMPUTER"
   RLB038_2"Q38_2. OWN IPAD OR OTHER TABLET"
   RLB038_3"Q38_3. OWN LAPTOP COMPUTER"
   RLB038_4"Q38_4. OWN SMARTPHONE"
   RLB038_5"Q38_5. OWN REGULAR CELL PHONE"
   RLB038_6"Q38_6. OWN E-READER"
   RLB038_7"Q38_7. OWN WEARABLE DEVICE"
   RLB038_8"Q38_8. OWN HOME ASSISTANT"
   RLB038_9"Q38_9. OWN SMART HOME TECHNOLOGY"
   RLB038_10"Q38_19. OWN SMART TV OR STREAMING DEVICE"
   RLB038A1"Q38A1. PLAY GAMES OR DO PUZZLES"
   RLB038A2"Q38A2. GET HEALTH INFORMATION"
   RLB038A3"Q38A3. GET NEWS AND OTHER INFORMATION UPDATES"
   RLB038A4"Q38A4. GET INFORMATION ABOUT LOCAL EVENTS"
   RLB038A5"Q38A5. SEARCH FOR IDEAS SUCH AS RECIPES"
   RLB038A6"Q38A6. GET DIRECTIONS OR TRAFFIC INFORMATION"
   RLB038A7"Q38A7. CHECK THE WEATHER"
   RLB038A8"Q38A8. USE A HOME ASSISTANT SUCH AS AMAZON ECHO"
   RLB038A9"Q38A9. WATCH VIDEOS ON SITES LIKE YOUTUBE"
   RLB038A10"Q38A10. LISTEN TO MUSIC OR RADIO STATIONS"
   RLB038A11"Q38A11. READ BOOKS"
   RLB038A12"Q38A12. USE AS AN ALARM CLOCK"
   RLB038A13"Q38A13. WRITE NOTES OR TAKE SURVEYS"
   RLB038A14"Q38A14. VISIT WEBSITES OR SURF THE INTERNET"
   RLB038B1"Q38B1. MAKE A PURCHASE OR SHOP ONLINE"
   RLB038B2"Q38B2. DO BANKING OR PAY BILLS"
   RLB038B3"Q38B3. ORDER FOOD OR GROCERIES FOR PICK UP"
   RLB038B4"Q38B4. REQUEST A RIDE VIA AN APP"
   RLB038B5"Q38B5. MANAGE TRAVEL OR HOTEL STAYS ONLINE"
   RLB038B6"Q38B6. BUY TICKETS OR RESERVE TABLE ONLINE"
   RLB038B7"Q38B7. TAKE OR SHARE PHOTOS AND VIDEOS"
   RLB038B8"Q38B8. TRACK YOUR STEPS AND EXERCISE"
   RLB038B9"Q38B9. TALK TO DOCTOR OR OTHER MEDICAL PROFESSIONAL"
   RLB038B10"Q38B10. APPLY FOR JOBS ONLINE"
   RLB038B11"Q38B11. BUY OR MANAGE INSURANCE ONLINE"
   RLB038B12"Q38B12. SEND OR RECEIVE INSTANT MESSAGES"
   RLB038B13"Q38B13. WRITE OR READ BLOGS"
   RLB038B14"Q38B14. ACCESS A SOCIAL NETWORK SITE LIKE FACEBOOK"
   RLB038B15"Q38B15. USE OTHER SOCIAL MEDIA SUCH AS LINKEDIN"
   RLB038B16"Q38B16. USE WHATSAPP SNAPCHAT OR SIMILAR APPS"
   RLB038B17"Q38B17. CONNECT FACE-TO-FACE WITH FAMILY USING APP"
   RLB039"Q39. DAY OF THE WEEK YESTERDAY"
   RLB040_MO"Q40_MO. MONTH YESTERDAY"
   RLB040_DA"Q40_DY. DATE YESTERDAY"
   RLB041_HR"Q41_HR. HOUR WOKE UP YESTERDAY"
   RLB041_MI"Q41_MIN. MINUTES WOKE UP YESTERDAY"
   RLB041_AP"Q41_AM. WOKE UP - AM/PM YESTERDAY"
   RLB042_HR"Q42_HR. HOUR SLEEP YESTERDAY"
   RLB042_MI"Q42_MIN. MINUTES SLEEP YESTERDAY"
   RLB042_AP"Q42_AM. SLEEP - AM/PM YESTERDAY"
   RLB043A"Q43A. FRUSTRATED"
   RLB043B"Q43B. SAD"
   RLB043C"Q43C. ENTHUSIASTIC"
   RLB043D"Q43D. LONELY"
   RLB043E"Q43E. CONTENT"
   RLB043F"Q43F. WORRIED"
   RLB043G"Q43G. BORED"
   RLB043H"Q43H. HAPPY"
   RLB043I"Q43I. ANGRY"
   RLB043J"Q43J. TIRED"
   RLB043K"Q43K. STRESSED"
   RLB044"Q44. FELT PAIN"
   RLB045"Q45. FELT WELL-RESTED"
   RLB046"Q46. HOW HEALTH WAS"
   RLB047"Q47. SOMETHING UNUSUAL"
   RLB048A"Q48A. WATCH TV"
   RLB048A1"Q48A1. TIME SPENT - HOURS"
   RLB048B"Q48B. WORK OR VOLUNTEER"
   RLB048B1"Q48B1. TIME SPENT - HOURS"
   RLB048C"Q48C. GO FOR A WALK"
   RLB048C1"Q48C1. TIME SPENT - HOURS"
   RLB048D"Q48D. DO EXERCISES AT HOME OR AT A GYM"
   RLB048D1"Q48D1. TIME SPENT - HOURS"
   RLB048E"Q48E. DO HEALTH-RELATED ACTIVITIES"
   RLB048E1"Q48E1. TIME SPENT - HOURS"
   RLB048F"Q48F. TRAVEL OR COMMUTE"
   RLB048F1"Q48F1. TIME SPENT - HOURS"
   RLB048G"Q48G. SOCIALIZE WITH FRIENDS OR NEIGHBORS"
   RLB048G1"Q48G1. TIME SPENT - HOURS"
   RLB048H"Q48H. SPEND TIME AT HOME BY YOURSELF"
   RLB048H1"Q48H1. TIME SPENT - HOURS"
   RLB048I"Q48I. RUN ERRANDS OR PICK UP"
   RLB048I1"Q48I1. TIME SPENT - HOURS"
   RLB048J"Q48J. DO CHORES OR MAINTENANCE"
   RLB048J1"Q48J1. TIME SPENT - HOURS"
   RLB048K"Q48K. USE A COMPUTER OR THE INTERNET"
   RLB048K1"Q48K1. TIME SPENT - HOURS"
   RLB048L"Q48L. READ A BOOK OR MAGAZINE"
   RLB048L1"Q48L1. TIME SPENT - HOURS"
   RLB048M"Q48M. DO WORK ON A HOBBY OR PROJECT"
   RLB048M1"Q48M1. TIME SPENT - HOURS"
   RLB048N"Q48N. CAREGIVING FOR AN ADULT"
   RLB048N1"Q48N1. TIME SPENT - HOURS"
   RLB048O"Q48O . ACTIVITIES WITH GRANDCHILDREN"
   RLB048O1"Q48O1. TIME SPENT - HOURS"
   RLB048P"Q48P. PET CARE"
   RLB048P1"Q48P1. TIME SPENT - HOURS"
   RLB048Q"Q48Q. TAKE A NAP"
   RLB048Q1"Q48Q1. TIME SPENT - HOURS"
   RLB048R"Q48R. SPEND SOME QUIET TIME"
   RLB048R1"Q48R1. TIME SPENT - HOURS"
   RLB048S"Q48S. DO RELIGIOUS OR CHURCH ACTIVITIES"
   RLB048S1"Q48S1. TIME SPENT - HOURS"
   RLB049A"Q49A. HANDLE MAJOR UNEXPECTED EXPENSE"
   RLB049B"Q49B. SECURING FINANCIAL FUTURE"
   RLB049C"Q49C. NEVER HAVE THE THINGS IN LIFE"
   RLB049D"Q49D. ENJOY LIFE BECAUSE OF MANAGING MONEY"
   RLB049E"Q49E. GETTING BY FINANCIALLY"
   RLB049F"Q49F. CONCERNED THE MONEY"
   RLB049A1"Q49A1. STRAIN ON FINANCES"
   RLB049A2"Q49A2. HAVE MONEY LEFT OVER"
   RLB049A3"Q49A3. BEHIND WITH FINANCES"
   RLB049A4"Q49A4. FINANCES CONTROL LIFE"
   RLB049B1"Q49B1. $303 TODAY OR $309 IN 6 MONTHS"
   RLB049B2"Q49B2. $303 TODAY OR $327 IN 6 MONTHS"
   RLB049B3"Q49B3. $303 TODAY OR $345 IN 6 MONTHS"
   RLB049B4"Q49B4. $303 TODAY OR $364 IN 6 MONTHS"
   RLB049B5"Q49B5. $303 TODAY OR $382 IN 6 MONTHS"
   RLB049B6"Q49B6. $303 TODAY OR $400 IN 6 MONTHS"
   RLB049B7"Q49B7. $303 TODAY OR $418 IN 6 MONTHS"
   RLB049B8"Q49B8. $303 TODAY OR $436 IN 6 MONTHS"
   RLB049B9"Q49B9. $303 TODAY OR $455 IN 6 MONTHS"
   RLB049B10"Q49B10.$303 TODAY OR $473 IN 6 MONTHS"
   RLB049C1"Q49C1. $307 IN 6 MONTHS OR $313 IN 12 MONTHS"
   RLB049C2"Q49C2. $307 IN 6 MONTHS OR $332 IN 12 MONTHS"
   RLB049C3"Q49C3. $307 IN 6 MONTHS OR $350 IN 12 MONTHS"
   RLB049C4"Q49C4. $307 IN 6 MONTHS OR $368 IN 12 MONTHS"
   RLB049C5"Q49C5. $307 IN 6 MONTHS OR $387 IN 12 MONTHS"
   RLB049C6"Q49C6. $307 IN 6 MONTHS OR $405 IN 12 MONTHS"
   RLB049C7"Q49C7. $307 IN 6 MONTHS OR $424 IN 12 MONTHS"
   RLB049C8"Q49C8. $307 IN 6 MONTHS OR $442 IN 12 MONTHS"
   RLB049C9"Q49C9. $307 IN 6 MONTHS OR $461 IN 12 MONTHS"
   RLB049C10"Q49C10. $307 IN 6 MONTHS OR $479 IN 12 MONTHS"
   RLB050"Q50. CURRENTLY WORKING"
   RLB051A"Q51A. NEED THE MONEY"
   RLB051B"Q51B. NEED HEALTH INSURANCE"
   RLB052A"Q52A. CURRENT ABILITY TO WORK"
   RLB052B"Q52B. PHYSICAL DEMANDS OF JOB"
   RLB052C"Q52C. MENTAL DEMANDS OF JOB"
   RLB052D"Q52D. INTERPERSONAL DEMANDS OF JOB"
   RLB053A"Q53A. WORK SCHEDULE MAKES IT DIFFICULT"
   RLB053B"Q53B. NO ENERGY TO DO THINGS"
   RLB053C"Q53C. JOB WORRIES OR PROBLEMS"
   RLB053D"Q53D. LIFE KEEPS FROM GETTING WORK DONE"
   RLB053E"Q53E. PERSONAL LIFE DRAINS THE ENERGY"
   RLB053F"Q53F. PERSONAL RESPONSIBILITIES AT WORK"
   RLB053G"Q53G. ENOUGH TIME TO ATTEND TO RESPONSIBILITY"
   RLB053H"Q53H. ENERGY TO DO THINGS WITH MY FAMILY"
   RLB053I"Q53I. BETTER MOOD AT HOME"
   RLB053J"Q53J. ENOUGH TIME TO DO JOB"
   RLB053K"Q53K. ENERGY TO DO JOB"
   RLB053L"Q53L. BETTER MOOD AT WORK"
   RLB054"Q54. HOW SATISFIED WITH JOB"
   RLB055A"Q55A. OWN HEALTH"
   RLB055B"Q55B. THE HEALTH OF OTHERS IN FAMILY"
   RLB055C"Q55C. FINANCIAL SITUATION"
   RLB055D"Q55D. BEING ABLE TO GET HELP"
   RLB055E"Q55E. WHAT WILL HAPPEN IN THE FUTURE"
   RLB056A"Q56A. YOUR CHILDREN"
   RLB056B"Q56B. YOUR GRANDCHILDREN"
   RLB056C"Q56C. OTHER FAMILY MEMBERS"
   RLB056D"Q56D. YOUR FRIENDS"
   RLB056E"Q56E. YOUR NEIGHBORS"
   RLB057A"Q57A. UNABLE TO VISIT A FAMILY MEMBER"
   RLB057B"Q57B. FAMILY CELEBRATIONS CANCELLED"
   RLB057C"Q57C. UNABLE TO VISIT A CLOSE FAMILY MEMBER"
   RLB057D"Q57D. UNABLE TO ATTEND IN-PERSON FUNERAL"
   RLB057E"Q57E. UNABLE TO VISIT FAMILY"
   RLB058"Q58. HOW STRESSFUL HAVE CHANGES IN CONTACTS"
   RLB059"Q59. HELPED YOU"
   RLB060"Q60. GIVEN YOU ADVICE"
   RLB061"Q61. HAVE YOU HELPED ANYONE"
   RLB062"Q62. HAVE GIVEN ANYONE ADVICE"
   RLB063A"Q63A. YOUR CHILDREN"
   RLB063B"Q63B. YOUR GRANDCHILDREN"
   RLB063C"Q63C. OTHER FAMILY MEMBERS"
   RLB063D"Q63D. YOUR FRIENDS"
   RLB063E"Q63E. YOUR NEIGHBORS"
   RLB064"Q64. FELT LONELY"
   RLB064A"Q64A. ABOUT THE SAME"
   RLB065"Q65. FELT NOT GET ENOUGH IN-PERSON CONTACT"
   RLB065A"Q65A. ABOUT THE SAME"
   RLB066"Q66. SHARE TOO MUCH TIME WITH OTHER PEOPLE"
   RLB067"Q67. EXPERIENCED DISCRIMINATION IN EVERYDAY LIFE"
   RLB067A"Q67A. ABOUT THE SAME"
   RLB068A"Q68A. WORN A MASK AROUND OTHER PEOPLE OUTSIDE"
   RLB068B"Q68B. WASHED HANDS WITH SOAP MORE FREQUENTLY"
   RLB068C"Q68C. KEPT DISTANCE FROM OTHERS OUTSIDE"
   RLB068D"Q68D. USED SPECIAL HAND SANITIZERS"
   RLB069A"Q69A. LEAVE YOUR HOME"
   RLB069B"Q69B. GO SHOPPING"
   RLB069C"Q69C. TRAVEL TO VISIT FAMILY MEMBERS"
   RLB069D"Q69D. TRAVEL TO VISIT FRIENDS"
   RLB069E"Q69E. ATTEND RELIGIOUS SERVICES OUTSIDE"
   RLB069F"Q69F. PRAY OR DO OTHER SPIRITUAL ACTIVITIES"
   RLB069G"Q69G. EXERCISE AT HOME"
   RLB069H"Q69H. WALK OUTSIDE YOUR HOME FOR 20 MINUTES"
   RLB069I"Q69I. DO HOBBIES OR CRAFTS"
   RLB069J"Q69J. WATCH TV OR NETFLIX"
   RLB069K"Q69K. VOLUNTEER"
   RLB069L"Q69L. LISTEN TO MUSIC"
   RLB069M"Q69M. EXERCISE AT HOME"
   RLB069N"Q69N. DO GARDEN WORK OR HOME REPAIRS"
   RLB069O"Q69O. READ BOOKS OR MAGAZINES"
   RLB069P"Q69P. MEDITATE"
   RLB069Q"Q69Q. MEET WITH SOCIAL GROUPS ON ZOOM"
   RLB070"Q70. USE A NEW TECHNOLOGY DEVICE"
   RLB071"Q71. SOME IN HOUSEHOLD WORK AS ESSENTIAL WORK"
   RLB072"Q72. WORK FOR PAY"
   RLB072A"Q72A. MULTIPLE JOBS"
   RLB072B"Q72B. WORK OUTSIDE HOME"
   RLB072C1"Q72C1. IN CLOSE CONTACT WITH PEOPLE"
   RLB072C2"Q72C2. IN CLOSE CONTACT WITH GENERAL PUBLIC"
   RLB072C3"Q72C3. IN CLOSE CONTACT WITH CO-WORKERS"
   RLB073"Q73. FEEL EMOTIONALLY OVERWHELMED"
   RLB074"Q74. FEEL STRESSED"
   RLB075A"Q75A. TEND TO RECOVER QUICKLY"
   RLB075B"Q75B. LEARNT SOME POSITIVE THINGS"
   RLB075C"Q75C. FOUND GREATER MEANING IN WORK"
   RLB075D"Q75D. FEEL MORE IN TOUCH WITH PEOPLE"
   RLB075E"Q75E. FOUND NEW WAYS TO CONNECT SOCIALLY"
   RLB075F"Q75F. MORE APPRECIATIVE OF THINGS"
   RLB077"Q77. WHO ANSWERED QUESTIONS"
   RCOVFLAG"RCOVFLAG"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20LB_R.sav'.
execute.
