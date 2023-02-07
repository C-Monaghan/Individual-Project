# 2023-01-16 --> Fitering participants down to those who answered the procrastination scale
# 2023-01-30 --> Creating a single dataset with the variables of interest 
library(haven)
library(dplyr)

path_data <- "./01__Data/HRS_2020/"

# Tracker file containing information on each participant
tracker <- read_sav("01__Data/Tracker.sav")

# Reading in HRS 2020 Data
demographics <- read_sav(file.path(path_data, "h20b_r.sav"))
physical_health <- read_sav(file.path(path_data, "h20c_r.sav"))
cognition <- read_sav(file.path(path_data, "h20d_r.sav"))
leave_behind_q <- read_sav(file.path(path_data, "h20lb_r.sav"))

module_V <- read_sav(file.path(path_data, "h20v_r.sav")) # Experimental module with the procrastination data

# Out of the 15723 participants in the data set only 1368 answered the procrastination scale
procrastination_participants <- module_V|>
  filter(!is.na(RV155))

# Filtering down to ONLY those 1368 participants
procrastination_participants_tracker <- inner_join(tracker, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_demographics <- inner_join(demographics, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_physical_health <- inner_join(physical_health, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_cognition <- inner_join(cognition, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_leave_behind <- inner_join(leave_behind_q, procrastination_participants, by = c("HHID", "PN"))

# -----------------------------------------------------------------------------
# Creating dataframe with variables of interest

hrs20_data <- cbind(procrastination_participants_tracker[, c("HHID", "PN", "GENDER", "BIRTHYR", "RAGE", 
                                                             "DEGREE", "SCHLYRS", "RMARST", "RLIVARR")],
                    procrastination_participants[, c(paste0("RV", 156:167))]
                    )


hrs20_data <- hrs20_data |>
  rename(
    HHID = 'HHID',
    ID = 'PN',
    Gender = 'GENDER',
    Birth_year = 'BIRTHYR',
    Age = 'RAGE',
    Education = 'DEGREE',
    School_yrs = 'SCHLYRS',
    Marital_status = 'RMARST',
    Living_status = 'RLIVARR',
    Procras_1 = 'RV156',
    Procras_2 = 'RV157',
    Procras_3 = 'RV158',
    Procras_4 = 'RV159',
    Procras_5 = 'RV160',
    Procras_6 = 'RV161',
    Procras_7 = 'RV162',
    Procras_8 = 'RV163',
    Procras_9 = 'RV164',
    Procras_10 = 'RV165',
    Procras_11 = 'RV166',
    Procras_12 = 'RV167'
  )
