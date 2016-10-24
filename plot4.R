#cleaning data was done manually
pwr <- read.table("household_power_consumption.txt",sep = ";")
#names(pwr)
#head(pwr)
sub1 <- as.numeric(pwr$V7)
sub2 <- as.numeric(pwr$V8)
sub3 <- as.numeric(pwr$V9)
Global_Active_Power <- as.numeric(pwr$V3)
Global_Reactive_Power <- as.numeric(pwr$V4)
volt <- as.numeric(pwr$V5)
par(mfrow=c(2,2), mar =c(4,4,2,2))
#plot4a
plot(Global_Active_Power, pch=".")
lines(Global_Active_Power)
#4b
plot(volt, pch=".")
lines(volt)
#4c
  plot(sub1, pch=".")|
  plot(sub2,pch= ".", col = "blue")|
  plot(sub3,pch= ".",col = "red")|
lines(sub1)
lines(sub2, col= "blue")
lines(sub3, col= "red")
#4d
plot(Global_Reactive_Power, pch=".")
lines(Global_Reactive_Power)
