# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.


library(worcs)

# Generate one dataset, use set.seed() to make it reproducible.
# This code will be replaced with code to load the real data upon collection.
dat <- read.csv("myrealdata.csv")

# Remove outliers
dat <- dat[!(dat$shoesize < 36 | dat$shoesize > 49), ]

# Use the WORCS function open_data() to add the data and a codebook to your GitHub repo
open_data(dat)