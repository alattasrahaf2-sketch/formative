# load the "this.path" package
library(this.path)
library(haven)

# set working directory as one level higher than code
setwd(paste0(this.dir(), "/../"))

# read in the data from the data directory
data <- read_dta("data/MSHDS_IRM_formative_dataset_CEBU_2025.dta")