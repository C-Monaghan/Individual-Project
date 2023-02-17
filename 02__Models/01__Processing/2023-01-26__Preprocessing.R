# The below code reads in various .sav files from the 2020 HRS public survey data (https://hrsdata.isr.umich.edu/data-products/2020-hrs-core)
# These data is then filtered down to only focus on the participants that answered the procrastination scale in the Module V data file
# All the relevant data in aggregated into one data file and outputted
# -----------------------------------------------------------------------------
library(dplyr)

path_data <- "./01__Data/01__Raw_data/HRS_2020/"

# Reading in Data -------------------------------------------------------------
# Tracker file containing information on each participant
tracker <- haven::read_sav("01__Data/01__Raw_data/Tracker.sav")

# Relevant HRS data files from 2020
demographics <- haven::read_sav(file.path(path_data, "h20b_r.sav"))
physical_health <- haven::read_sav(file.path(path_data, "h20c_r.sav"))
cognition <- haven::read_sav(file.path(path_data, "h20d_r.sav"))
employement <- haven::read_sav(file.path(path_data, "h20j_r.sav"))
leave_behind_q <- haven::read_sav(file.path(path_data, "h20lb_r.sav"))

module_V <- haven::read_sav(file.path(path_data, "h20v_r.sav")) # Experimental module with the procrastination data

# Filtration ------------------------------------------------------------------
# Out of the 15723 participants in the data set only 1368 answered the procrastination scale
procrastination_participants <- module_V|>
  filter(!is.na(RV155))

# Each data file is now filtered to only focus on those 1368 participants
# This is done by matching the HHIS and PN numbers
procrastination_participants_tracker <- inner_join(tracker, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_demographics <- inner_join(demographics, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_physical_health <- inner_join(physical_health, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_cognition <- inner_join(cognition, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_employement <- inner_join(employement, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_leave_behind <- inner_join(leave_behind_q, procrastination_participants, by = c("HHID", "PN"))

# Creating singular data set of relevant data ----------------------------------
hrs20_data <- cbind(procrastination_participants_tracker[, c("HHID", "PN", "GENDER", "BIRTHYR", "RAGE", "DEGREE", "SCHLYRS", 
                                                             "RMARST", "RLIVARR")],
                    procrastination_participants_employement[, c("RJ005M1")],
                    procrastination_participants_demographics[, c("RB000")],
                    procrastination_participants_physical_health[, c("RC001")],
                    procrastination_participants_cognition[, c("RD110", "RD111", "RD112", "RD113", "RD114", "RD115", "RD116", 
                                                               "RD117")],
                    procrastination_participants_leave_behind[, c("RLB035B1", "RLB035B2", "RLB035B3", "RLB035B4", "RLB035B5", 
                                                                  "RLB035B6", "RLB035B7", "RLB035B8", "RLB035B9", "RLB035B10",
                                                                  "RLB019A", "RLB019B", "RLB019C", "RLB019D", "RLB019E",
                                                                  "RLB019F", "RLB019G", "RLB019H", "RLB019I", "RLB019J", 
                                                                  "RLB019K","RLB031E", "RLB031I", "RLB031N", "RLB031V", 
                                                                  "RLB031Z5", "RLB031X", "RLB031Z6", "RLB031D", "RLB031H",
                                                                  "RLB031L", "RLB031Q", "RLB002A", "RLB002B", "RLB002C", 
                                                                  "RLB002D", "RLB002E", "RLB035C1", "RLB035C2", "RLB035C3",
                                                                  "RLB035C4", "RLB035C5")],
                    procrastination_participants[, c(paste0("RV", 156:167))]
                    )

# Renaming the variables
hrs20_data <- hrs20_data |>
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
    Employement_status = "RJ005M1",
    Life_satisfaction = "RB000",
    Perceived_health = "RC001",
    Depression_1 = "RD110",
    Depression_2 = "RD111",
    Depression_3 = "RD112",
    Depression_4 = "RD113",
    Depression_5 = "RD114",
    Depression_6 = "RD115",
    Depression_7 = "RD116",
    Depression_8 = "RD117",
    Cohen_stress_1 = "RLB035B1",
    Cohen_stress_2 = "RLB035B2",
    Cohen_stress_3 = "RLB035B3",
    Cohen_stress_4 = "RLB035B4",
    Cohen_stress_5 = "RLB035B5",
    Cohen_stress_6 = "RLB035B6",
    Cohen_stress_7 = "RLB035B7",
    Cohen_stress_8 = "RLB035B8",
    Cohen_stress_9 = "RLB035B9",
    Cohen_stress_10 = "RLB035B10",
    UCLA_1 = "RLB019A",
    UCLA_2 = "RLB019B",
    UCLA_3 = "RLB019C",
    UCLA_4 = "RLB019D",
    UCLA_5 = "RLB019E",
    UCLA_6 = "RLB019F",
    UCLA_7 = "RLB019G",
    UCLA_8 = "RLB019H",
    UCLA_9 = "RLB019I",
    UCLA_10 = "RLB019J",
    UCLA_11 = "RLB019K",
    Organised = "RLB031E",
    Responsible = "RLB031I",
    Hardworking = "RLB031N",
    Careless = "RLB031V",
    Thorough = "RLB031Z5",
    Impulsive = "RLB031X",
    Thrifty = "RLB031Z6",
    Moody = "RLB031D",
    Worrying = "RLB031H",
    Nervous = "RLB031L",
    Calm = "RLB031Q",
    Life_satisfaction_1 = "RLB002A",
    Life_satisfaction_2 = "RLB002B",
    Life_satisfaction_3 = "RLB002C",
    Life_satisfaction_4 = "RLB002D",
    Life_satisfaction_5 = "RLB002E",
    Anxiety_1 = "RLB035C1",
    Anxiety_2 = "RLB035C2",
    Anxiety_3 = "RLB035C3",
    Anxiety_4 = "RLB035C4",
    Anxiety_5 = "RLB035C5",
    Procras_1 = "RV156",
    Procras_2 = "RV157",
    Procras_3 = "RV158",
    Procras_4 = "RV159",
    Procras_5 = "RV160",
    Procras_6 = "RV161",
    Procras_7 = "RV162",
    Procras_8 = "RV163",
    Procras_9 = "RV164",
    Procras_10 = "RV165",
    Procras_11 = "RV166",
    Procras_12 = "RV167"
  )

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs20_data, path = file.path(export_path, "HRS_2020_Data.xlsx"))


# -----------------------------------------------------------------------------
# Variable Notes: The following variables are measured using
# Stress = Cohen Perceived Stress Scale
# Depression = Modified 8-item version of the Center for Epidemiological Studies - Depression (CES-D 8)
# Anxiety = Shortened 5-item version of the Beck Anxiety Inventory (BAI-5)
# Life Satisfaction = Satisfaction With Life Scale (SWLS)
# Procrastination = Pure Procrastination Scale (PPS)
