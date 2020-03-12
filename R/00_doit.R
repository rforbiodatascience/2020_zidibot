# Clear workspace
# ------------------------------------------------------------------------------
rm(list = ls())

# Load libraries
# ------------------------------------------------------------------------------
library("tidyverse")


# Define functions
# ------------------------------------------------------------------------------
foo <- function(x){
  return("bar")
}

# Run all scripts
# ------------------------------------------------------------------------------
source(file = "R/01_load.R")        # load the data
source(file = "R/02_clean.R")       # clean the data
source(file = "R/03_augment.R")     # extract the necessary data
source(file = "R/04_analysis_i.R")  # run the analysis on the augmented data

