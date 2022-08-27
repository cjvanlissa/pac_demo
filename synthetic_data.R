# This file contains code to generate synthetic data for the Preregistration-As-Code
# Write a simple function to generate data
generate_data <- function(sample_size = 30, # The intended sample size
                          prop_men = .5, # Proportion of the sample that is male
                          m_men = 42, # Mean shoesize of men
                          m_women = 39, # Mean shoesize of women
                          sd = 1.5){ # Common SD of shoesizes
  num_men <- floor(sample_size * prop_men) # Calculate the number of men, rounding down
  num_women <- ceiling(sample_size * (1 - prop_men)) # Number of women, rounding up
  shoesize <- c(
    rnorm(n = num_men, mean = m_men, sd = sd), # Random values from normal distribution
    rnorm(n = num_women, mean = m_women, sd = sd) # Random values from normal distribution
  )
  # You can only get half sizes, so we double the number, round, and divide by two
  shoesize <- round(shoesize * 2) / 2
  # Put the sex and shoesizes in a data.frame together; this is the function output
  data.frame(
    sex = c(rep("Men", num_men), rep("Women", num_women)),
    shoesize = shoesize
  )
}
