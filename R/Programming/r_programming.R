# ============================================================
# R PROGRAMMING PRACTICALS
# ============================================================
# Based on classroom notes covering variables, data types,
# vectors, indexing, vector manipulation, arithmetic,
# recycling, coercion, combining, repetition, and sorting.
#
# Subject: Programming (Python and R)
# ============================================================


# Q1. Variables and Data Types
# Create variables of different data types and display their classes.

a <- 10L
b <- 1.3
c <- "preeti"
d <- TRUE
e <- 2 + 3i

print(a)
print(class(a))
print(b)
print(class(b))
print(c)
print(class(c))
print(d)
print(class(d))
print(e)
print(class(e))


# Q2. Creating Vectors in Different Ways
# Create vectors using c(), :, and seq().

vec1 <- c(1, 2, 3)
vec2 <- c("a", "b", "c")
vec3 <- 11:17
vec4 <- seq(1, 13, by = 2)
vec5 <- seq(1, 15, length.out = 5)

print(vec1)
print(vec2)
print(vec3)
print(vec4)
print(vec5)


# Q3. Vector Indexing
# Demonstrate positive, negative, logical, and named indexing.

tmp <- c(0, 12, 42, 63, 84, 90)

# Positive indexing
print(tmp[4])
print(tmp[c(2, 5)])

# Negative indexing
print(tmp[-1])
print(tmp[c(2, -4)])

# Logical indexing
print(tmp[tmp < 0])
print(tmp[tmp > 0])

# Named indexing
v <- c("sandhya", "latesh")
names(v) <- c("First", "Last")
print(v["First"])
print(v[c("Last", "First")])


# Q4. Vector Length, Structure, Appending, and Naming
# Use length(), str(), c(), and names().

x <- c(11, 25, 34, 99, 0, 67)
print(length(x))
str(x)

x <- c(x, 11:15)
print(x)

shapes <- c("spades", "hearts", "diamonds", "clubs")
remain <- c(11, 14, 10, 15)
names(remain) <- shapes
print(remain)


# Q5. Vector Arithmetic and Recycling
# R performs arithmetic member-by-member.

a <- c(1, 3, 5, 7)
b <- c(1, 2, 4, 8)

print(5 * a)
print(a + b)
print(a - b)
print(a * b)
print(a / b)

# Recycling rule: the shorter vector is repeated.
tmp1 <- c(1, 2, 4, 6)
tmp2 <- c(3, 5)
print(tmp1 + tmp2)


# Q6. Vector Functions: min(), max(), which.min(), which.max(),
#     sum(), prod(), and length().

vec <- c(34, 2, 1, 33)

print(min(vec))
print(max(vec))
print(which.max(vec))
print(which.min(vec))
print(sum(vec))
print(prod(vec))
print(length(vec))


# Q7. Modifying, Truncating, Deleting, and Sorting a Vector

x <- c(1, 5, 4, 9, 0)

# Modify the second element
x[2] <- 6

# Modify elements less than 5
x[x < 5] <- 15
print(x)

# Truncate the vector
x <- x[1:3]
print(x)

# Delete a vector by assigning NULL
x <- NULL
print(x)

# Sort in ascending and descending order
tmp <- c(3, 8, 4, 5, 0, 11, -9, 304)
print(sort(tmp))
print(sort(tmp, decreasing = TRUE))


# Q8. Value Coercion in Vectors
# A vector contains one common data type. When different types
# are combined, R coerces the values to a common type.

draw <- c(23, 43, "A", 13, "B")
print(draw)
print(class(draw))


# Q9. Repetition and Combining Vectors
# Use rep() to repeat values and c() to combine vectors.

print(rep(11:15, 3))
print(rep(11:15, each = 3))
print(rep(1:5, length.out = 7))

tmp1 <- c(12, 23, 25)
tmp2 <- c("aaa", "abb", "acc", "add", "aee")
combined <- c(tmp1, tmp2)
print(combined)
