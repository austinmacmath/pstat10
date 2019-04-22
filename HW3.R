x <- c(1, 1, 2, 3, 5, 8, 13)
x[1:4]
y <- c(x[1:7] > 4)
print(y)

sort(c(10:3, 2:12), decreasing = TRUE)

z<-c(1:12)
my_array = array(z, dim = c(2, 3, 2))
print(my_array)

my_array[1, 1, 2]
sum(my_array[1:2, 1:3, 1:2])
sum(1:12)

names <- c("Alex", "Lily", "Mark", "Oliver", "Martha", "Lucas", "Caroline")
factor_names <- factor(names)
age <- c(25, 31, 23, 52, 76, 49, 26)
height <- c(117, 163, 190, 179, 163, 183, 164)
weight <- c(57, 69, 83, 75, 70, 83, 53)
sex <- c("F", "F", "M", "M", "F", "M", "F")
df = data.frame(factor_names, age, height, weight, sex)
print(df)

numbers <- c(2, 0, 1, 3, 5, 2, 4, -1)
new_array <- array(numbers, dim = c(2, 2, 2))
print(new_array)

x <- c("a", "b", "c", "c", "d", "a")
x[1]
x[5]
x[c(1, 3, 4)]
