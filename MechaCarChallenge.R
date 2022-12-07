library(dplyr) #Import library
MPG_table <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F) # read in MPG .csv
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MPG_table) #Perform linear Regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MPG_table)) #Get Summary Statistics.