# The below code reverse scores necessary data columns
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs20_data <- readxl::read_xlsx(file.path(path_data, "HRS_2020_Data.xlsx"))

# Calculating maximum values for relevant variables
max_value_personality <- max(hrs20_data$Careless, na.rm = TRUE)
max_value_stress <- max(hrs20_data$Cohen_stress_1, na.rm = TRUE)

# Reverse scoring variables
hrs20_data <- hrs20_data |>
  dplyr::mutate(Organised = max_value_personality + 1 - Organised) |>
  dplyr::mutate(Responsible = max_value_personality + 1 - Responsible) |>
  dplyr::mutate(Hardworking = max_value_personality + 1 - Hardworking) |>
  dplyr::mutate(Self_disiplined = max_value_personality + 1 - Self_disiplined) |>
  dplyr::mutate(Cautious = max_value_personality + 1 - Cautious) |>
  dplyr::mutate(Thorough = max_value_personality + 1 - Thorough) |>
  dplyr::mutate(Thrifty = max_value_personality + 1 - Thrifty) |>
  dplyr::mutate(Moody = max_value_personality + 1 - Moody) |>
  dplyr::mutate(Worrying = max_value_personality + 1 - Worrying) |>
  dplyr::mutate(Nervous = max_value_personality + 1 - Nervous) |>
  dplyr::mutate(Cohen_stress_4 = max_value_stress + 1 - Cohen_stress_4) |>
  dplyr::mutate(Cohen_stress_5 = max_value_stress + 1 - Cohen_stress_5) |>
  dplyr::mutate(Cohen_stress_7 = max_value_stress + 1 - Cohen_stress_7) |>
  dplyr::mutate(Cohen_stress_8 = max_value_stress + 1 - Cohen_stress_8)

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs20_data, path = file.path(export_path, "HRS_2020_Data.xlsx"))
