#### Preamble ####
# Purpose: Clean the survey data downloaded from Toronto Open Data Portal
# Author: Ziyu Jiang
# Data: 3 April 2022
# Contact: ziyu.jiang@mail.utoronto.ca
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the ACS data and saved it to inputs/data
# - Don't forget to gitignore it!
# - Change these to yours
# Any other information needed?


#### Workspace setup ####
# Use R Projects, not setwd().
library(tidyverse)
# Read in the raw data. 
raw_data <- read_csv("inputs/data/COVID19 cases.csv")
# Just keep some variables that may be of interest (change 
# this depending on your interests)
reduced_data <- 
  raw_data %>% 
  select(1,2)
         

#### What's next? ####



         