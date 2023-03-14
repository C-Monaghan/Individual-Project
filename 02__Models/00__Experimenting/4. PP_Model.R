# Some warning messages in model - need to come back and investigate

rm(list=ls()) # Clearing work space

library(mice)
library(lavaan)
library(lavaanPlot)

path_data <- "./01__Data/02__Processed_data/"

# Reading in data -------------------------------------------------------------
hrs_data <- readxl::read_xlsx(file.path(path_data, "HRS_Data_Longitudinal.xlsx"))

hrs_data_reduced <- hrs_data[rowSums(is.na(hrs_data[10:14])) < 5 | rowSums(is.na(hrs_data[29:33])) < 5 |
                             rowSums(is.na(hrs_data[48:52])) < 5 | rowSums(is.na(hrs_data[67:21])) < 5, ]

impute <- mice(hrs_data_reduced, m = 5, maxit = 50, method = "pmm", seed = 500)

hrs_complete <- complete(impute, 1)


# Creating Model --------------------------------------------------------------
# Note: LS = Life Satisfaction // Con = Conscientiousness // Neu = Neuroticism // Procra = Procrastination
pp_model <- '
  # Latent Variables:
  LS_w1 =~ v1*LS1_w1 + v2*LS2_w1 + v3*LS3_w1 + v4*LS4_w1 + v5*LS5_w1;
  LS_w2 =~ v1*LS1_w2 + v2*LS2_w2 + v3*LS3_w2 + v4*LS4_w2 + v5*LS5_w2;
  LS_w3 =~ v1*LS1_w3 + v2*LS2_w3 + v3*LS3_w3 + v4*LS4_w3 + v5*LS5_w3;
  LS_w4 =~ v1*LS1_w4 + v2*LS2_w4 + v3*LS3_w4 + v4*LS4_w4 + v5*LS5_w4;

  Con_w1 =~ v6*Reckless_w1 + v7*Organised_w1 + v8*Responsible_w1 + v9*Hardworking_w1 + v10*Self_disiplined_w1 + v11*Careless_w1 + v12*Impulsive_w1 + v13*Cautious_w1 + v14*Thorough_w1 + v15*Thrifty_w1;
  Con_w2 =~ v6*Reckless_w2 + v7*Organised_w2 + v8*Responsible_w2 + v9*Hardworking_w2 + v10*Self_disiplined_w2 + v11*Careless_w2 + v12*Impulsive_w2 + v13*Cautious_w2 + v14*Thorough_w2 + v15*Thrifty_w2;
  Con_w3 =~ v6*Reckless_w3 + v7*Organised_w3 + v8*Responsible_w3 + v9*Hardworking_w3 + v10*Self_disiplined_w3 + v11*Careless_w3 + v12*Impulsive_w3 + v13*Cautious_w3 + v14*Thorough_w3 + v15*Thrifty_w3;
  Con_w4 =~ v6*Reckless_w4 + v7*Organised_w4 + v8*Responsible_w4 + v9*Hardworking_w4 + v10*Self_disiplined_w4 + v11*Careless_w4 + v12*Impulsive_w4 + v13*Cautious_w4 + v14*Thorough_w4 + v15*Thrifty_w4;

  Neu_w1 =~ v16*Moody_w1 + v17*Worrying_w1 + v18*Nervous_w1 + v19*Calm_w1;
  Neu_w2 =~ v16*Moody_w2 + v17*Worrying_w2 + v18*Nervous_w2 + v19*Calm_w2;
  Neu_w3 =~ v16*Moody_w3 + v17*Worrying_w3 + v18*Nervous_w3 + v19*Calm_w3;
  Neu_w4 =~ v16*Moody_w4 + v17*Worrying_w4 + v18*Nervous_w4 + v19*Calm_w4;

  Procra =~ Procras_1 + Procras_2 + Procras_3 + Procras_4 + Procras_5 + Procras_6 + Procras_7 + Procras_8 + Procras_9 + Procras_10 + Procras_11 + Procras_12;

  # Residuals at different time points allowed to correlate: 
  LS1_w1 ~~ LS1_w2; LS1_w1 ~~ LS1_w3; LS1_w1 ~~ LS1_w4; LS1_w2 ~~ LS1_w3; LS1_w2 ~~ LS1_w4; LS1_w3 ~~ LS1_w4;
  LS2_w1 ~~ LS2_w2; LS2_w1 ~~ LS2_w3; LS2_w1 ~~ LS2_w4; LS2_w2 ~~ LS2_w3; LS2_w2 ~~ LS2_w4; LS2_w3 ~~ LS2_w4;
  LS3_w1 ~~ LS3_w2; LS3_w1 ~~ LS3_w3; LS1_w3 ~~ LS3_w4; LS3_w2 ~~ LS3_w3; LS3_w2 ~~ LS3_w4; LS3_w3 ~~ LS3_w4;
  LS4_w1 ~~ LS4_w2; LS4_w1 ~~ LS4_w3; LS4_w1 ~~ LS4_w4; LS4_w2 ~~ LS4_w3; LS4_w2 ~~ LS4_w4; LS4_w3 ~~ LS4_w4;
  LS5_w1 ~~ LS5_w2; LS5_w1 ~~ LS5_w3; LS5_w1 ~~ LS5_w4; LS5_w2 ~~ LS5_w3; LS5_w2 ~~ LS5_w4; LS5_w3 ~~ LS5_w4;
  
  Reckless_w1 ~~ Reckless_w2; Reckless_w1 ~~ Reckless_w3; Reckless_w1 ~~ Reckless_w4; Reckless_w2 ~~ Reckless_w3; Reckless_w2 ~~ Reckless_w4; Reckless_w3 ~~ Reckless_w4;
  Organised_w1 ~~ Organised_w2; Organised_w1 ~~ Organised_w3; Organised_w1 ~~ Organised_w4; Organised_w2 ~~ Organised_w3; Organised_w2 ~~ Organised_w4; Organised_w3 ~~ Organised_w4;
  Responsible_w1 ~~ Responsible_w2; Responsible_w1 ~~ Responsible_w3; Responsible_w1 ~~ Responsible_w4; Responsible_w2 ~~ Responsible_w3; Responsible_w2 ~~ Responsible_w4; Responsible_w3 ~~ Responsible_w4;
  Hardworking_w1 ~~ Hardworking_w2; Hardworking_w1 ~~ Hardworking_w3; Hardworking_w1 ~~ Hardworking_w4; Hardworking_w2 ~~ Hardworking_w3; Hardworking_w2 ~~ Hardworking_w4; Hardworking_w3 ~~ Hardworking_w4;
  Self_disiplined_w1 ~~ Self_disiplined_w2; Self_disiplined_w1 ~~ Self_disiplined_w3; Self_disiplined_w1 ~~ Self_disiplined_w4; Self_disiplined_w2 ~~ Self_disiplined_w3; Self_disiplined_w2 ~~ Self_disiplined_w4; Self_disiplined_w3 ~~ Self_disiplined_w4;
  Careless_w1 ~~ Careless_w2; Careless_w1 ~~ Careless_w3; Careless_w1 ~~ Careless_w4; Careless_w2 ~~ Careless_w3; Careless_w2 ~~ Careless_w4; Careless_w3 ~~ Careless_w4;
  Impulsive_w1 ~~ Impulsive_w2; Impulsive_w1 ~~ Impulsive_w3; Impulsive_w1 ~~ Impulsive_w4; Impulsive_w2 ~~ Impulsive_w3; Impulsive_w2 ~~ Impulsive_w4; Impulsive_w3 ~~ Impulsive_w4;
  Cautious_w1 ~~ Cautious_w2; Cautious_w1 ~~ Cautious_w3; Cautious_w1 ~~ Cautious_w4; Cautious_w2 ~~ Cautious_w3; Cautious_w2 ~~ Cautious_w4; Cautious_w3 ~~ Cautious_w4;
  Thorough_w1 ~~ Thorough_w2; Thorough_w1 ~~ Thorough_w3; Thorough_w1 ~~ Thorough_w4; Thorough_w2 ~~ Thorough_w3; Thorough_w2 ~~ Thorough_w4; Thorough_w3 ~~ Thorough_w4;
  Thrifty_w1 ~~ Thrifty_w2; Thrifty_w1 ~~ Thrifty_w3; Thrifty_w1 ~~ Thrifty_w4; Thrifty_w2 ~~ Thrifty_w3; Thrifty_w2 ~~ Thrifty_w4; Thrifty_w3 ~~ Thrifty_w4;
  
  Moody_w1 ~~ Moody_w2; Moody_w1 ~~ Moody_w3; Moody_w1 ~~ Moody_w4; Moody_w2 ~~ Moody_w3; Moody_w2 ~~ Moody_w4; Moody_w3 ~~ Moody_w4;
  Worrying_w1 ~~ Worrying_w2; Worrying_w1 ~~ Worrying_w3; Worrying_w1 ~~ Worrying_w4; Worrying_w2 ~~ Worrying_w3; Worrying_w2 ~~ Worrying_w4; Worrying_w3 ~~ Worrying_w4;
  Nervous_w1 ~~ Nervous_w2; Nervous_w1 ~~ Nervous_w3; Nervous_w1 ~~ Nervous_w4; Nervous_w2 ~~ Nervous_w3; Nervous_w2 ~~ Nervous_w4; Nervous_w3 ~~ Nervous_w4;
  Calm_w1 ~~ Calm_w2; Calm_w1 ~~ Calm_w3; Calm_w1 ~~ Calm_w4; Calm_w2 ~~ Calm_w3; Calm_w2 ~~ Calm_w4; Calm_w3 ~~ Calm_w4;
  
  # Intercepts & Slopes
  inter_ls =~ 1*LS_w1 + 1*LS_w2 + 1*LS_w3 + 1*LS_w4;
  slope_ls =~ 0*LS_w1 + 1*LS_w2 + 2*LS_w3 + 3*LS_w4;
  
  inter_con =~ 1*Con_w1 + 1*Con_w2 + 1*Con_w3 + 1*Con_w4;
  slope_con =~ 0*Con_w1 + 1*Con_w2 + 2*Con_w3 + 3*Con_w4;
  
  inter_neu =~ 1*Neu_w1 + 1*Neu_w2 + 1*Neu_w3 + 1*Neu_w4;
  slope_neu =~ 0*Neu_w1 + 1*Neu_w2 + 2*Neu_w3 + 3*Neu_w4;
  
  # Direct Effect
  Procra ~ c*Age_w1 + b1*slope_con + b2*slope_neu + b3*slope_ls;
  
  # A Paths
  slope_con ~ a1*Age_w1;
  slope_neu ~ a2*Age_w1;
  slope_ls ~ a3*Age_w1;
  
  # Indirect effect
  
  Indirect_Effect := (a1*b1) + (a2*b2) + (a3*b3) 
  
  # Total Effect
  
  Total_Effect := c + (a1*b1) + (a2*b2) + (a3*b3)
  
  '

# Latent Growth Model
pp_model_fit <- growth(pp_model, data = hrs_complete, estimator = 'ML', missing = "fiml")

summary(pp_model_fit, fit.measures = TRUE, standardized = TRUE, modindices = FALSE, rsquare = TRUE)
  
