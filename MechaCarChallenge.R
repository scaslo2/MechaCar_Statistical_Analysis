library(dplyr)


# Deliverable 1:
# Import and read in the MechaCar file as a data frame.
MechaCar_mpg_df <- read.csv(file="data/MechaCar_mpg.csv")

# Perform a linear regression using
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_df)

# Use the summary function to determine the p-value and the r-squared value for the linear regression. 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_df))




## Deliverable 2:
# Import and read in the suspension coil file as a table.
suspension_coil <- read.csv(file="data/Suspension_Coil.csv")

# Total summary
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Summary by lot: Lot 1, Lot 2, Lot 3
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))



