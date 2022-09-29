# Deliverable 1
# import dplyr library
library(dplyr)

# read in the data file
mecha <- read.csv(file="MechaCar_mpg.csv")

# Perform multiplelinear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha)
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha)
summary(reg)

# reg <- lm(mpg ~ vehicle_length, data=mecha)
# summary(reg)
# 
# 
# reg <- lm(mpg ~ ground_clearance, data=mecha)
# summary(reg)
# 
# reg <- lm(mpg ~ vehicle_length+ground_clearance, data=mecha)
# summary(reg)

# Deliverable 2
# The weight capacities of multiple suspension coils were tested to determine if 
# the manufacturing process is consistent across production lots
# read in the data file
suspension <- read.csv(file="Suspension_Coil.csv")

# import dependency
library(tidyverse)

# Summary of coil's PSI
total_summary <- summarize(suspension, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# total_summary

# grouped by manufacturing lot
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

