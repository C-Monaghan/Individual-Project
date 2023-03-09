* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16M1_R /name = 'c:\hrs2016\data\H16M1_R.da' LRECL = 661.
DATA LIST FILE= H16M1_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   PM002 18- 18 
   PM003M1M 19- 21 
   PM003M2M 22- 24 
   PM004 25- 25 
   PM005 26- 26 
   PM006 27- 27 
   PM007 28- 28 
   PM008 29- 29 
   PM011 30- 30 
   PM013 31- 31 
   PM014 32- 35 
   PM015 36- 37 
   PM018 38- 38 
   PM020 39- 39 
   PM021 40- 40 
   PM023 41- 41 
   PM024 42- 42 
   PM026 43- 43 
   PMW200A 44- 44 
   PMW202AM 45- 46 
   PMW201AM 47- 48 
   PMW203A 49- 55 
   PMW204A 56- 56 
   PMW205A 57- 65 (2)
   PMW206A 66- 67 
   PMW208A 68- 70 
   PMW209A 71- 72 
   PMW210A 73- 73 
   PM028 74- 74 
   PMW211A 75- 75 
   PMW214A 76- 76 
   PMW217A 77- 77 
   PMW220A 78- 78 
   PMW223A 79- 79 
   PMW226A 80- 80 
   PMW227A 81- 81 
   PMW228A 82- 82 
   PMW229A 83- 83 
   PMW230A 84- 84 
   PMW231A1 85- 86 
   PMW231A2 87- 88 
   PM029 89- 89 
   PMW211B 90- 90 
   PMW214B 91- 91 
   PMW217B 92- 92 
   PMW220B 93- 93 
   PMW223B 94- 94 
   PMW226B 95- 95 
   PMW227B 96- 96 
   PMW228B 97- 97 
   PMW229B 98- 98 
   PMW230B 99- 99 
   PMW231B1 100- 101 
   PMW231B2 102- 103 
   PM030 104- 104 
   PMW238A 105- 105 
   PMW256A 106- 106 
   PMW239A 107- 110 
   PMW240A 111- 114 
   PMW241A 115- 122 
   PMW242A 123- 124 
   PMW244A 125- 128 
   PMW243A 129- 130 
   PMW238B 131- 131 
   PMW256B 132- 132 
   PMW239B 133- 136 
   PMW240B 137- 139 
   PMW241B 140- 147 
   PMW242B 148- 149 
   PMW244B 150- 153 
   PMW243B 154- 155 
   PM031 156- 156 
   PM032 157- 157 
   PMW245A 158- 158 
   PMW247A 159- 162 
   PMW246A 163- 164 
   PMW248A 165- 165 
   PMW234C 166- 169 
   PMW233C 170- 171 
   PMW235C 172- 172 
   PMW237C 173- 176 
   PMW236C 177- 178 
   PMW238C 179- 179 
   PMW256C 180- 180 
   PMW239C 181- 185 
   PMW240C 186- 189 
   PMW241C 190- 197 
   PMW242C 198- 199 
   PMW244C 200- 203 
   PMW243C 204- 205 
   PM033 206- 206 
   PMW245B 207- 207 
   PMW247B 208- 211 
   PMW246B 212- 213 
   PMW248B 214- 214 
   PMW234D 215- 218 
   PMW233D 219- 220 
   PMW238D 221- 221 
   PMW256D 222- 222 
   PMW239D 223- 227 
   PMW240D 228- 230 
   PMW241D 231- 238 
   PMW242D 239- 240 
   PMW244D 241- 244 
   PMW243D 245- 246 
   PMW238E 247- 247 
   PMW239E 248- 251 
   PMW240E 252- 255 
   PMW241E 256- 263 
   PMW242E 264- 265 
   PMW244E 266- 269 
   PMW243E 270- 271 
   PM034 272- 272 
   PMW232F 273- 275 
   PMW234F 276- 279 
   PMW233F 280- 281 
   PMW238F 282- 282 
   PMW239F 283- 286 
   PMW240F 287- 290 
   PMW241F 291- 298 
   PMW242F 299- 300 
   PMW244F 301- 304 
   PMW243F 305- 306 
   PMW238G 307- 307 
   PMW239G 308- 311 
   PMW240G 312- 315 
   PMW241G 316- 323 
   PMW242G 324- 325 
   PMW244G 326- 329 
   PMW243G 330- 331 
   PM035 332- 332 
   PMW234H 333- 336 
   PMW233H 337- 338 
   PMW238H 339- 339 
   PMW239H 340- 342 
   PMW240H 343- 346 
   PMW241H 347- 354 
   PMW242H 355- 356 
   PMW244H 357- 360 
   PMW243H 361- 362 
   PM036 363- 363 
   PM037M1 364- 364 
   PM037M2 365- 365 
   PM037M3 366- 366 
   PM058 367- 367 
   PMW250A 368- 371 
   PMW249A 372- 373 
   PMW252A 374- 377 
   PMW251A 378- 379 
   PM040 380- 380 
   PMW245C 381- 381 
   PMW247C 382- 385 
   PMW246C 386- 387 
   PMW248C 388- 388 
   PMW234I 389- 392 
   PMW233I 393- 394 
   PMW235I 395- 395 
   PMW237I 396- 399 
   PMW236I 400- 401 
   PMW238I 402- 402 
   PMW256I 403- 403 
   PMW239I 404- 407 
   PMW240I 408- 411 
   PMW241I 412- 419 
   PMW242I 420- 421 
   PMW244I 422- 425 
   PMW243I 426- 427 
   PMW250B 428- 431 
   PMW249B 432- 433 
   PMW252B 434- 437 
   PMW251B 438- 439 
   PM041 440- 440 
   PMW245D 441- 441 
   PMW247D 442- 445 
   PMW246D 446- 447 
   PMW248D 448- 448 
   PMW234J 449- 452 
   PMW233J 453- 454 
   PMW238J 455- 455 
   PMW256J 456- 456 
   PMW239J 457- 460 
   PMW240J 461- 463 
   PMW241J 464- 471 
   PMW242J 472- 473 
   PMW244J 474- 477 
   PMW243J 478- 479 
   PMW250C 480- 483 
   PMW249C 484- 485 
   PMW252C 486- 489 
   PMW251C 490- 491 
   PM042 492- 492 
   PMW245E 493- 493 
   PMW247E 494- 497 
   PMW246E 498- 499 
   PMW248E 500- 500 
   PMW232K 501- 503 
   PMW234K 504- 507 
   PMW233K 508- 509 
   PMW238K 510- 510 
   PMW239K 511- 514 
   PMW240K 515- 518 
   PMW241K 519- 526 
   PMW242K 527- 528 
   PMW244K 529- 532 
   PMW243K 533- 534 
   PMW250D 535- 538 
   PMW249D 539- 540 
   PMW252D 541- 544 
   PMW251D 545- 546 
   PM043 547- 547 
   PMW245F 548- 548 
   PMW247F 549- 552 
   PMW246F 553- 554 
   PMW248F 555- 555 
   PM044 556- 556 
   PM046 557- 559 
   PM047 560- 561 
   PM048 562- 564 
   PM049 565- 566 
   PMW234N 567- 570 
   PMW233N 571- 572 
   PMW238N 573- 573 
   PMW239N 574- 577 
   PMW240N 578- 581 
   PMW241N 582- 589 
   PMW242N 590- 591 
   PMW244N 592- 595 
   PMW243N 596- 597 
   PMW250E 598- 601 
   PMW249E 602- 603 
   PMW252E 604- 607 
   PMW251E 608- 609 
   PM050 610- 610 
   PMW245G 611- 611 
   PMW247G 612- 615 
   PMW246G 616- 617 
   PMW248G 618- 618 
   PMW234P 619- 622 
   PMW233P 623- 624 
   PMW238P 625- 625 
   PMW239P 626- 629 
   PMW240P 630- 632 
   PMW241P 633- 640 
   PMW242P 641- 642 
   PMW244P 643- 646 
   PMW243P 647- 648 
   PM051 649- 649 
   PM052 650- 651 
   PM053 652- 653 
   PM055 654- 657 
   PM056 658- 658 
   PVDATE 659- 660 
   PVERSION 661- 661 
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
   PM002"HM002 HEALTH PROB"
   PM003M1M"HM003M1M CAUSE PROB -1 - MASKED"
   PM003M2M"HM003M1M CAUSE PROB -2 - MASKED"
   PM004"HM004 TEMP COND"
   PM005"HM005 COND BEFORE"
   PM006"HM006 LIMIT HOUSEWRK"
   PM007"HM007 LIMIT IN ANYWAY"
   PM008"HM008 KEEP FROM WRKG"
   PM011"HM011 WORK FULL OR PART TIME"
   PM013"HM013 SAME WRK AS BEFORE HEALTH PROB"
   PM014"HM014 HEALTH PROB INTERFERE-YR"
   PM015"HM015 HEALTH PROB INTERFERE-MO"
   PM018"HM018 EXPECT HEALTH PROB IMPROVE"
   PM020"HM020 HEALTH PROB RESULT OF ACCIDENT"
   PM021"HM021 ACCIDENT WHERE"
   PM023"HM023 HEALTH PROB CAUSED BY WRK"
   PM024"HM024 EMPLOYED AT TIME OF HLTH PROB"
   PM026"HM026 WHICH COMPANY/ORG"
   PMW200A"HM025A JOB BEFORE LIMITATION"
   PMW202AM"INDUSTRY - MASKED -1"
   PMW201AM"OCCUPATION - MASKED -1"
   PMW203A"HM025D NUM EMPLOYEES AT ALL LOCATIONS"
   PMW204A"HM025E ESTIMATED NUMBER EMPLOYEES"
   PMW205A"HM025F AMOUNT OF EARNINGS WHEN LEFT"
   PMW206A"HM025G AMOUNT OF EARN WHEN LEFT-PER"
   PMW208A"HM025H HRS WRK PR WK"
   PMW209A"HM025I WKS PER YR USUALLY WRKED"
   PMW210A"HM025J COVERED BY UNION CONTRACT"
   PM028"HM028 EMPLOYER HELP OUT AT BEGINNING"
   PMW211A"HM028A SOMEONE TO HELP"
   PMW214A"HM028D SHORTEN WRK DAYS"
   PMW217A"HM028G CHANGE WRK TIMES"
   PMW220A"HM028J MORE BREAKS"
   PMW223A"HM028N SPECIAL TRANSPORTATION"
   PMW226A"HM028Q CHANGE THE JOB"
   PMW227A"HM028R LEARN NEW SKILLS"
   PMW228A"HM028S SPECIAL EQUIP"
   PMW229A"HM028T REHABILITATIVE SERVICES"
   PMW230A"HM029U ANY OTHR THINGS-1"
   PMW231A1"WHAT THINGS -1-1"
   PMW231A2"WHAT THINGS -1-2"
   PM029"HM029 EMP CURRENTLY DO ANYTHING"
   PMW211B"HM029A SOMEONE TO HELP"
   PMW214B"HM029D SHORTEN WRK DYS"
   PMW217B"HM029G CHANGE WRK TIMES"
   PMW220B"HM029J MORE BREAKS"
   PMW223B"HM029N SPECIAL TRANSPORTATION"
   PMW226B"HM029Q CHANGE THE JOB"
   PMW227B"HM029R LEARN NEW SKILLS"
   PMW228B"HM029S SPECIAL EQUIP"
   PMW229B"HM029T REHABILITATIVE SERVICES"
   PMW230B"HM028U ANY OTHR THINGS-2"
   PMW231B1"WHAT THINGS -2-1"
   PMW231B2"WHAT THINGS -2-2"
   PM030"HM030 REC SSDI/SSI/BOTH"
   PMW238A"HM030F1 STILL RECEIVING SSDI BENEFITS -1"
   PMW256A"WHY NO LONGER REC BENEFITS -1"
   PMW239A"HM040Q SSDI AMOUNT REC_D -1"
   PMW240A"HM040R SSDI AMOUNT REC_D - MIN -1"
   PMW241A"HM040S SSDI AMOUNT REC_D - MAX -1"
   PMW242A"HM040T SSDI AMOUNT REC_D - RSL -1"
   PMW244A"HM030K1 SSDI STOP-YR"
   PMW243A"HM040U SSDI STOP-MO -1"
   PMW238B"HM030F2 STILL RECEIVING SSI BENEFITS-1"
   PMW256B"WHY NO LONGER REC BENEFITS -1"
   PMW239B"HM030G2 SSI AMOUNT REC_D -1"
   PMW240B"HM030H2 SSI AMOUNT REC_D - MIN -1"
   PMW241B"HM030I2 SSI AMOUNT REC_D - MAX -1"
   PMW242B"HM030J2 SSI AMOUNT REC_D - RSL -1"
   PMW244B"HM030L2 SSI STOP-YR -1"
   PMW243B"HM030K2 SSI STOP-MO -1"
   PM031"HM031 PRIOR WAVE APPLIED FOR SSDI/SSI"
   PM032"HM032 SSDI APPLICATION APPROVED"
   PMW245A"HM040F SSDI-APPLY AGAIN -1"
   PMW247A"HM040H SSDI-LAST APPLY YR -1"
   PMW246A"HM040G SSDI-LAST APPLY MO -1"
   PMW248A"HM040I SSDI-AWARD THEN -1"
   PMW234C"HM032B2 SSDI START-YR -2"
   PMW233C"HM032A2 SSDI START-MO -2"
   PMW235C"SSDI -OFFERED REHAB SERVICES -2"
   PMW237C"SSDI -REHAB-YR -2"
   PMW236C"SSDI -REHAB-MO -2"
   PMW238C"HM032F1 STILL RECEIVING SSDI BENEFITS -2"
   PMW256C"WHY NO LONGER REC BENEFITS -2"
   PMW239C"HM032G1 SSDI AMOUNT REC_D -2"
   PMW240C"HM032H1 SSDI AMOUNT REC_D - MIN -2"
   PMW241C"HM032I1 SSDI AMOUNT REC_D - MAX -2"
   PMW242C"HM032J1 SSDI AMOUNT REC_D - RSL -2"
   PMW244C"HM030L1 SSDI STOP-YR -2"
   PMW243C"HM032K1 SSDI STOP-MO -2"
   PM033"HM033 SSI APPLICATION APPROVED"
   PMW245B"HM041F SSI-APPLY AGAIN -1"
   PMW247B"HM041H SSI-LAST APPLY YR -1"
   PMW246B"HM041G SSI-LAST APPLY MO -1"
   PMW248B"HM041I SSI-AWARD THEN -1"
   PMW234D"HM041K SSI START-YR -2"
   PMW233D"HM033A2 SSI START-MO -2"
   PMW238D"HM033C1 STILL RECEIVING SSI BENEFITS -2"
   PMW256D"WHY NO LONGER REC BENEFITS -2"
   PMW239D"HM033D1 SSI AMOUNT REC_D -2"
   PMW240D"HM033E1 SSI AMOUNT REC_D - MIN -2"
   PMW241D"HM033F1 SSI AMOUNT REC_D - MAX -2"
   PMW242D"HM033G1 SSI AMOUNT REC_D - RSL -2"
   PMW244D"HM033I1 SSI STOP-YR -2"
   PMW243D"HM033H1 SSI STOP-MO -2"
   PMW238E"HM034D STILL RECEIVING VA BENEFITS -1"
   PMW239E"HM034E VA AMOUNT REC_D -1"
   PMW240E"HM034F VA AMOUNT REC_D - MIN -1"
   PMW241E"HM034G VA AMOUNT REC_D - MAX -1"
   PMW242E"HM034H VA AMOUNT REC_D - RSL -1"
   PMW244E"HM034J VA STOP-YR -1"
   PMW243E"HM034I VA STOP-MO -1"
   PM034"HM034 PRIOR WAVE APPLIED FOR VA BENEFITS"
   PMW232F"HM042J VA-DISABILITY RATING -2"
   PMW234F"HM042L VA START-YR -2"
   PMW233F"HM042K VA START-MO -2"
   PMW238F"HM042N STILL RECEIVING VA BENEFITS -2"
   PMW239F"HM042O VA AMOUNT REC_D -2"
   PMW240F"HM042P VA AMOUNT REC_D - MIN -2"
   PMW241F"HM042Q VA AMOUNT REC_D - MAX -2"
   PMW242F"HM042R VA AMOUNT REC_D - RSL -2"
   PMW244F"HM042T VA STOP-YR -2"
   PMW243F"HM042S VA STOP-MO -2"
   PMW238G"HM035C STILL RECEIVING WC BENEFITS -1"
   PMW239G"HM035D WC AMOUNT REC_D -1"
   PMW240G"HM035E WC AMOUNT REC_D - MIN -1"
   PMW241G"HM035F WC AMOUNT REC_D - MAX -1"
   PMW242G"HM035G WC AMOUNT REC_D - RSL -1"
   PMW244G"HM035I WC STOP-YR -1"
   PMW243G"HM035H WC STOP-MO -1"
   PM035"HM035 PRIOR WAVE APPLIED FOR WC BENEFITS"
   PMW234H"HM043Q WC START-YR -2"
   PMW233H"HM043P WC START-MO -2"
   PMW238H"HM043R STILL RECEIVING WC BENEFITS -2"
   PMW239H"HM043S WC AMOUNT REC_D -2"
   PMW240H"HM043T WC AMOUNT REC_D - MIN -2"
   PMW241H"HM043U WC AMOUNT REC_D - MAX -2"
   PMW242H"HM043V WC AMOUNT REC_D - RSL -2"
   PMW244H"HM043X WC STOP-YR -2"
   PMW243H"HM043W WC STOP-MO -2"
   PM036"HM036 APPLY OTR DISABILITY"
   PM037M1"HM037M1 DISABILITY PROGRAMS-1"
   PM037M2"HM037M2 DISABILITY PROGRAMS-2"
   PM037M3"HM037M3 DISABILITY PROGRAMS-3"
   PM058"HM058 WHICH DISABILITY PROGRAM"
   PMW250A"HM040B SSD APPLY-YR"
   PMW249A"HM040A SSD APPLY-MO"
   PMW252A"HM040D SSD APPLY SINCE PREV WAVE-YR"
   PMW251A"HM040C SSD APPLY SINCE PREV WAVE-MO"
   PM040"HM040E SSD 1ST APPL STATUS"
   PMW245C"HM032N SSDI-APPLY AGAIN -2"
   PMW247C"HM032P SSDI-LAST APPLY YR -2"
   PMW246C"HM032O SSDI-LAST APPLY MO -2"
   PMW248C"HM032Q SSDI-AWARD THEN -2"
   PMW234I"HM040K SSDI START-YR -3"
   PMW233I"HM040J SSDI START-MO -3"
   PMW235I"SSDI-OFFERED REHAB SERVICES -3"
   PMW237I"SSDI - REHAB - YR -3"
   PMW236I"SSDI - REHAB - MO -3"
   PMW238I"HM040P STILL RECEIVING SSDI BENEFITS -3"
   PMW256I"WHY NO LONGER REC BENEFITS -3"
   PMW239I"HM030G1 SSDI AMOUNT REC_D -3"
   PMW240I"HM030H1 SSDI AMOUNT REC_D - MIN -3"
   PMW241I"HM030I1 SSDI AMOUNT REC_D - MAX -3"
   PMW242I"HM030J1 SSDI AMOUNT REC_D - RSL -3"
   PMW244I"HM032L1 SSDI STOP-YR -3"
   PMW243I"HM032K2 SSDI STOP-MO -3"
   PMW250B"HM041B SSI APPLY-YR"
   PMW249B"HM041A SSI APPLY-MO"
   PMW252B"HM041D SSI APPLY SINCE PREV WAVE-YR"
   PMW251B"HM041C SSI APPLY SINCE PREV WAVE-MO"
   PM041"HM041 SSI-AWARD THEN"
   PMW245D"HM033L SSI-APPLY AGAIN -2"
   PMW247D"HM033O SSI-LAST APPLY YR -2"
   PMW246D"HM033N SSI-LAST APPLY MO -2"
   PMW248D"HM033P SSI-AWARD THEN -2"
   PMW234J"SSI START-YR -3"
   PMW233J"SSI START-MO -3"
   PMW238J"HM041L STILL RECEIVING SSI BENEFITS -3"
   PMW256J"WHY NO LONGER REC BENEFITS -3"
   PMW239J"HM041N SSI AMOUNT REC_D -3"
   PMW240J"HM041O SSI AMOUNT REC_D - MIN -3"
   PMW241J"HM041P SSI AMOUNT REC_D - MAX -3"
   PMW242J"HM041Q SSI AMOUNT REC_D - RSL -3"
   PMW244J"HM041S SSI STOP-YR -3"
   PMW243J"HM041R SSI STOP-MO -3"
   PMW250C"HM042B VA APPLY-YR"
   PMW249C"HM42A VA APPLY-MO"
   PMW252C"HM042D VA APPLY SINCE PREV WAVE-YR"
   PMW251C"HM042C VA  APPLY SINCE PREV WAVE-MO"
   PM042"HM042E VA-APP ACCEPTED"
   PMW245E"HM042F VA-APPLY AGAIN -1"
   PMW247E"HM042H VA-LAST APPLY YR -1"
   PMW246E"HM042G VA-LAST APPLY MO -1"
   PMW248E"HM042I VA-AWARD THEN -1"
   PMW232K"VA-DISABILITY RATING -3"
   PMW234K"VA START-YR -3"
   PMW233K"VA START-MO -3"
   PMW238K"HM100D STILL RECEIVING VA BENEFITS -3"
   PMW239K"HM100E VA AMOUNT REC_D -3"
   PMW240K"HM100F VA AMOUNT REC_D - MIN -3"
   PMW241K"HM100G VA AMOUNT REC_D - MAX -3"
   PMW242K"HM100H VA AMOUNT REC_D - RSL -3"
   PMW244K"HM100J VA STOP-YR -3"
   PMW243K"HM100I VA STOP-MO -3"
   PMW250D"HM043B WC APPLY-YR"
   PMW249D"HM043A WC APPLY-MO"
   PMW252D"HM043D WC APPLY SINCE PREV WAVE-YR"
   PMW251D"HM043C WC APPLY SINCE PREV WAVE-MO"
   PM043"HM043E WC-APP ACCEPTED"
   PMW245F"HM043F WC-APPLY AGAIN -1"
   PMW247F"HM043H WC-LAST APPLY YR -1"
   PMW246F"HM043G WC-LAST APPLY MO -1"
   PMW248F"HM043I WC-AWARD THEN -1"
   PM044"HM043J WC-DISABILITY RATING"
   PM046"HM043K PARTIAL PERCENT"
   PM047"HM043L FULL TEMP"
   PM048"HM043N PARTIAL TEMP PERCENT"
   PM049"HM043O WC- PARTIAL TEMP # YRS"
   PMW234N"WC START-YR -3"
   PMW233N"WC START-MO -3"
   PMW238N"HM119D STILL RECEIVING WC BENEFITS -3"
   PMW239N"HM119E WC AMOUNT REC_D -3"
   PMW240N"HM119F WC AMOUNT REC_D - MIN -3"
   PMW241N"HM119G WC AMOUNT REC_D - MAX -3"
   PMW242N"HM119H WC AMOUNT REC_D - RSL -3"
   PMW244N"HM119J WC STOP-YR -3"
   PMW243N"HM119I WC STOP-MO -3"
   PMW250E"HM050B OTH PROG APPLY-YR"
   PMW249E"HM050A OTH PROG APPLY-MO"
   PMW252E"HM050D OTH PROG APPLY SINCE PREV WAVE-YR"
   PMW251E"HM050C OTH PROG APPLY SINCE PREV WAVE-MO"
   PM050"HM050E OTH PROG APP ACCEPTED"
   PMW245G"HM050F OTH PROG-APPLY AGAIN -1"
   PMW247G"HM050H OTH PROG-LAST APPLY YR -1"
   PMW246G"HM050G OTH PROG-LAST APPLY MO -1"
   PMW248G"HM050I OTH PROG-AWARD THEN -1"
   PMW234P"HM050K OTH PROG START-YR -1"
   PMW233P"HM050J OTH PROG START-MO -1"
   PMW238P"HM050L OTH PROG STILL REC OTH BENEFITS-1"
   PMW239P"HM050N OTH PROG AMOUNT REC_D -1"
   PMW240P"HM050O OTH PROG AMOUNT REC_D - MIN -1"
   PMW241P"HM050P OTH PROG AMOUNT REC_D - MAX -1"
   PMW242P"HM050Q OTH PROG AMOUNT REC_D - RSL -1"
   PMW244P"HM050S OTH PROG STOP-YR -1"
   PMW243P"HM050R OTH PROG STOP-MO -1"
   PM051"HM051 INJURE AT WRK"
   PM052"HM052 NUMBER OF TIMES INJURED"
   PM053"HM053 MONTH INJURED"
   PM055"HM055 YEAR INJURED"
   PM056"ASSIST SECTION M1"
   PVDATE"2016 DATA MODEL VERSION"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16M1_R.sav'.
execute.
