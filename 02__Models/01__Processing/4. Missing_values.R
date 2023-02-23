# Certain variables in the HRS Data have preassigned missing values (-8, 8, 9, 98, 99)
# These values are changed to the actual NA value to facilitate correct summation 
# further down the line.
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs20_data <- readxl::read_xlsx(file.path(path_data, "HRS_2020_Data.xlsx"))

# Replacing preassigned missing values integers with the actual NA value ------ 
hrs20_data <- hrs20_data |>
  dplyr::mutate(across(c("Education", "Life_satisfaction"), ~ ifelse(. %in% 9, NA, .))) |>
  dplyr::mutate(across("Perceived_health", ~ ifelse(. %in% 8, NA, .))) |>
  dplyr::mutate(across("School_yrs", ~ ifelse(. %in% 99, NA, .))) |>
  dplyr::mutate(across("Employement_status", ~ ifelse(. %in% c(98, 99), NA, .))) |>
  dplyr::mutate(across(c(paste0("Procras_", 1:12), paste0("Depression_", 1:8)), ~ ifelse(. %in% c(-8, 8, 9), NA, .)))

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs20_data, path = file.path(export_path, "HRS_2020_Data.xlsx"))

