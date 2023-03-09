* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE H16IO_R /name = 'c:\hrs2016\data\H16IO_R.da' LRECL = 134.
DATA LIST FILE= H16IO_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   PSUBHH 10- 10 (A)
   OSUBHH 11- 11 (A)
   PPN_SP 12- 14 (A)
   PCSR 15- 15 
   PFAMR 16- 16 
   PFINR 17- 17 
   P085 18- 20 
   P087 21- 21 
   P090 22- 22 
   P004 23- 23 
   P017M1 24- 25 
   P017M2 26- 27 
   P017M3 28- 29 
   P017M4 30- 31 
   P017M5 32- 33 
   P017M6 34- 35 
   P017M7 36- 37 
   P017M8 38- 39 
   P017M9 40- 41 
   P017M10 42- 43 
   P017M11 44- 45 
   P007 46- 46 
   P008 47- 48 
   P009 49- 50 
   P018B 51- 51 
   P018BM1 52- 53 
   P018BM2 54- 55 
   P018BM3 56- 57 
   P018BM4 58- 59 
   P018BM5 60- 61 
   P018BM6 62- 63 
   P018BM7 64- 65 
   P018BM8 66- 67 
   P018BM9 68- 69 
   P018BM10 70- 71 
   P018BM11 72- 73 
   P018BM12 74- 75 
   P018BM13 76- 77 
   P018BM14 78- 79 
   P018BM15 80- 81 
   P018BM16 82- 83 
   P018BM17 84- 85 
   P018BM18 86- 87 
   P018BM19 88- 89 
   P018BM20 90- 91 
   P018BM21 92- 93 
   P018BM22 94- 95 
   P022A 96- 96 
   P024 97- 97 
   P025 98- 98 
   P026 99- 99 
   P028 100- 100 
   P029 101- 101 
   P030 102- 102 
   P037 103- 103 
   P038 104- 104 
   P039M1 105- 106 
   P039M2 107- 108 
   P039M3 109- 110 
   P039M4 111- 112 
   P039M5 113- 114 
   P039M6 115- 116 
   P044 117- 117 
   P045M1 118- 118 
   P045M2 119- 119 
   P045M3 120- 120 
   P045M4 121- 121 
   P045M5 122- 122 
   P046M1 123- 124 
   P046M2 125- 126 
   P046M3 127- 128 
   P046M4 129- 130 
   P046M5 131- 132 
   POBSVER 133- 133 
   PVERSION 134- 134 
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
   P085"NUMBER OF CALLS"
   P087"MODE OF INTERVIEW"
   P090"PREFERRED MODE"
   P004"MAIN CONTACT FOR CALL"
   P017M1"RESPONDENT COMMENTS-1"
   P017M2"RESPONDENT COMMENTS-2"
   P017M3"RESPONDENT COMMENTS-3"
   P017M4"RESPONDENT COMMENTS-4"
   P017M5"RESPONDENT COMMENTS-5"
   P017M6"RESPONDENT COMMENTS-6"
   P017M7"RESPONDENT COMMENTS-7"
   P017M8"RESPONDENT COMMENTS-8"
   P017M9"RESPONDENT COMMENTS-9"
   P017M10"RESPONDENT COMMENTS-10"
   P017M11"RESPONDENT COMMENTS-11"
   P007"RESPONDENT ALIVE"
   P008"NURSING HOME RESIDENT"
   P009"PROXY/INFORMANT RELATIONSHIP TO R"
   P018B"R HAVE PROBLEMS EXPRESSS"
   P018BM1"PROBLEM SECTION-1"
   P018BM2"PROBLEM SECTION-2"
   P018BM3"PROBLEM SECTION-3"
   P018BM4"PROBLEM SECTION-4"
   P018BM5"PROBLEM SECTION-5"
   P018BM6"PROBLEM SECTION-6"
   P018BM7"PROBLEM SECTION-7"
   P018BM8"PROBLEM SECTION-8"
   P018BM9"PROBLEM SECTION-9"
   P018BM10"PROBLEM SECTION-10"
   P018BM11"PROBLEM SECTION-11"
   P018BM12"PROBLEM SECTION-12"
   P018BM13"PROBLEM SECTION-13"
   P018BM14"PROBLEM SECTION-14"
   P018BM15"PROBLEM SECTION-15"
   P018BM16"PROBLEM SECTION-16"
   P018BM17"PROBLEM SECTION-17"
   P018BM18"PROBLEM SECTION-18"
   P018BM19"PROBLEM SECTION-19"
   P018BM20"PROBLEM SECTION-20"
   P018BM21"PROBLEM SECTION-21"
   P018BM22"PROBLEM SECTION-22"
   P022A"OFTEN ASK HOW LONG IW"
   P024"RATE ATTENTIVENESS"
   P025"RATE UNDERSTANDING"
   P026"RATE COOPERATION"
   P028"RATE ENJOYMENT"
   P029"RATE MEMORY"
   P030"RATE HEARING"
   P037"TIRED AT END OF INTERVIEW"
   P038"RATE GENERAL QUALITY OF IW"
   P039M1"WHY QUESTIONABLE QUALITY-1"
   P039M2"WHY QUESTIONABLE QUALITY-2"
   P039M3"WHY QUESTIONABLE QUALITY-3"
   P039M4"WHY QUESTIONABLE QUALITY-4"
   P039M5"WHY QUESTIONABLE QUALITY-5"
   P039M6"WHY QUESTIONABLE QUALITY-6"
   P044"ANYONE PRESENT DURING INTERVIEW"
   P045M1"WHO PRESENT INTERVIEW-1"
   P045M2"WHO PRESENT INTERVIEW-2"
   P045M3"WHO PRESENT INTERVIEW-3"
   P045M4"WHO PRESENT INTERVIEW-4"
   P045M5"WHO PRESENT INTERVIEW-5"
   P046M1"WBD - WHY NOT PARTICIPATING -1"
   P046M2"WBD - WHY NOT PARTICIPATING -2"
   P046M3"WBD - WHY NOT PARTICIPATING -3"
   P046M4"WBD - WHY NOT PARTICIPATING -4"
   P046M5"WBD - WHY NOT PARTICIPATING -5"
   POBSVER"IWER OBS VERSION NUMBER"
   PVERSION"2016 DATA RELEASE VERSION"
.
execute.
save  /outfile 'c:\hrs2016\spss\H16IO_R.sav'.
execute.