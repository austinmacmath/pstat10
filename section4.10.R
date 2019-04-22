data("ChickWeight")
View(ChickWeight)
weight<-ChickWeight$weight
min(weight)
mean(weight)
scores<-c(40, 55, 75, 20, 10)
labels<-c("A", "B", "C", "D", "F")
pie(scores, labels, main = "Distribution of Grades", clockwise = FALSE)
#clockwise = FALSE is default
#you can change order of the terms
#difficult to compare values side by side

data("airquality")
View(airquality)
maxTemp<-airquality$Temp
hist(maxTemp, main = "Histogram of Max Daily Temperature", col = rainbow(9))
x<-c('blue', 'red', 'green', 'yellow')
is.character(x)
#returns true
is.numeric(x)
#returns false
is.numeric(scores)
#returns true

#wrong assignment operator
PSTAT10lab <- print("hi")
PSTAT10lab

