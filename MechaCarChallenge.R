# Deliverable 1
library(dplyr) #Import library
MPG_table <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F) # read in MPG .csv
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MPG_table) #Perform linear Regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MPG_table)) #Get Summary Statistics.

# Deliverable 2
coil_table <- read.csv(file='Suspension_Coil.csv',check.names = F, stringsAsFactors = F) # read in Susp_Coil.csv
total_summary <- coil_table %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #Make table for psi summary data
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarise (Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #Make lot_summary table
