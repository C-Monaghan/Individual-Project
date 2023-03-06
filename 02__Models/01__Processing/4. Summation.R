# The below code creates total columns for specific variables
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs20_data <- readxl::read_xlsx(file.path(path_data, "HRS_2020_Data.xlsx"))

# Creating missing value counter (for later use) ------------------------------
count_missing <- function(row) {
  sum(is.na(row))
}

# Creating initial total columns ----------------------------------------------
hrs20_data$Depression_total <- rowSums(hrs20_data[, 13:20], na.rm = TRUE)
hrs20_data$Stress_total <- rowSums(hrs20_data[, 21:30], na.rm = TRUE)
hrs20_data$Loneliness_total <- rowSums(hrs20_data[, 31:41], na.rm = TRUE)
hrs20_data$Conscientiousness_total <- rowSums(hrs20_data[, 42:51], na.rm = TRUE)
hrs20_data$Neuroticism_total <- rowSums(hrs20_data[, 52:55], na.rm = TRUE)
hrs20_data$Life_satisfaction_total <- rowSums(hrs20_data[, 56:60], na.rm = TRUE)
hrs20_data$Anxiety_total <- rowSums(hrs20_data[, 61:65], na.rm = TRUE)
hrs20_data$Self_control_total <- rowSums(hrs20_data[, 66:70], na.rm = TRUE)
hrs20_data$Procrastination_total <- rowSums(hrs20_data[, 71:82], na.rm = TRUE)

# Any total columns equal to 0 are assigned as missing (NA)
hrs20_data <- hrs20_data |>
  dplyr::mutate(across(c("Depression_total", "Stress_total", "Loneliness_total",
                         "Conscientiousness_total", "Neuroticism_total", "Life_satisfaction_total",
                         "Anxiety_total", "Self_control_total", "Procrastination_total"), ~ ifelse(. %in% 0, NA, .)))

# Correcting total column for loneliness --------------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the UCLA Loneliness Scale any final score with 5 or more missing items 
# should be assigned as missing itself.

missing_count <- apply(hrs20_data[, 31:41], 1, count_missing)

hrs20_data$Loneliness_total[missing_count >= 5] <- NA

# Correcting total column for Conscientiousness -------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the conscientiousness values any final score with 5 or more missing items 
# should be assigned as missing itself.

missing_count <- apply(hrs20_data[, 42:51], 1, count_missing)

hrs20_data$Conscientiousness_total[missing_count >= 5] <- NA

# Correcting total column for Neuroticism -------------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the Neuroticism values any final score with 2 or more missing items 
# should be assigned as missing itself.

missing_count <- apply(hrs20_data[, 52:55], 1, count_missing)

hrs20_data$Neuroticism_total[missing_count >= 2] <- NA

# Correcting total column for life satisfaction -------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the Life Satisfaction (Diener) - Subjective Well-being scale any final
# score with 3 or more missing items should be assigned as missing itself.

# Counting number of missing values per row for LS (using previous function)
missing_count <- apply(hrs20_data[, 56:60], 1, count_missing)

hrs20_data$Life_satisfaction_total[missing_count >= 3] <- NA

# Correcting total column for anxiety -----------------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the Beck Anxiety Inventory any final score with 2 or more missing items 
# should be assigned as missing itself.

missing_count <- apply(hrs20_data[, 61:65], 1, count_missing)

hrs20_data$Anxiety_total[missing_count >= 2] <- NA

# Correcting total column for Self Control ------------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the Neuroticism values any final score with 2 or more missing items 
# should be assigned as missing itself.

missing_count <- apply(hrs20_data[, 66:70], 1, count_missing)

hrs20_data$Self_control_total[missing_count >= 3] <- NA

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs20_data, path = file.path(export_path, "HRS_2020_Data.xlsx"))
