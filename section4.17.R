x <- c(2, 3, 4, 5, 3, 1)
sort(x)
sort(x, decreasing = TRUE)

numbers <- c(1:13)
rownames <- c("a", "b", "c", "d")
colnames <- c("x", "y", "z")
my_matrix <- matrix(numbers, nrow = 4, ncol = 3, dimnames = list(rownames, colnames), byrow = TRUE)
print(my_matrix)
#the extra number does not appear because there is only room for 12 elements in the matrix but we have 13
#elements in the vector

vector1 <- c(5, 9, 3)
vector2 <- c(10:15)
#my_array_matrix <- matrix(c(vector1, vector2), nrow = 3, ncol = 2)
my_array <- array(c(vector2, vector1), dim = c(3, 2, 2), dimnames = list(c("Row1", "Row2", "Row3"), c("Col1", "Col2")))
print(my_array)
#fills in order of vectors

x <- c("a", "b", "c", "d", "a")
x[1]
x[5]
getwd()
q(
)
