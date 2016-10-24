    #cleaning data was done manually
  pwr <- read.table("household_power_consumption.txt",sep = ";")
#names(pwr)
head(pwr)
  Global_Active_Power <- as.numeric(pwr$V3)
  hist(Global_Active_Power, col = "red")
