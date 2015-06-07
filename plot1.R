rawdata<-read.table("household_power_consumption.txt",header=TRUE,sep=";",na.strings="?",as.is=TRUE)
rawdata<-subset(rawdata,Date=="1/2/2007"|Date=="2/2/2007")
png(filename="plot1.png",width=480,height=480)
hist(rawdata$Global_active_power,xlab="Global Active Power (kilowatts)",ylab="Frequency",main="Global Active Power",col="red")
