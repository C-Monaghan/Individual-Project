library(dplyr)

path_data_1 <- "./01__Data/01__Raw_data/HRS_2016/"
path_data_2 <- "./01__Data/01__Raw_data/HRS_2020/"

# Reading in Data -------------------------------------------------------------
# Tracker file containing information on each participant
tracker <- haven::read_sav("01__Data/01__Raw_data/Tracker.sav")

# Relevant HRS data files from 2016
demographics_2016 <- haven::read_sav(file.path(path_data_1, "spss/H16B_R.sav"))
leave_behind_q_2016 <- haven::read_sav(file.path(path_data_1, "spss/H16LB_R.sav"))

# Relevant HRS data files from 2020
demographics_2020 <- haven::read_sav(file.path(path_data_2, "h20b_r.sav"))
leave_behind_q_2020 <- haven::read_sav(file.path(path_data_2, "h20lb_r.sav"))
module_V_2020 <- haven::read_sav(file.path(path_data_2, "h20v_r.sav")) # Experimental module with the procrastination data

# Filtration ------------------------------------------------------------------
# Out of the 15723 participants in the data set only 1368 answered the procrastination scale
procrastination_participants <- module_V_2020|>
  filter(!is.na(RV155))

# Each data file is now filtered to only focus on those 1368 participants
# This is done by matching the HHID and PN numbers
tracker <- inner_join(tracker, procrastination_participants, by = c("HHID", "PN"))

# 2016 Data
demographics_2016 <- inner_join(demographics_2016, procrastination_participants, by = c("HHID", "PN"))
leave_behind_q_2016 <- inner_join(leave_behind_q_2016, procrastination_participants, by = c("HHID", "PN"))

# 2020 Data
demographics_2020 <- inner_join(demographics_2020, procrastination_participants, by = c("HHID", "PN"))
leave_behind_q_2020 <- inner_join(leave_behind_q_2020, procrastination_participants, by = c("HHID", "PN"))

# Since the 2016 & 2020 dataframes do not match in dimensions we need to filter down
# to the same individual particpants
tracker <- inner_join(tracker, demographics_2016, by = c("HHID", "PN"))
demographics_2020 <- inner_join(demographics_2020, demographics_2016, by = c("HHID", "PN"))
leave_behind_q_2020 <- inner_join(leave_behind_q_2020, leave_behind_q_2016, by = c("HHID", "PN"))

# We also need to filter down the procrastination particpants
procrastination_participants <- inner_join(procrastination_participants, demographics_2016, by = c("HHID", "PN"))



# Creating singular data set of relevant data ----------------------------------
hrs_data <- cbind(
  tracker[, c("HHID", "PN", "GENDER", "BIRTHYR", "RAGE", "DEGREE", "SCHLYRS", "RMARST", "RLIVARR")],
  demographics_2016[, c("PB000")],
  demographics_2020[, c("RB000")],
  leave_behind_q_2016[, c("PLB002A", "PLB002B", "PLB002C", "PLB002D", "PLB002E", 
                          "PLB031C", "PLB031E", "PLB031I", "PLB031N", "PLB031R", "PLB031V", "PLB031X", "PLB031Z_1", "PLB031Z_5", "PLB031Z_6",
                          "PLB031D", "PLB031H", "PLB031L", "PLB031Q")],
  leave_behind_q_2020[, c("RLB002A", "RLB002B", "RLB002C", "RLB002D", "RLB002E",
                          "RLB031C", "RLB031E", "RLB031I", "RLB031N", "RLB031R", "RLB031V", "RLB031X", "RLB031Z1", "RLB031Z5", "RLB031Z6",
                          "RLB031D", "RLB031H", "RLB031L", "RLB031Q")],
  procrastination_participants[, c(paste0("RV", 156:167, ".x"))]
  )

# Renaming the variables
hrs_data <- hrs_data |>
  rename(
    HHID = "HHID",
    ID = "PN",
    Gender = "GENDER",
    Birth_year = "BIRTHYR",
    Age = "RAGE",
    Education = "DEGREE",
    School_yrs = "SCHLYRS",
    Marital_status = "RMARST",
    Living_status = "RLIVARR",
    Life_satisfaction_w1 = "PB000",
    Life_satisfaction_w2 = "RB000",
    Reckless_w1 = "PLB031C", # Start of Conscientiousness
    Organised_w1 = "PLB031E",
    Responsible_w1 = "PLB031I",
    Hardworking_w1 = "PLB031N",
    Self_disiplined_w1 = "PLB031R",
    Careless_w1 = "PLB031V",
    Impulsive_w1 = "PLB031X",
    Cautious_w1 = "PLB031Z_1",
    Thorough_w1 = "PLB031Z_5",
    Thrifty_w1 = "PLB031Z_6", # End of Conscientiousness
    Moody_w1 = "PLB031D", # Start of Neuroticism
    Worrying_w1 = "PLB031H",
    Nervous_w1 = "PLB031L",
    Calm_w1 = "PLB031Q", # End of Neuroticism
    Reckless_w2 = "RLB031C", # Start of Conscientiousness
    Organised_w2 = "RLB031E",
    Responsible_w2 = "RLB031I",
    Hardworking_w2 = "RLB031N",
    Self_disiplined_w2 = "RLB031R",
    Careless_w2 = "RLB031V",
    Impulsive_w2 = "RLB031X",
    Cautious_w2 = "RLB031Z1",
    Thorough_w2 = "RLB031Z5",
    Thrifty_w2 = "RLB031Z6", # End of Conscientiousness
    Moody_w2 = "RLB031D", # Start of Neuroticism
    Worrying_w2 = "RLB031H",
    Nervous_w2 = "RLB031L",
    Calm_w2 = "RLB031Q", # End of Neuroticism
    LS1_w1 = "PLB002A",
    LS2_w1 = "PLB002B",
    LS3_w1 = "PLB002C",
    LS4_w1 = "PLB002D",
    LS5_w1 = "PLB002E",
    LS1_w2 = "RLB002A",
    LS2_w2 = "RLB002B",
    LS3_w2 = "RLB002C",
    LS4_w2 = "RLB002D",
    LS5_w2 = "RLB002E",
    Procras_1 = "RV156.x",
    Procras_2 = "RV157.x",
    Procras_3 = "RV158.x",
    Procras_4 = "RV159.x",
    Procras_5 = "RV160.x",
    Procras_6 = "RV161.x",
    Procras_7 = "RV162.x",
    Procras_8 = "RV163.x",
    Procras_9 = "RV164.x",
    Procras_10 = "RV165.x",
    Procras_11 = "RV166.x",
    Procras_12 = "RV167.x"
  ) |>
  select(HHID, ID, Gender, Birth_year, Age, Education, School_yrs, Marital_status, Living_status,
         Life_satisfaction_w1, Life_satisfaction_w2, Reckless_w1, Reckless_w2, Organised_w1, Organised_w2,
         Responsible_w1, Responsible_w2, Hardworking_w1, Hardworking_w2, Self_disiplined_w1, Self_disiplined_w2,
         Careless_w1, Careless_w2, Impulsive_w1, Impulsive_w2, Cautious_w1, Cautious_w2, Thorough_w1, Thorough_w2,
         Thrifty_w1, Thrifty_w2, Moody_w1, Moody_w2, Worrying_w1, Worrying_w2, Nervous_w1, Nervous_w2, 
         LS1_w1, LS1_w2, LS2_w1, LS2_w2, LS3_w1, LS3_w2, LS4_w1, LS4_w2, LS5_w1, LS5_w2,
         Procras_1, Procras_2, Procras_3, Procras_4, Procras_5, Procras_6, Procras_7, Procras_8, 
         Procras_9, Procras_10, Procras_11, Procras_12)

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs_data, path = file.path(export_path, "HRS_Data_Longitudinal.xlsx"))
