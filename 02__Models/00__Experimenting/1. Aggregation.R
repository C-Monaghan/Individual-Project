rm(list=ls()) # Clearing work space

path_data <- "./01__Data/01__Raw_data/"

# Reading in Data -------------------------------------------------------------
# Tracker file containing information on each participant
tracker <- haven::read_sav(file.path(path_data, "Tracker.sav"))

# HRS data (2012)
lbq_w1 <- haven::read_sav(file.path(path_data, "HRS_2012/LB_Question_2012.sav"))

# HRS data (2014)
lbq_w2 <- haven::read_sav(file.path(path_data, "HRS_2014/LB_Question_2014.sav"))

# HRS data (2016)
lbq_w3 <- haven::read_sav(file.path(path_data, "HRS_2016/LB_Question_2016.sav"))

# HRS data (2018)
lbq_w4 <- haven::read_sav(file.path(path_data, "HRS_2018/LB_Question_2018.sav"))

# HRS data (2020)
mod_v <- haven::read_sav(file.path(path_data, "HRS_2020/Module_V_2020.sav")) # Experimental module with the procrastination data

# Filtration ------------------------------------------------------------------
# Out of the 15723 participants in the data set only 1368 answered the procrastination scale
mod_v <- mod_v|>
  dplyr::filter(!is.na(RV155))

# Each data file is now filtered to only focus on those participants per wave
# This is done by matching the HHID and PN numbers
tracker <- dplyr::semi_join(tracker, mod_v, by = c("HHID", "PN"))

lbq_w1 <- dplyr::semi_join(lbq_w1, mod_v, by = c("HHID", "PN")) # 2012
lbq_w2 <- dplyr::semi_join(lbq_w2, mod_v, by = c("HHID", "PN")) # 2014
lbq_w3 <- dplyr::semi_join(lbq_w3, mod_v, by = c("HHID", "PN")) # 2016
lbq_w4 <- dplyr::semi_join(lbq_w4, mod_v, by = c("HHID", "PN")) # 2018


# Since the data frames do not match in dimensions we need to filter down to the 
# exact participants per wave with the smallest dimension
lbq_w2 <- dplyr::semi_join(lbq_w2, lbq_w1, by = c("HHID", "PN"))
lbq_w3 <- dplyr::semi_join(lbq_w3, lbq_w2, by = c("HHID", "PN"))
lbq_w4 <- dplyr::semi_join(lbq_w4, lbq_w3, by = c("HHID", "PN"))
lbq_w1 <- dplyr::semi_join(lbq_w1, lbq_w4, by = c("HHID", "PN"))

tracker <- dplyr::semi_join(tracker, lbq_w4, by = c("HHID", "PN"))
mod_v <- dplyr::semi_join(mod_v, lbq_w4, by = c("HHID", "PN"))

lbq_w2 <- dplyr::semi_join(lbq_w2, lbq_w4, by = c("HHID", "PN"))
lbq_w3 <- dplyr::semi_join(lbq_w3, lbq_w4, by = c("HHID", "PN"))

# Creating singular data set of relevant data ----------------------------------
hrs_data <- cbind(
  tracker[, c("HHID", "PN", "GENDER", "BIRTHYR", "NAGE", "OAGE", "PAGE", "QAGE", "RAGE")],
  lbq_w1[, c("NLB003A", "NLB003B", "NLB003C", "NLB003D", "NLB003E", 
             "NLB033C", "NLB033E", "NLB033I", "NLB033N", "NLB033R", "NLB033V", "NLB033X", "NLB033Z", "NLB033Z_5", "NLB033Z_6",
             "NLB033D", "NLB033H", "NLB033L", "NLB033Q")],
  lbq_w2[, c("OLB002A", "OLB002B", "OLB002C", "OLB002D", "OLB002E",
             "OLB031C", "OLB031E", "OLB031I", "OLB031N", "OLB031R", "OLB031V", "OLB031X", "OLB031Z_1", "OLB031Z_5", "OLB031Z_6",
             "OLB031D", "OLB031H", "OLB031L", "OLB031Q")],
  lbq_w3[, c("PLB002A", "PLB002B", "PLB002C", "PLB002D", "PLB002E",
             "PLB031C", "PLB031E", "PLB031I", "PLB031N", "PLB031R", "PLB031V", "PLB031X", "PLB031Z_1", "PLB031Z_5", "PLB031Z_6",
             "PLB031D", "PLB031H", "PLB031L", "PLB031Q")],
  lbq_w4[, c("QLB002A", "QLB002B", "QLB002C", "QLB002D", "QLB002E",
             "QLB031C", "QLB031E", "QLB031I", "QLB031N", "QLB031R", "QLB031V", "QLB031X", "QLB031Z_1", "QLB031Z_5", "QLB031Z_6",
             "QLB031D", "QLB031H", "QLB031L", "QLB031Q")],
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
    Age_w2 = "OAGE",
    Age_w3 = "PAGE",
    Age_w4 = "QAGE",
    Age_w5 = "RAGE",
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
    Reckless_w2 = "OLB031C", # Conscientiousness (Wave 2)
    Organised_w2 = "OLB031E",
    Responsible_w2 = "OLB031I",
    Hardworking_w2 = "OLB031N",
    Self_disiplined_w2 = "OLB031R",
    Careless_w2 = "OLB031V",
    Impulsive_w2 = "OLB031X",
    Cautious_w2 = "OLB031Z_1",
    Thorough_w2 = "OLB031Z_5",
    Thrifty_w2 = "OLB031Z_6", 
    Moody_w2 = "OLB031D", # Neuroticism (Wave 2)
    Worrying_w2 = "OLB031H",
    Nervous_w2 = "OLB031L",
    Calm_w2 = "OLB031Q",
    Reckless_w3 = "PLB031C", # Conscientiousness (Wave 3)
    Organised_w3 = "PLB031E",
    Responsible_w3 = "PLB031I",
    Hardworking_w3 = "PLB031N",
    Self_disiplined_w3 = "PLB031R",
    Careless_w3 = "PLB031V",
    Impulsive_w3 = "PLB031X",
    Cautious_w3 = "PLB031Z_1",
    Thorough_w3 = "PLB031Z_5",
    Thrifty_w3 = "PLB031Z_6",
    Moody_w3 = "PLB031D", # Neuroticism (Wave 3)
    Worrying_w3 = "PLB031H",
    Nervous_w3 = "PLB031L",
    Calm_w3 = "PLB031Q",
    Reckless_w4 = "QLB031C", # Conscientiousness (Wave 3)
    Organised_w4 = "QLB031E",
    Responsible_w4 = "QLB031I",
    Hardworking_w4 = "QLB031N",
    Self_disiplined_w4 = "QLB031R",
    Careless_w4 = "QLB031V",
    Impulsive_w4 = "QLB031X",
    Cautious_w4 = "QLB031Z_1",
    Thorough_w4 = "QLB031Z_5",
    Thrifty_w4 = "QLB031Z_6",
    Moody_w4 = "QLB031D", # Neuroticism (Wave 3)
    Worrying_w4 = "QLB031H",
    Nervous_w4 = "QLB031L",
    Calm_w4 = "QLB031Q",
    LS1_w1 = "NLB003A", # Life Satisfaction (Wave 1)
    LS2_w1 = "NLB003B",
    LS3_w1 = "NLB003C",
    LS4_w1 = "NLB003D",
    LS5_w1 = "NLB003E",
    LS1_w2 = "OLB002A", # Life Satisfaction (Wave 2)
    LS2_w2 = "OLB002B",
    LS3_w2 = "OLB002C",
    LS4_w2 = "OLB002D",
    LS5_w2 = "OLB002E",
    LS1_w3 = "PLB002A", # Life Satisfaction (Wave 3)
    LS2_w3 = "PLB002B",
    LS3_w3 = "PLB002C",
    LS4_w3 = "PLB002D",
    LS5_w3 = "PLB002E",
    LS1_w4 = "QLB002A", # Life Satisfaction (Wave 4)
    LS2_w4 = "QLB002B",
    LS3_w4 = "QLB002C",
    LS4_w4 = "QLB002D",
    LS5_w4 = "QLB002E",
    Procras_1 = "RV156", # Procrastination (Wave 5)
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

writexl::write_xlsx(hrs_data, path = file.path(export_path, "HRS_Data_Longitudinal.xlsx"))
