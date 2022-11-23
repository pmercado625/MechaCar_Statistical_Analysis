library(dplyr)

#loading in the Mecha_car_mpg
MechaCar_mpg <- read.csv('MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,
data = MechaCar_mpg)

#summary of linear regression to obtain p and r^2
summary (lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +
AWD, data = MechaCar_mpg))