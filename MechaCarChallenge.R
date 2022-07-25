library(dplyr)

# Import and read in the filer as a dataframe.
MechaCar_mpg_df <- read.csv(file="data/MechaCar_mpg.csv")

# Perform a linear regression using
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_df)

# Use the summary function to determine the p-value and the r-squared value for the linear regression. 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_df))
