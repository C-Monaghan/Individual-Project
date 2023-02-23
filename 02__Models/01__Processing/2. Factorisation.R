# The below code changes some variables from integers to factors
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs20_data <- readxl::read_xlsx(file.path(path_data, "HRS_2020_Data.xlsx"))

# Changing certain columns to factors -----------------------------------------
hrs20_data$Gender <- factor(hrs20_data$Gender)
hrs20_data$Education <- factor(hrs20_data$Education)
hrs20_data$Marital_status <- factor(hrs20_data$Marital_status)
hrs20_data$Living_status <- factor(hrs20_data$Living_status)
hrs20_data$Employement_status <- factor(hrs20_data$Employement_status)

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs20_data, path = file.path(export_path, "HRS_2020_Data.xlsx"))

