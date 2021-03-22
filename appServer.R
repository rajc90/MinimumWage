library(dplyr)

GDPdata <- read.csv("GDP.csv") %>%
  rename(Year = "ï..Year")

data <- read.csv("Minimum Wage Data Cleaned.csv") %>%
  mutate(DistanceFromFedWage = Federal.Minimum.Wage.2020.Dollars - State.Minimum.Wage.2020.Dollars)
data <- left_join(data, GDPdata)

Yearly_Values <- read.csv("Changes in Federal Values.csv")


server<-function(input, output){}