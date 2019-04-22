?hist()
data("airquality")
View(airquality)
maxTemp<-airquality$Temp
hist(maxTemp, main = "Histogram of Max Daily Temperature with 21 Bins", xlab = "Max. Temp. of Day", ylab = "Frequency of Daily Temp.", col = rgb(.5, 0, 0), breaks = 20, prob = TRUE)
#1b) 5-10 bins is good
#1f) the vertical axis changes to a percentage
z<-c(34, 09, 72, 12, 32, 87, 33, 42, 39, 42, 49, 50, 58, 70)
stem(z, scale = 2)
q<-c(034, 009, 072, 012, 032, 087, 033, 042, 039, 042, 049, 116,  050, 058, 070)
stem(q, scale = 3)
#streched out the scale
kings<- c(60, 43, 67, 50, 56, 42, 50, 65, 68, 43, 65, 34, 
          47, 34, 49, 41, 13, 35, 53, 56, 16, 43, 69, 59, 
          48, 59, 86, 55, 68, 51, 33, 49, 67, 77, 81, 67, 
          71, 81, 68, 70, 77, 56)
boxplot(kings, main = "Kings Dataset", xlab = "Age in Years", horizontal = TRUE, col = rgb(0, .5, 0))
boxplot(kings)

data("islands")
View(islands)
str(islands)
#4a) 48 observations
mean(islands)
#1252.729
summary(islands)
#16988.0
fiveNumberSummary<-c(12.0, 20.5, 41.0, 183.2, 16988.0)
boxplot(airquality$Temp ~ airquality$Month, main = "Temperature Month to Month", ylab = "Temperature", xlab = "Month", col = rainbow(5))

x<- c(4,5,6,1,4)
pie(x, col= c("red", "orange", "yellow", "green", "blue"))

MyColors <- c("red", "orange", "yellow", "green", "slategray2")
pie(x, col= MyColors)
colors()
#5d no