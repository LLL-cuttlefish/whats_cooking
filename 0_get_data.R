# Load Libraries
# You may need to install the proxy and Rcpp packages
# in order for FAOSTAT to work
# install.packages("proxy", repos = "https://cran.rproject.org/")
# install.packages("Rcpp")

library(tidyverse)
library(FAOSTAT)
library(dplyr)
library(ggplot2)

# This analysis only includes data from the Americas

# Create Item-specific tables regarding agricultural employment in the Americas
employment <- Suite_of_gender_indicators_E_Americas %>%
  filter(grepl("employment", Item, ignore.case = TRUE))

# Create land use table with organic information included
land_use <- Inputs_LandUse_E_Americas %>%
  filter(grepl("organic", Item, ignore.case = TRUE))

# Create agricultural holdings table, focusing on gender dynamics
holdings <- World_Census_Agriculture_E_Americas %>%
  filter(grepl("male", Item, ignore.case = TRUE))

# Create SDG table
SDG <- SDG_BulkDownloads_E_Americas %>%
  filter(grepl("Barbados", Area, ignore.case = TRUE))