# Certain variables in the HRS Data have preassigned missing values (-8, 8, 9, 98, 99)
# These values are changed to the actual NA value to facilitate correct summation 
# further down the line.
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs_data <- readxl::read_xlsx(file.path(path_data, "HRS_Data_Longitudinal.xlsx"))

# Replacing preassigned missing values integers with the actual NA value ------ 
hrs_data <- hrs_data |>
  dplyr::mutate(across(c("Education", "Life_satisfaction_w1", "Life_satisfaction_w2"), ~ ifelse(. %in% 9, NA, .))) |>
  dplyr::mutate(across("School_yrs", ~ ifelse(. %in% 99, NA, .))) |>
  dplyr::mutate(across(c(paste0("Procras_", 1:12)), ~ ifelse(. %in% c(-8, 8, 9), NA, .)))

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs_data, path = file.path(export_path, "HRS_Data_Longitudinal.xlsx"))