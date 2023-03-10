path_data <- "./01__Data/01__Raw_data/"

# Reading in Data -------------------------------------------------------------
# Tracker file containing information on each participant
tracker <- haven::read_sav(file.path(path_data, "Tracker.sav"))

# HRS data (2012)
demo_w1 <- haven::read_sav(file.path(path_data, "HRS_2012/Demographics_2012.sav"))
lbq_w1 <- haven::read_sav(file.path(path_data, "HRS_2012/LB_Question_2012.sav"))

# HRS data (2016)
demo_w2 <- haven::read_sav(file.path(path_data, "HRS_2016/Demographics_2016.sav"))
lbq_w2 <- haven::read_sav(file.path(path_data, "HRS_2016/LB_Question_2016.sav"))

# HRS data (2020)
demo_w3 <- haven::read_sav(file.path(path_data, "HRS_2020/Demographics_2020.sav"))
lbq_w3 <- haven::read_sav(file.path(path_data, "HRS_2020/LB_Question_2020.sav"))
mod_v <- haven::read_sav(file.path(path_data, "HRS_2020/Module_V_2020.sav")) # Experimental module with the procrastination data

# Filtration ------------------------------------------------------------------
# Out of the 15723 participants in the data set only 1368 answered the procrastination scale
mod_v <- mod_v|>
  filter(!is.na(RV155))

# Each data file is now filtered to only focus on those participants per wave
# This is done by matching the HHID and PN numbers
tracker <- dplyr::semi_join(tracker, mod_v, by = c("HHID", "PN"))

# 2012 Data -------------------------------------------------------------------
demo_w1 <- dplyr::semi_join(demo_w1, mod_v, by = c("HHID", "PN"))
lbq_w1 <- dplyr::semi_join(lbq_w1, mod_v, by = c("HHID", "PN"))

# 2016 Data -------------------------------------------------------------------
demo_w2 <- dplyr::semi_join(demo_w2, mod_v, by = c("HHID", "PN"))
lbq_w2 <- dplyr::semi_join(lbq_w2, mod_v, by = c("HHID", "PN"))

# 2020 Data -------------------------------------------------------------------
demo_w3 <- dplyr::semi_join(demo_w3, mod_v, by = c("HHID", "PN"))
lbq_w3 <- dplyr::semi_join(lbq_w3, mod_v, by = c("HHID", "PN"))

# Since the data frames do not match in dimensions we need to filter down to the 
# exact participants per wave with the smallest dimension
demo_w2 <- dplyr::semi_join(demo_w2, lbq_w1, by = c("HHID", "PN"))
tracker <- dplyr::semi_join(tracker, demo_w2, by = c("HHID", "PN"))
demo_w1 <- dplyr::semi_join(demo_w1, demo_w2, by = c("HHID", "PN"))
demo_w3 <- dplyr::semi_join(demo_w3, demo_w2, by = c("HHID", "PN"))
lbq_w1 <- dplyr::semi_join(lbq_w1, demo_w2, by = c("HHID", "PN"))
lbq_w2 <- dplyr::semi_join(lbq_w2, demo_w2, by = c("HHID", "PN"))
lbq_w3 <- dplyr::semi_join(lbq_w3, demo_w2, by = c("HHID", "PN"))
mod_v <- dplyr::semi_join(mod_v, demo_w2, by = c("HHID", "PN"))

# Creating singular data set of relevant data ----------------------------------
hrs_data <- cbind(
  tracker[, c("HHID", "PN", "GENDER", "BIRTHYR", "PAGE", "NAGE", "RAGE")],
  demo_w1[, c("NB000")], demo_w2[, c("PB000")], demo_w3[, c("RB000")],
  lbq_w1[, c("NLB003A", "NLB003B", "NLB003C", "NLB003D", "NLB003E", 
             "NLB033C", "NLB033E", "NLB033I", "NLB033N", "NLB033R", "NLB033V", "NLB033X", "NLB033Z", "NLB033Z_5", "NLB033Z_6",
             "NLB033D", "NLB033H", "NLB033L", "NLB033Q")],
  lbq_w2[, c("PLB002A", "PLB002B", "PLB002C", "PLB002D", "PLB002E",
             "PLB031C", "PLB031E", "PLB031I", "PLB031N", "PLB031R", "PLB031V", "PLB031X", "PLB031Z_1", "PLB031Z_5", "PLB031Z_6",
             "PLB031D", "PLB031H", "PLB031L", "PLB031Q")],
  lbq_w3[, c("RLB002A", "RLB002B", "RLB002C", "RLB002D", "RLB002E",
             "RLB031C", "RLB031E", "RLB031I", "RLB031N", "RLB031R", "RLB031V", "RLB031X", "RLB031Z1", "RLB031Z5", "RLB031Z6",
             "RLB031D", "RLB031H", "RLB031L", "RLB031Q")],
  mod_v[, c(paste0("RV", 156:167))]
  )

# Renaming the variables
hrs_data <- hrs_data |>
  dplyr::rename(
    HHID = "HHID",
    ID = "PN",
    Gender = "GENDER",
    Birth_year = "BIRTHYR",
    Age_w1 = "NAGE",
    Age_w2 = "PAGE",
    Age_w3 = "RAGE",
    Education = "DEGREE",
    School_yrs = "SCHLYRS",
    Marital_status = "RMARST",
    Living_status = "RLIVARR",
    Life_satisfaction_w1 = "NB000",
    Life_satisfaction_w2 = "PB000",
    Life_satisfaction_w3 = "RB000",
    Reckless_w1 = "NLB033C", # Conscientiousness (Wave 1)
    Organised_w1 = "NLB033E",
    Responsible_w1 = "NLB033I",
    Hardworking_w1 = "NLB033N",
    Self_disiplined_w1 = "NLB033R",
    Careless_w1 = "NLB033V",
    Impulsive_w1 = "NLB033X",
    Cautious_w1 = "NLB033Z",
    Thorough_w1 = "NLB033Z_5",
    Thrifty_w1 = "NLB033Z_6",
    Moody_w1 = "NLB033D", # Neuroticism (Wave1)
    Worrying_w1 = "NLB033H",
    Nervous_w1 = "NLB033L",
    Calm_w1 = "NLB033Q", 
    Reckless_w2 = "PLB031C", # Conscientiousness (Wave 2)
    Organised_w2 = "PLB031E",
    Responsible_w2 = "PLB031I",
    Hardworking_w2 = "PLB031N",
    Self_disiplined_w2 = "PLB031R",
    Careless_w2 = "PLB031V",
    Impulsive_w2 = "PLB031X",
    Cautious_w2 = "PLB031Z_1",
    Thorough_w2 = "PLB031Z_5",
    Thrifty_w2 = "PLB031Z_6", 
    Moody_w2 = "PLB031D", # Neuroticism (Wave 2)
    Worrying_w2 = "PLB031H",
    Nervous_w2 = "PLB031L",
    Calm_w2 = "PLB031Q",
    Reckless_w3 = "RLB031C", # Conscientiousness (Wave 3)
    Organised_w3 = "RLB031E",
    Responsible_w3 = "RLB031I",
    Hardworking_w3 = "RLB031N",
    Self_disiplined_w3 = "RLB031R",
    Careless_w3 = "RLB031V",
    Impulsive_w3 = "RLB031X",
    Cautious_w3 = "RLB031Z1",
    Thorough_w3 = "RLB031Z5",
    Thrifty_w3 = "RLB031Z6",
    Moody_w3 = "RLB031D", # Neuroticism (Wave 3)
    Worrying_w3 = "RLB031H",
    Nervous_w3 = "RLB031L",
    Calm_w3 = "RLB031Q",
    LS1_w1 = "NLB003A", # Life Satisfaction (Wave 1)
    LS2_w1 = "NLB003B",
    LS3_w1 = "NLB003C",
    LS4_w1 = "NLB003D",
    LS5_w1 = "NLB003E",
    LS1_w2 = "PLB002A", # Life Satisfaction (Wave 2)
    LS2_w2 = "PLB002B",
    LS3_w2 = "PLB002C",
    LS4_w2 = "PLB002D",
    LS5_w2 = "PLB002E",
    LS1_w3 = "RLB002A", # Life Satisfaction (Wave 3)
    LS2_w3 = "RLB002B",
    LS3_w3 = "RLB002C",
    LS4_w3 = "RLB002D",
    LS5_w3 = "RLB002E",
    Procras_1 = "RV156", # Procrastination (Wave 3)
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
  ) |>
  select(HHID, ID, Gender, Birth_year, Age_w1, Age_w2, Age_w3, Life_satisfaction_w1, Life_satisfaction_w2, Life_satisfaction_w3,
         Reckless_w1, Reckless_w2, Reckless_w3, Organised_w1, Organised_w2, Organised_w3,
         Responsible_w1, Responsible_w2, Responsible_w3, Hardworking_w1, Hardworking_w2, Hardworking_w3,
         Self_disiplined_w1, Self_disiplined_w2, Self_disiplined_w3, Careless_w1, Careless_w2, Careless_w3, 
         Impulsive_w1, Impulsive_w2, Impulsive_w3, Cautious_w1, Cautious_w2, Cautious_w3, 
         Thorough_w1, Thorough_w2, Thorough_w3, Thrifty_w1, Thrifty_w2, Thrifty_w3, 
         Moody_w1, Moody_w2, Moody_w3, Worrying_w1, Worrying_w2, Worrying_w3, Nervous_w1, Nervous_w2, Nervous_w3,  
         LS1_w1, LS1_w2, LS1_w3, LS2_w1, LS2_w2, LS2_w3, LS3_w1, LS3_w2, LS3_w3, 
         LS4_w1, LS4_w2, LS4_w3, LS5_w1, LS5_w2, LS5_w3,
         Procras_1, Procras_2, Procras_3, Procras_4, Procras_5, Procras_6, Procras_7, Procras_8, 
         Procras_9, Procras_10, Procras_11, Procras_12)

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs_data, path = file.path(export_path, "HRS_Data_Longitudinal.xlsx"))
