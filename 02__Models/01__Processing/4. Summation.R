# The below code creates total columns for specific variables
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs20_data <- readxl::read_xlsx(file.path(path_data, "HRS_2020_Data.xlsx"))

# Creating total columns ------------------------------------------------------
hrs20_data$Depression_total <- rowSums(hrs20_data[, 13:20], na.rm = TRUE)
hrs20_data$Stress_total <- rowSums(hrs20_data[, 21:30], na.rm = TRUE)
hrs20_data$Loneliness_total <- rowSums(hrs20_data[, 31:41], na.rm = TRUE)
hrs20_data$Conscientiousness_total <- rowSums(hrs20_data[, 42:48], na.rm = TRUE)
hrs20_data$Neuroticism_total <- rowSums(hrs20_data[, 49:52], na.rm = TRUE)
hrs20_data$Life_satisfaction_total <- rowSums(hrs20_data[, 53:57], na.rm = TRUE)
hrs20_data$Anxiety_total <- rowSums(hrs20_data[, 58:62], na.rm = TRUE)
hrs20_data$Self_control_total <- rowSums(hrs20_data[, 63:67], na.rm = TRUE)
hrs20_data$Procrastination_total <- rowSums(hrs20_data[, 68:79], na.rm = TRUE)

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs20_data, path = file.path(export_path, "HRS_2020_Data.xlsx"))
