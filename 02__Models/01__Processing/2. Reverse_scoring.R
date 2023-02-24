# The below code reverse scores necessary data columns
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs20_data <- readxl::read_xlsx(file.path(path_data, "HRS_2020_Data.xlsx"))

# Calculating maximum value for personality
max_value <- max(hrs20_data$Careless, na.rm = TRUE)

# Creating columns with reverse scoring for certain variables
hrs20_data <- hrs20_data |>
  dplyr::mutate(Careless = max_value + 1 - Careless) |>
  dplyr::mutate(Impulsive = max_value + 1 - Impulsive) |>
  dplyr::mutate(Thrifty = max_value + 1 - Thrifty) |>
  dplyr::mutate(Calm = max_value + 1 - Calm)

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs20_data, path = file.path(export_path, "HRS_2020_Data.xlsx"))
