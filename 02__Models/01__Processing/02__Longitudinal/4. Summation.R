# The below code creates total columns for specific variables
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs_data <- readxl::read_xlsx(file.path(path_data, "HRS_Data_Longitudinal.xlsx"))

# Creating missing value counter (for later use) ------------------------------
count_missing <- function(row) {
  sum(is.na(row))
}

# Creating initial total columns ----------------------------------------------
# We'll start by creating a column variable with all the column ranges and a
# total variable with the column names
col <- c(11:15, 16:25, 26:29, 30:34, 35:44, 45:48, 49:53, 54:63, 64:67, 68:79)
totals <- c("LS_w1", "Conscientiousness_w1", "Neuroticism_w1",
            "LS_w2", "Conscientiousness_w2", "Neuroticism_w2",
            "LS_w3", "Conscientiousness_w3", "Neuroticism_w3",
            "Procrastination")

# Creating total columns
for(i in seq_along(totals)){
  hrs_data[[paste0(totals[i], "_total")]] <- rowSums(hrs_data[, col[i]], na.rm = TRUE)
}

# Any total columns equal to 0 are assigned as missing (NA)
hrs_data <- hrs_data |>
  dplyr::mutate(across(c("LS_w1_total", "Conscientiousness_w1_total", "Neuroticism_w1_total",
                         "LS_w2_total", "Conscientiousness_w2_total", "Neuroticism_w2_total",
                         "LS_w3_total", "Conscientiousness_w3_total", "Neuroticism_w3_total",
                         "Procrastination_total"), ~ ifelse(. %in% 0, NA, .)))

# Correcting total columns for Life Satisfaction ------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the Life Satisfaction (Diener) - Subjective Well-being scale any final
# score with 3 or more missing items should be assigned as missing itself.

# Wave 1
missing_count <- apply(hrs_data[, 11:15], 1, count_missing)
hrs_data$LS_w1_total[missing_count >= 3] <- NA

# Wave 2
missing_count <- apply(hrs_data[, 30:34], 1, count_missing)
hrs_data$LS_w2_total[missing_count >= 3] <- NA

# Wave 3
missing_count <- apply(hrs_data[, 49:53], 1, count_missing)
hrs_data$LS_w3_total[missing_count >= 3] <- NA

# Correcting total column for Conscientiousness -------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the conscientiousness values any final score with 5 or more missing items 
# should be assigned as missing itself.

# Wave 1
missing_count <- apply(hrs_data[, 16:25], 1, count_missing)
hrs_data$Conscientiousness_w1_total[missing_count >= 5] <- NA

# Wave 2
missing_count <- apply(hrs_data[, 35:44], 1, count_missing)
hrs_data$Conscientiousness_w2_total[missing_count >= 5] <- NA

# Wave 3
missing_count <- apply(hrs_data[, 54:63], 1, count_missing)
hrs_data$Conscientiousness_w3_total[missing_count >= 5] <- NA

# Correcting total column for Neuroticism -------------------------------------
# According to the HRS Leave Behind Questionnaire handbook, to properly scale the 
# values from the Neuroticism values any final score with 2 or more missing items 
# should be assigned as missing itself.

# Wave 1
missing_count <- apply(hrs_data[, 26:29], 1, count_missing)
hrs_data$Neuroticism_w1_total[missing_count >= 2] <- NA

# Wave 2
missing_count <- apply(hrs_data[, 45:48], 1, count_missing)
hrs_data$Neuroticism_w2_total[missing_count >= 2] <- NA

# Wave 3
missing_count <- apply(hrs_data[, 64:67], 1, count_missing)
hrs_data$Neuroticism_w3_total[missing_count >= 2] <- NA

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs_data, path = file.path(export_path, "HRS_Data_Longitudinal.xlsx"))