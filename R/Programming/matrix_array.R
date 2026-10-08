# Matrix and Array Practicals
# Basic matrix creation, indexing, row/column names, and array operations.

# Create a matrix using the default column-wise arrangement.
m1 <- matrix(c(1, 2, 3, 4, 5, 6))
m1

# Create a 2 x 3 matrix and fill it row-wise.
m2 <- matrix(c(1, 2, 7, 4, 5, 6), nrow = 2, ncol = 3, byrow = TRUE)
m2

# Create a 2 x 5 matrix using numbers from 1 to 10.
m3 <- matrix(1:10, nrow = 2, ncol = 5)
m3

# Give row names to the matrix.
rownames(m2) <- c("row1", "row2")
m2

# Give column names to the matrix.
colnames(m2) <- c("column1", "column2", "column3")
m2

# Remove the second column.
m2[, -2]

# Remove the third column.
m2[, -3]

# Extract the fifth element using single indexing.
m2[5]

# Extract the element from row 2, column 3.
m2[2, 3]

# Create a 1 x 6 matrix.
m1 <- matrix(c(1, 2, 3, 4, 5, 6))
m2 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 1, ncol = 6)
m2

# Create a matrix from 1 to 10 using default dimensions.
m3 <- matrix(1:10)
m3

# Create a matrix with five columns.
m4 <- matrix(1:10, ncol = 5)
m4

# Add a new row to the matrix.
rbind(m4, 11:15)

# Add a new column to the matrix.
cbind(m4, c(12:13))

# Create a 3-dimensional array from two vectors.
vec1 <- c(1, 2, 3, 4, 5, 6)
vec2 <- c(7, 8, 9, 10, 11, 12)

a1 <- array(c(vec1, vec2), dim = c(2, 3, 3))
a1
