library(dplyr)

#loading in the Mecha_car_mpg file
MechaCar_mpg <- read.csv('MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,
data = MechaCar_mpg)

#summary of linear regression to obtain p and r^2
summary (lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +
AWD, data = MechaCar_mpg))

#loading in the suspension_coil file
Suspension_Coil <- read.csv('Suspension_Coil.csv')

#Creating the total_summary dataframe
total_summary <- summarize(Suspension_Coil, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#create lot_summary dataframe
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# t test to determine significance of PSI across all manf lots
t.test(x = Suspension_Coil$PSI, mu = 1500)

# t test for significance across Manuf

t.test(x = subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot1"), mu = 1500)

t.test(x = subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot2"), mu = 1500)

t.test(x = subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot3"), mu = 1500)