# 2023-01-16 --> Fitering participants down to those who answered the procrastination scale
library(haven)
library(dplyr)

path_data <- "./01__Data/HRS_2020/"

# Tracker file containing information on each participant
tracker <- read_sav("01__Data/Tracker.sav")

# Reading in HRS 2020 Data
demographics <- read_sav(file.path(path_data, "h20b_r.sav"))
physical_health <- read_sav(file.path(path_data, "h20c_r.sav"))
cognition <- read_sav(file.path(path_data, "h20d_r.sav"))

module_V <- read_sav(file.path(path_data, "h20v_r.sav")) # Experimental Module with the procrastination data

# Out of the 15723 participants in the data set only 1368 answered the procrastination scale
procrastination_participants <- module_V|>
  filter(!is.na(RV155))

# Filtering down to ONLY those 1368 participants
procrastination_participants_tracker <- inner_join(tracker, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_demographics <- inner_join(demographics, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_physical_health <- inner_join(physical_health, procrastination_participants, by = c("HHID", "PN"))
procrastination_participants_cognition <- inner_join(cognition, procrastination_participants, by = c("HHID", "PN"))


procrastination_participants_tracker$QWGTR
