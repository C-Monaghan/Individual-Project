# 2023-01-16 --> Fitering participants down to those who answered the procrastination scale
library(haven)
library(dplyr)

path_data <- "./01__Data/HRS_2020/"

# Reading in Section V of HRS 2020 Data
demographics_r <- read_sav(file.path(path_data, "h20b_r.sav"))
module_V_r <- read_sav(file.path(path_data, "h20v_r.sav"))

# Out of the 15723 participants in the data set only 1368 answered the procrastination scale
module_v_r__procrastination <- module_V_r|>
  filter(!is.na(RV155))

x <- inner_join(demographics_r, module_v_r__procrastination, by = c("HHID", "PN"))
