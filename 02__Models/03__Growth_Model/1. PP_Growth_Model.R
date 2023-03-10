rm(list=ls()) # Clearing work space

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs_data <- readxl::read_xlsx(file.path(path_data, "HRS_Data_Longitudinal.xlsx"))

# Due to the leave behind questionnaire being answered only by certain participants
# in certain waves we need a way to filter out the high prevalence of missing values
# whilst still retaining data with smaller prevelances of missing values. To do this we 
# will use the number of items in the personality scales (14). Participants with 14 or more 
# missing values tended to be the participants who were not given the leave behind questionnaire in both waves

hrs_data_reduced <- hrs_data[rowSums(is.na(hrs_data)) <= 14, ]

# Creating Model --------------------------------------------------------------
# Note: LS = Life Satisfaction // Con = Conscientiousness // Neu = Neuroticism // Procra = Procrastination
pp_model <- '
  # Latent Variables:
  LS_w1 =~ v1*LS1_w1 v2*LS2_w1 + v3*LS3_w1 + v4*LS4_w1 + v5*LS5_w1;
  LS_w2 =~ v1*LS1_w2 v2*LS2_w2 + v3*LS3_w2 + v4*LS4_w2 + v5*LS5_w2;
  Con_w1 =~ v6*Reckless_w1 + v7*Organised_w1 + v8*Responsible_w1 + v9*Hardworking_w1 + v10*Self_disiplined_w1 + v11*Careless_w1 + v12*Impulsive_w1 + v13*Cautious_w1 + v15*Thorough_w1 + v16*Thrifty_w1;
  Con_w2 =~ v6*Reckless_w2 + v7*Organised_w2 + v8*Responsible_w2 + v9*Hardworking_w2 + v10*Self_disiplined_w2 + v11*Careless_w2 + v12*Impulsive_w2 + v13*Cautious_w2 + v15*Thorough_w2 + v16*Thrifty_w2;
  Neu_w1 =~ v17*Moody_w1 + v18*Worrying_w1 + v19*Nervous_w1 + v20*Calm_w1;
  Neu_w2 =~ v17*Moody_w2 + v18*Worrying_w2 + v19*Nervous_w2 + v20*Calm_w2;
  Procra =~ Procras_1 + Procras_2 + Procras_3 + Procras_4 + Procras_5 + Procras_6 + Procras_7 + Procras_8 + Procras_9 + Procras_10 + Procras_11 + Procras_12;
  
  # Residuals at different time points allowed to correlate: 
  LS1_w1 ~~ LS1_w2;
  LS2_w1 ~~ LS2_w2;
  LS3_w1 ~~ LS3_w2;
  LS4_w1 ~~ LS4_w2;
  LS5_w1 ~~ LS5_w2;
  
  Reckless_w1 ~~ Reckless_w2;
  Organised_w1 ~~ Organised_w2;
  Responsible_w1 ~~ Responsible_w2;
  Hardworking_w1 ~~ Hardworking_w2#
  Self_disiplined_w1 ~~ Self_disiplined_w2;
  Careless_w1 ~~ Careless_w2;
  Impulsive_w1 ~~ Impulsive_w2;
  Cautious_w1 ~~ Cautious_w2;
  Thorough_w1 ~~ Thorough_w2;
  Thrifty_w1 ~~ Thrifty_w2;
  
  Moody_w1 ~~ Moody_w2;
  Worrying_w1 ~~ Worrying_w2;
  Nervous_w2 ~~ Nervous_w2;
  Calm_w1 ~~ Calm_w2;
  
  # Intercepts & Slopes
  inter_ls =~ 1*LS_w1 + 1*LS_w2
  slope_ls =~ 1*LS_w1 + 2*LS_w2
  
  inter_con =~ 1*Con_w1 + 1*Con_w2
  slope_con =~ 1*Con_w1 + 2*Con_w2
  
  inter_neu =~ 1*Neu_w1 + 1*Neu_w2
  slope_neu =~ 1*Neu_w1 + 2*Neu_w2
  
  inter_procra =~ 1*Procra # Do I need this??
  slope_procra =~ 1*Procra # Do I need this??
  
  # Direct Effect (check if doing right?)
  slope_procra ~ Age
  
  # A Paths (check if doing right?)
  slope_ls ~ a1*Age
  slope_con ~ a2*Age
  slope_neu ~ a3*Age
  
  # Do I need to do B paths??
  
  # Indirect effect (How??)
  
  # Total Effect (How??)
  
  '
