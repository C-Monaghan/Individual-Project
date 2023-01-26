* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H20U_H /name = 'c:\hrs2020\data\H20U_H.da' LRECL = 1062.
DATA LIST FILE= H20U_H /
   HHID 1- 6 (A)
   RSUBHH 7- 7 (A)
   QSUBHH 8- 8 (A)
   RPN_CS 9- 11 (A)
   RPN_FAM 12- 14 (A)
   RPN_FIN 15- 17 (A)
   RPN_NCS 18- 20 (A)
   RPN_NFAM 21- 23 (A)
   RPN_NFIN 24- 26 (A)
   RU023 27- 28 
   RU010_1 29- 30 
   RU001_1 31- 31 
   RU002_1 32- 32 
   RU003_1A 33- 38 
   RU004_1A 39- 42 
   RU005_1A 43- 50 
   RU006_1A 51- 52 
   RU022_1A 53- 56 
   RU003_1B 57- 63 
   RU004_1B 64- 68 
   RU005_1B 69- 76 
   RU006_1B 77- 78 
   RU022_1B 79- 82 
   RU010_2 83- 84 
   RU001_2 85- 86 
   RU002_2 87- 87 
   RU003_2A 88- 95 
   RU004_2A 96- 102 
   RU005_2A 103- 110 
   RU006_2A 111- 112 
   RU022_2A 113- 116 
   RU003_2B 117- 123 
   RU004_2B 124- 129 
   RU005_2B 130- 137 
   RU006_2B 138- 139 
   RU022_2B 140- 143 
   RU010_3 144- 145 
   RU001_3 146- 147 
   RU002_3 148- 149 
   RU003_3A 150- 156 
   RU004_3A 157- 162 
   RU005_3A 163- 170 
   RU006_3A 171- 172 
   RU022_3A 173- 176 
   RU003_3B 177- 183 
   RU004_3B 184- 189 
   RU005_3B 190- 197 
   RU006_3B 198- 199 
   RU022_3B 200- 203 
   RU010_4 204- 205 
   RU001_4 206- 206 
   RU002_4 207- 207 
   RU003_4A 208- 213 
   RU004_4A 214- 217 
   RU005_4A 218- 225 
   RU006_4A 226- 227 
   RU022_4A 228- 231 
   RU003_4B 232- 237 
   RU004_4B 238- 239 
   RU005_4B 240- 247 
   RU006_4B 248- 249 
   RU022_4B 250- 253 
   RU010_5 254- 255 
   RU001_5 256- 257 
   RU002_5 258- 259 
   RU003_5A 260- 265 
   RU004_5A 266- 271 
   RU005_5A 272- 279 
   RU006_5A 280- 281 
   RU022_5A 282- 285 
   RU003_5B 286- 291 
   RU004_5B 292- 297 
   RU005_5B 298- 305 
   RU006_5B 306- 307 
   RU022_5B 308- 311 
   RU010_6 312- 313 
   RU001_6 314- 315 
   RU002_6 316- 317 
   RU003_6A 318- 324 
   RU004_6A 325- 330 
   RU005_6A 331- 338 
   RU006_6A 339- 340 
   RU022_6A 341- 344 
   RU003_6B 345- 351 
   RU004_6B 352- 357 
   RU005_6B 358- 365 
   RU006_6B 366- 367 
   RU022_6B 368- 371 
   RU010_7 372- 373 
   RU001_7 374- 374 
   RU002_7 375- 375 
   RU003_7A 376- 382 
   RU004_7A 383- 388 
   RU005_7A 389- 396 
   RU006_7A 397- 398 
   RU022_7A 399- 402 
   RU003_7B 403- 409 
   RU004_7B 410- 415 
   RU005_7B 416- 423 
   RU006_7B 424- 425 
   RU022_7B 426- 429 
   RU010_8 430- 431 
   RU001_8 432- 433 
   RU002_8 434- 435 
   RU003_8A 436- 442 
   RU004_8A 443- 449 
   RU005_8A 450- 457 
   RU006_8A 458- 459 
   RU022_8A 460- 463 
   RU003_8B 464- 471 
   RU004_8B 472- 478 
   RU005_8B 479- 486 
   RU006_8B 487- 488 
   RU022_8B 489- 492 
   RU010_9 493- 494 
   RU001_9 495- 496 
   RU002_9 497- 498 
   RU003_9A 499- 506 
   RU004_9A 507- 512 
   RU005_9A 513- 520 
   RU006_9A 521- 522 
   RU022_9A 523- 526 
   RU003_9B 527- 534 
   RU004_9B 535- 540 
   RU005_9B 541- 548 
   RU006_9B 549- 550 
   RU022_9B 551- 554 
   RU010_10 555- 556 
   RU001_10 557- 557 
   RU002_10 558- 559 
   RU003_10A 560- 567 
   RU004_10A 568- 573 
   RU005_10A 574- 581 
   RU006_10A 582- 583 
   RU022_10A 584- 587 
   RU003_10B 588- 595 
   RU004_10B 596- 602 
   RU005_10B 603- 610 
   RU006_10B 611- 612 
   RU022_10B 613- 616 
   RU010_11 617- 618 
   RU001_11 619- 620 
   RU002_11 621- 622 
   RU003_11A 623- 630 
   RU004_11A 631- 637 
   RU005_11A 638- 645 
   RU006_11A 646- 647 
   RU022_11A 648- 651 
   RU003_11B 652- 659 
   RU004_11B 660- 666 
   RU005_11B 667- 674 
   RU006_11B 675- 676 
   RU022_11B 677- 680 
   RU010_12 681- 682 
   RU001_12 683- 684 
   RU002_12 685- 686 
   RU003_12A 687- 693 
   RU004_12A 694- 699 
   RU005_12A 700- 707 
   RU006_12A 708- 709 
   RU022_12A 710- 713 
   RU003_12B 714- 721 
   RU004_12B 722- 727 
   RU005_12B 728- 735 
   RU006_12B 736- 737 
   RU022_12B 738- 741 
   RU010_13 742- 743 
   RU001_13 744- 744 
   RU002_13 745- 745 
   RU003_13A 746- 751 
   RU004_13A 752- 757 
   RU005_13A 758- 765 
   RU006_13A 766- 767 
   RU022_13A 768- 771 
   RU003_13B 772- 777 
   RU004_13B 778- 783 
   RU005_13B 784- 791 
   RU006_13B 792- 793 
   RU022_13B 794- 797 
   RU010_14 798- 799 
   RU001_14 800- 800 
   RU002_14 801- 801 
   RU003_14A 802- 809 
   RU004_14A 810- 815 
   RU005_14A 816- 823 
   RU006_14A 824- 825 
   RU022_14A 826- 829 
   RU003_14B 830- 835 
   RU004_14B 836- 839 
   RU005_14B 840- 844 
   RU006_14B 845- 846 
   RU022_14B 847- 850 
   RU010_15 851- 852 
   RU001_15 853- 853 
   RU002_15 854- 854 
   RU003_15A 855- 860 
   RU004_15A 861- 862 
   RU005_15A 863- 864 
   RU006_15A 865- 866 
   RU022_15A 867- 870 
   RU003_15B 871- 876 
   RU004_15B 877- 881 
   RU005_15B 882- 889 
   RU006_15B 890- 891 
   RU022_15B 892- 895 
   RU010_16 896- 897 
   RU001_16 898- 899 
   RU002_16 900- 900 
   RU003_16A 901- 906 
   RU004_16A 907- 912 
   RU005_16A 913- 920 
   RU006_16A 921- 922 
   RU022_16A 923- 926 
   RU003_16B 927- 932 
   RU004_16B 933- 934 
   RU005_16B 935- 936 
   RU006_16B 937- 938 
   RU022_16B 939- 942 
   RU010_17 943- 944 
   RU001_17 945- 946 
   RU002_17 947- 948 
   RU003_17A 949- 955 
   RU004_17A 956- 961 
   RU005_17A 962- 969 
   RU006_17A 970- 971 
   RU022_17A 972- 975 
   RU003_17B 976- 982 
   RU004_17B 983- 988 
   RU005_17B 989- 996 
   RU006_17B 997- 998 
   RU022_17B 999- 1002 
   RU010_18 1003- 1004 
   RU001_18 1005- 1005 
   RU002_18 1006- 1007 
   RU003_18A 1008- 1013 
   RU004_18A 1014- 1019 
   RU005_18A 1020- 1027 
   RU006_18A 1028- 1029 
   RU022_18A 1030- 1033 
   RU003_18B 1034- 1039 
   RU004_18B 1040- 1044 
   RU005_18B 1045- 1052 
   RU006_18B 1053- 1054 
   RU022_18B 1055- 1058 
   RUMODE 1059- 1059 
   RVDATE 1060- 1061 
   RVERSION 1062- 1062 
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
   RU023"SEC U-ASSET RECON INTRO"
   RU010_1"QUESTION TYPE - DEBTS"
   RU001_1"ASSET RECONCILIATION - DEBTS"
   RU002_1"ASSET RECONCILIATION - WHICH WRONG-DEBTS"
   RU003_1A"ASSET RECONCILIATION - HOW MUCH -A-DEBTS"
   RU004_1A"ASSET RECONCILIATION - MIN-A-DEBTS"
   RU005_1A"ASSET RECONCILIATION - MAX-A -DEBTS"
   RU006_1A"ASSET RECONCILIATION - RESULT-A-DEBTS"
   RU022_1A"WHICH WAVE WRONG-A-DEBTS"
   RU003_1B"ASSET RECONCILIATION - HOW MUCH-B-DEBTS"
   RU004_1B"ASSET RECONCILIATION - MIN-B-DEBTS"
   RU005_1B"ASSET RECONCILIATION - MAX-B -DEBTS"
   RU006_1B"ASSET RECONCILIATION - RESULT-B-DEBTS"
   RU022_1B"WHICH WAVE VALUE WAS WRONG-B-DEBTS"
   RU010_2"QUESTION TYPE - NET TRUSTS"
   RU001_2"ASSET RECONCILIATION - TRUST"
   RU002_2"ASSET RECONCILIATION - WHICH WRONG-TRUSTS"
   RU003_2A"ASSET RECONCILIATION - HOW MUCH -A-TRUSTS"
   RU004_2A"ASSET RECONCILIATION - MIN-A-TRUSTS"
   RU005_2A"ASSET RECONCILIATION - MAX-A -TRUSTS"
   RU006_2A"ASSET RECONCILIATION - RESULT-A-TRUSTS"
   RU022_2A"WHICH WAVE WRONG-A-TRUSTS"
   RU003_2B"ASSET RECONCILIATION - HOW MUCH-B-TRUSTS"
   RU004_2B"ASSET RECONCILIATION - MIN-B-TRUSTS"
   RU005_2B"ASSET RECONCILIATION - MAX-B -TRUSTS"
   RU006_2B"ASSET RECONCILIATION - RESULT-B-TRUSTS"
   RU022_2B"WHICH WAVE VALUE WAS WRONG-B-TRUSTS"
   RU010_3"QUESTION TYPE - OTHER ASSETS"
   RU001_3"ASSET RECONCILIATION - OTHER"
   RU002_3"ASSET RECONCILIATION - WHICH WRONG-OTHER"
   RU003_3A"ASSET RECONCILIATION - HOW MUCH -A-OTHER"
   RU004_3A"ASSET RECONCILIATION - MIN-A-OTHER"
   RU005_3A"ASSET RECONCILIATION - MAX-A -OTHER"
   RU006_3A"ASSET RECONCILIATION - RESULT-A-OTHER"
   RU022_3A"WHICH WAVE WRONG-A-OTHER"
   RU003_3B"ASSET RECONCILIATION - HOW MUCH-B-OTHER"
   RU004_3B"ASSET RECONCILIATION - MIN-B-OTHER"
   RU005_3B"ASSET RECONCILIATION - MAX-B -OTHER"
   RU006_3B"ASSET RECONCILIATION - RESULT-B-OTHER"
   RU022_3B"WHICH WAVE VALUE WAS WRONG-B-OTHER"
   RU010_4"QUESTION TYPE - TRANSPORTATION"
   RU001_4"ASSET RECONCILIATION - TRANSPORTATION"
   RU002_4"ASSET RECONCILIATION - WHICH WRONG-TRANSPORTATION"
   RU003_4A"ASSET RECONCILIATION - HOW MUCH -A-TRANSPORTATION"
   RU004_4A"ASSET RECONCILIATION - MIN-A-TRANSPORTATION"
   RU005_4A"ASSET RECONCILIATION - MAX-A -TRANSPORTATION"
   RU006_4A"ASSET RECONCILIATION - RESULT-A-TRANSPORTATION"
   RU022_4A"WHICH WAVE WRONG-A-TRANSPORTATION"
   RU003_4B"ASSET RECONCILIATION - HOW MUCH-B-TRANSPORTATION"
   RU004_4B"ASSET RECONCILIATION - MIN-B-TRANSPORTATION"
   RU005_4B"ASSET RECONCILIATION - MAX-B -TRANSPORTATION"
   RU006_4B"ASSET RECONCILIATION - RESULT-B-TRANSPORTATION"
   RU022_4B"WHICH WAVE WRONG-B-TRANSPORTATION"
   RU010_5"QUESTION TYPE - CERTIFICATES OF DEPOSIT"
   RU001_5"ASSET RECONCILIATION - CD"
   RU002_5"ASSET RECONCILIATION - WHICH WRONG-CD"
   RU003_5A"ASSET RECONCILIATION - HOW MUCH -A-CD"
   RU004_5A"ASSET RECONCILIATION - MIN-A-CD"
   RU005_5A"ASSET RECONCILIATION - MAX-A -CD"
   RU006_5A"ASSET RECONCILIATION - RESULT-A-CD"
   RU022_5A"WHICH WAVE WRONG-A-CD"
   RU003_5B"ASSET RECONCILIATION - HOW MUCH-B-CD"
   RU004_5B"ASSET RECONCILIATION - MIN-B-CD"
   RU005_5B"ASSET RECONCILIATION - MAX-B -CD"
   RU006_5B"ASSET RECONCILIATION - RESULT-B-CD"
   RU022_5B"WHICH WAVE VALUE WAS WRONG-B-CD"
   RU010_6"QUESTION TYPE - SAVINGS-CHECKING, MONEY MKT"
   RU001_6"ASSET RECONCILIATION - CHECKING"
   RU002_6"ASSET RECONCILIATION - WHICH WRONG-CHECKING"
   RU003_6A"ASSET RECONCILIATION - HOW MUCH -A-CHECKING"
   RU004_6A"ASSET RECONCILIATION - MIN-A-CHECKING"
   RU005_6A"ASSET RECONCILIATION - MAX-A -CHECKING"
   RU006_6A"ASSET RECONCILIATION - RESULT-A-CHECKING"
   RU022_6A"WHICH WAVE WRONG-A-CHECKING"
   RU003_6B"ASSET RECONCILIATION - HOW MUCH-B-CHECKING"
   RU004_6B"ASSET RECONCILIATION - MIN-B-CHECKING"
   RU005_6B"ASSET RECONCILIATION - MAX-B -CHECKING"
   RU006_6B"ASSET RECONCILIATION - RESULT-B-CHECKING"
   RU022_6B"WHICH WAVE WRONG-B-CHECKING"
   RU010_7"QUESTION TYPE - BONDS"
   RU001_7"ASSET RECONCILIATION - BOND"
   RU002_7"ASSET RECONCILIATION - WHICH WRONG-BOND"
   RU003_7A"ASSET RECONCILIATION - HOW MUCH -A-BOND"
   RU004_7A"ASSET RECONCILIATION - MIN-A-BOND"
   RU005_7A"ASSET RECONCILIATION - MAX-A -BOND"
   RU006_7A"ASSET RECONCILIATION - RESULT-A-BOND"
   RU022_7A"WHICH WAVE WRONG-A-BOND"
   RU003_7B"ASSET RECONCILIATION - HOW MUCH-B-BOND"
   RU004_7B"ASSET RECONCILIATION - MIN-B-BOND"
   RU005_7B"ASSET RECONCILIATION - MAX-B -BOND"
   RU006_7B"ASSET RECONCILIATION - RESULT-B-BOND"
   RU022_7B"WHICH WAVE VALUE WAS WRONG-B-BOND"
   RU010_8"QUESTION TYPE - STOCKS"
   RU001_8"ASSET RECONCILIATION - STOCK"
   RU002_8"ASSET RECONCILIATION - WHICH WRONG-STOCK"
   RU003_8A"ASSET RECONCILIATION - HOW MUCH -A-STOCK"
   RU004_8A"ASSET RECONCILIATION - MIN-A-STOCK"
   RU005_8A"ASSET RECONCILIATION - MAX-A -STOCK"
   RU006_8A"ASSET RECONCILIATION - RESULT-A-STOCK"
   RU022_8A"WHICH WAVE WRONG-A-STOCK"
   RU003_8B"ASSET RECONCILIATION - HOW MUCH-B-STOCK"
   RU004_8B"ASSET RECONCILIATION - MIN-B-STOCK"
   RU005_8B"ASSET RECONCILIATION - MAX-B -STOCK"
   RU006_8B"ASSET RECONCILIATION - RESULT-B-STOCK"
   RU022_8B"WHICH WAVE WRONG-B-STOCK"
   RU010_9"QUESTION TYPE - IRAS"
   RU001_9"ASSET RECONCILIATION - IRA"
   RU002_9"ASSET RECONCILIATION - WHICH WRONG-IRA"
   RU003_9A"ASSET RECONCILIATION - HOW MUCH -A-IRA"
   RU004_9A"ASSET RECONCILIATION - MIN-A-IRA"
   RU005_9A"ASSET RECONCILIATION - MAX-A -IRA"
   RU006_9A"ASSET RECONCILIATION - RESULT-A-IRA"
   RU022_9A"WHICH WAVE WRONG-A-IRA"
   RU003_9B"ASSET RECONCILIATION - HOW MUCH-B-IRA"
   RU004_9B"ASSET RECONCILIATION - MIN-B-IRA"
   RU005_9B"ASSET RECONCILIATION - MAX-B -IRA"
   RU006_9B"ASSET RECONCILIATION - RESULT-B-IRA"
   RU022_9B"WHICH WAVE VALUE WAS WRONG-B-IRA"
   RU010_10"QUESTION TYPE - BUSINESSES-FARMS"
   RU001_10"ASSET RECONCILIATION - BUS/FARM"
   RU002_10"ASSET RECONCILIATION - WHICH WRONG-BUS/FARM"
   RU003_10A"ASSET RECONCILIATION - HOW MUCH -A-BUS/FARM"
   RU004_10A"ASSET RECONCILIATION - MIN-A-BUS/FARM"
   RU005_10A"ASSET RECONCILIATION - MAX-A -BUS/FARM"
   RU006_10A"ASSET RECONCILIATION - RESULT-A-BUS/FARM"
   RU022_10A"WHICH WAVE WRONG-A-BUS/FARM"
   RU003_10B"ASSET RECONCILIATION - HOW MUCH-B-BUS/FARM"
   RU004_10B"ASSET RECONCILIATION - MIN-B-BUS/FARM"
   RU005_10B"ASSET RECONCILIATION - MAX-B -BUS/FARM"
   RU006_10B"ASSET RECONCILIATION - RESULT-B-BUS/FARM"
   RU022_10B"WHICH WAVE WRONG-B-BUS/FARM"
   RU010_11"QUESTION TYPE - REAL ESTATE PROPERTIES"
   RU001_11"ASSET RECONCILIATION - REAL ESTATE"
   RU002_11"ASSET RECONCILIATION - WHICH WRONG-REAL ESTATE"
   RU003_11A"ASSET RECONCILIATION - HOW MUCH -A-REAL ESTATE"
   RU004_11A"ASSET RECONCILIATION - MIN-A-REAL ESTATE"
   RU005_11A"ASSET RECONCILIATION - MAX-A -REAL ESTATE"
   RU006_11A"ASSET RECONCILIATION - RESULT-A-REAL ESTATE"
   RU022_11A"WHICH WAVE WRONG-A-REAL ESTATE"
   RU003_11B"ASSET RECONCILIATION - HOW MUCH-B-REAL ESTATE"
   RU004_11B"ASSET RECONCILIATION - MIN-B-REAL ESTATE"
   RU005_11B"ASSET RECONCILIATION - MAX-B -REAL ESTATE"
   RU006_11B"ASSET RECONCILIATION - RESULT-B-REAL ESTATE"
   RU022_11B"WHICH WAVE WRONG-B-REAL ESTATE"
   RU010_12"QUESTION TYPE - PRIMARY RESIDENCE"
   RU001_12"ASSET RECONCILIATION - HOME"
   RU002_12"ASSET RECONCILIATION - WHICH WRONG-HOME"
   RU003_12A"ASSET RECONCILIATION - HOW MUCH -A-HOME"
   RU004_12A"ASSET RECONCILIATION - MIN-A-HOME"
   RU005_12A"ASSET RECONCILIATION - MAX-A -HOME"
   RU006_12A"ASSET RECONCILIATION - RESULT-A-HOME"
   RU022_12A"WHICH WAVE WRONG-A-HOME"
   RU003_12B"ASSET RECONCILIATION - HOW MUCH-B-HOME"
   RU004_12B"ASSET RECONCILIATION - MIN-B-HOME"
   RU005_12B"ASSET RECONCILIATION - MAX-B -HOME"
   RU006_12B"ASSET RECONCILIATION - RESULT-B-HOME"
   RU022_12B"WHICH WAVE WRONG-B-HOME"
   RU010_13"QUESTION TYPE - MORTGAGE1- PRIM RES"
   RU001_13"ASSET RECONCILIATION - MORTGAGE1"
   RU002_13"ASSET RECONCILIATION - WHICH WRONG-MORTGAGE1"
   RU003_13A"ASSET RECONCILIATION - HOW MUCH -A-MORTGAGE1"
   RU004_13A"ASSET RECONCILIATION - MIN-A-MORTGAGE1"
   RU005_13A"ASSET RECONCILIATION - MAX-A -MORTGAGE1"
   RU006_13A"ASSET RECONCILIATION - RESULT-A-MORTGAGE1"
   RU022_13A"WHICH WAVE WRONG-A-MORTGAGE1"
   RU003_13B"ASSET RECONCILIATION - HOW MUCH-B-MORTGAGE1"
   RU004_13B"ASSET RECONCILIATION - MIN-B-MORTGAGE1"
   RU005_13B"ASSET RECONCILIATION - MAX-B -MORTGAGE1"
   RU006_13B"ASSET RECONCILIATION - RESULT-B-MORTGAGE1"
   RU022_13B"WHICH WAVE WRONG-B-MORTGAGE1"
   RU010_14"QUESTION TYPE - MORTGAGE2- PRIM RES"
   RU001_14"ASSET RECONCILIATION - MORTGAGE2"
   RU002_14"ASSET RECONCILIATION - WHICH WRONG-MORTGAGE2"
   RU003_14A"ASSET RECONCILIATION - HOW MUCH -A-MORTGAGE2"
   RU004_14A"ASSET RECONCILIATION - MIN-A-MORTGAGE2"
   RU005_14A"ASSET RECONCILIATION - MAX-A -MORTGAGE2"
   RU006_14A"ASSET RECONCILIATION - RESULT-A-MORTGAGE2"
   RU022_14A"WHICH WAVE WRONG-A-MORTGAGE2"
   RU003_14B"ASSET RECONCILIATION - HOW MUCH-B-MORTGAGE2"
   RU004_14B"ASSET RECONCILIATION - MIN-B-MORTGAGE2"
   RU005_14B"ASSET RECONCILIATION - MAX-B -MORTGAGE2"
   RU006_14B"ASSET RECONCILIATION - RESULT-B-MORTGAGE2"
   RU022_14B"WHICH WAVE WRONG-B-MORTGAGE2"
   RU010_15"QUESTION TYPE - EQUITY LOAN- PRIM RES"
   RU001_15"ASSET RECONCILIATION - EQUITY LOAN"
   RU002_15"ASSET RECONCILIATION - WHICH WRONG-EQUITY LOAN"
   RU003_15A"ASSET RECONCILIATION - HOW MUCH -A-EQUITY LOAN"
   RU004_15A"ASSET RECONCILIATION - MIN-A-EQUITY LOAN"
   RU005_15A"ASSET RECONCILIATION - MAX-A -EQUITY LOAN"
   RU006_15A"ASSET RECONCILIATION - RESULT-A-EQUITY LOAN"
   RU022_15A"WHICH WAVE WRONG-A-EQUITY LOAN"
   RU003_15B"ASSET RECONCILIATION - HOW MUCH-B-EQUITY LOAN"
   RU004_15B"ASSET RECONCILIATION - MIN-B-EQUITY LOAN"
   RU005_15B"ASSET RECONCILIATION - MAX-B -EQUITY LOAN"
   RU006_15B"ASSET RECONCILIATION - RESULT-B-EQUITY LOAN"
   RU022_15B"WHICH WAVE WRONG-B-EQUITY LOAN"
   RU010_16"QUESTION TYPE - MOBILE HOME"
   RU001_16"ASSET RECONCILIATION - MOBILE HOME"
   RU002_16"ASSET RECONCILIATION - WHICH WRONG-MOBILE HOME"
   RU003_16A"ASSET RECONCILIATION - HOW MUCH -A-MOBILE HOME"
   RU004_16A"ASSET RECONCILIATION - MIN-A-MOBILE HOME"
   RU005_16A"ASSET RECONCILIATION - MAX-A -MOBILE HOME"
   RU006_16A"ASSET RECONCILIATION - RESULT-A-MOBILE HOME"
   RU022_16A"WHICH WAVE WRONG-A-MOBILE HOME"
   RU003_16B"ASSET RECONCILIATION - HOW MUCH-B-MOBILE HOME"
   RU004_16B"ASSET RECONCILIATION - MIN-B-MOBILE HOME"
   RU005_16B"ASSET RECONCILIATION - MAX-B -MOBILE HOME"
   RU006_16B"ASSET RECONCILIATION - RESULT-B-MOBILE HOME"
   RU022_16B"WHICH WAVE WRONG-B-MOBILE HOME"
   RU010_17"QUESTION TYPE - RESIDENCE HOME2"
   RU001_17"ASSET RECONCILIATION - HOME2"
   RU002_17"ASSET RECONCILIATION - WHICH WRONG-HOME2"
   RU003_17A"ASSET RECONCILIATION - HOW MUCH -A-HOME2"
   RU004_17A"ASSET RECONCILIATION - MIN-A-HOME2"
   RU005_17A"ASSET RECONCILIATION - MAX-A -HOME2"
   RU006_17A"ASSET RECONCILIATION - RESULT-A-HOME2"
   RU022_17A"WHICH WAVE WRONG-A-HOME2"
   RU003_17B"ASSET RECONCILIATION - HOW MUCH-B-HOME2"
   RU004_17B"ASSET RECONCILIATION - MIN-B-HOME2"
   RU005_17B"ASSET RECONCILIATION - MAX-B -HOME2"
   RU006_17B"ASSET RECONCILIATION - RESULT-B-HOME2"
   RU022_17B"WHICH WAVE WRONG-B-HOME2"
   RU010_18"QUESTION TYPE - MORTGAGE HOME2"
   RU001_18"ASSET RECONCILIATION - HOME2 MORT"
   RU002_18"ASSET RECONCILIATION - WHICH WRONG-HOME2 MORT"
   RU003_18A"ASSET RECONCILIATION - HOW MUCH -A-HOME2 MORT"
   RU004_18A"ASSET RECONCILIATION - MIN-A-HOME2 MORT"
   RU005_18A"ASSET RECONCILIATION - MAX-A -HOME2 MORT"
   RU006_18A"ASSET RECONCILIATION - RES-A-HOME2 MORT"
   RU022_18A"WHICH WAVE WRONG-A-HOME2 MORT"
   RU003_18B"ASSET RECONCILIATION - HOW MUCH-B-HOME2 MORT"
   RU004_18B"ASSET RECONCILIATION - MIN-B-HOME2 MORT"
   RU005_18B"ASSET RECONCILIATION - MAX-B -HOME2 MORT"
   RU006_18B"ASSET RECONCILIATION - RES-B-HOME2 MORT"
   RU022_18B"WHICH WAVE WRONG-B-HOME2 MORT"
   RUMODE"ENDING MODE - SECTION U"
   RVDATE"2020 DATA MODEL VERSION"
   RVERSION"2020 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2020\spss\H20U_H.sav'.
execute.