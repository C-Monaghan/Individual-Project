library(lavaan)

rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs20_data <- readxl::read_xlsx(file.path(path_data, "HRS_2020_Data.xlsx"))

# Due to the leave behind questionnaire being answered only by certain participants
# in certain waves we need a way to filter out the high prevalence of missing values
# whilst still retaining data with smaller prevelances of missing values. To do this we 
# will use the number of items in the personality scales (14). Participants with 14 or more 
# missing values tended to be the participants who were not given the leave behind questionnaire

hrs20_data_reduced <- hrs20_data[rowSums(is.na(hrs20_data)) <= 14, ]

# Creating Model --------------------------------------------------------------
pp_model <- '
  # Latent Variables
  life_sat =~ Life_Satisfaction_1 + Life_Satisfaction_2 + Life_Satisfaction_3 + Life_Satisfaction_4 + Life_Satisfaction_5
  conscien =~ Reckless + Organised + Responsible + Hardworking + Self_disiplined + Careless + Impulsive + Cautious + Thorough + Thrifty
  neurot   =~ Moody + Worrying + Nervous + Calm
  '
