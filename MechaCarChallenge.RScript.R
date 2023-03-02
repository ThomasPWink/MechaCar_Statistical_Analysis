library(dplyr)
library(tidyverse)
#read csv
MechaCar_mpg <- read.csv(file="Resources/MechaCar_mpg.csv")
head(MechaCar_mpg)
# linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
# summary of linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
)

#read csv 
Suspension_Coil <- read.csv(file="Resources/Suspension_Coil.csv")
head(Suspension_Coil)
#total summary 

Suspension_Coil["PSI"] %>% summary()
total_summary <- summarize(Suspension_Coil, mean(PSI), median(PSI), var(PSI), sd(PSI))

Lot <- group_by(Suspension_Coil, Manufacturing_Lot)
head(Lot)

lot_summary <- summarize(Lot, mean(PSI), median(PSI), var(PSI), sd(PSI))


# t-test

t.test(Suspension_Coil["PSI"], mu = 1500)

# t-test each lot

t.test(subset(Suspension_Coil,Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot == "Lot3")$PSI, mu = 1500)

