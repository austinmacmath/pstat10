data("CO2")
View(CO2)
x<-CO2$uptake
x
length(x)
sum(x)
meanCO2<-sum(x)/length(x)
y<-c(2:5)
meanY<-sum(y)/length(y)
y/2
p<-c(2, 7, 8)
q<-c(2, 6, 9)
p + q
sum(p + q)
x <- c(4,6,5,7,10,9,4,15)
y <- c(0,10,1,8,2,3,4,1)
x * y
seq(2.2, 3.0, by = .2)
animals<-c("cat", "dog", "swan")
str(animals)
X<- "Hello"
Y<- "World"
Z<- "Again"
c(X, Y, Z)
paste(X, Y, Z)  # paste keeps things all in one set of parenthesis
