# import dplyr library
library(dplyr)

# read in the data file
mecha <- read.csv(file="MechaCar_mpg.csv")

# Perform multiplelinear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha)
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha)
summary(reg)

reg <- lm(mpg ~ vehicle_length, data=mecha)
summary(reg)


reg <- lm(mpg ~ ground_clearance, data=mecha)
summary(reg)

reg <- lm(mpg ~ vehicle_length+ground_clearance, data=mecha)
summary(reg)