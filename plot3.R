  #cleaning data was done manually
    pwr <- read.table("household_power_consumption.txt",sep = ";")
#names(pwr)
#head(pwr)
    sub1 <- as.numeric(pwr$V7)
    sub2 <- as.numeric(pwr$V8)
    sub3 <- as.numeric(pwr$V9)
    plot(sub1, pch=".")|
    plot(sub2,pch= ".")|
    plot(sub2,pch= ".",col = "red")
    lines(sub1)
    lines(sub2, col= "blue")
    lines(sub3, col= "red")