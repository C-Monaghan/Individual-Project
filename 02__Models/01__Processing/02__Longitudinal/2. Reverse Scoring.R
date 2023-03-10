# The below code reverse scores necessary data columns
# -----------------------------------------------------------------------------
rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs_data <- readxl::read_xlsx(file.path(path_data, "HRS_Data_Longitudinal.xlsx"))

# Calculating personality_maximum values for relevant variables
personality_max <- max(hrs_data$Careless_w1, na.rm = TRUE)

hrs_data <- hrs_data |>
  dplyr::mutate(Organised_w1 = personality_max + 1 - Organised_w1) |>
  dplyr::mutate(Hardworking_w1 = personality_max + 1 - Hardworking_w1) |>
  dplyr::mutate(Self_disiplined_w1 = personality_max + 1 - Self_disiplined_w1) |>
  dplyr::mutate(Cautious_w1 = personality_max + 1 - Cautious_w1) |>
  dplyr::mutate(Thorough_w1 = personality_max + 1 - Thorough_w1) |>
  dplyr::mutate(Thrifty_w1 = personality_max + 1 - Thrifty_w1) |>
  dplyr::mutate(Moody_w1 = personality_max + 1 - Moody_w1) |>
  dplyr::mutate(Worrying_w1 = personality_max + 1 - Worrying_w1) |>
  dplyr::mutate(Nervous_w1 = personality_max + 1 - Nervous_w1) |>
  dplyr::mutate(Organised_w2 = personality_max + 1 - Organised_w2) |>
  dplyr::mutate(Hardworking_w2 = personality_max + 1 - Hardworking_w2) |>
  dplyr::mutate(Self_disiplined_w2 = personality_max + 1 - Self_disiplined_w2) |>
  dplyr::mutate(Cautious_w2 = personality_max + 1 - Cautious_w2) |>
  dplyr::mutate(Thorough_w2 = personality_max + 1 - Thorough_w2) |>
  dplyr::mutate(Thrifty_w2 = personality_max + 1 - Thrifty_w2) |>
  dplyr::mutate(Moody_w2 = personality_max + 1 - Moody_w2) |>
  dplyr::mutate(Worrying_w2 = personality_max + 1 - Worrying_w2) |>
  dplyr::mutate(Nervous_w2 = personality_max + 1 - Nervous_w2) |>
  dplyr::mutate(Organised_w3 = personality_max + 1 - Organised_w3) |>
  dplyr::mutate(Hardworking_w3 = personality_max + 1 - Hardworking_w3) |>
  dplyr::mutate(Self_disiplined_w3 = personality_max + 1 - Self_disiplined_w3) |>
  dplyr::mutate(Cautious_w3 = personality_max + 1 - Cautious_w3) |>
  dplyr::mutate(Thorough_w3 = personality_max + 1 - Thorough_w3) |>
  dplyr::mutate(Thrifty_w3 = personality_max + 1 - Thrifty_w3) |>
  dplyr::mutate(Moody_w3 = personality_max + 1 - Moody_w3) |>
  dplyr::mutate(Worrying_w3 = personality_max + 1 - Worrying_w3) |>
  dplyr::mutate(Nervous_w3 = personality_max + 1 - Nervous_w3)

# Exporting -------------------------------------------------------------------
export_path <- "./01__Data/02__Processed_data/"

writexl::write_xlsx(hrs_data, path = file.path(export_path, "HRS_Data_Longitudinal.xlsx"))
