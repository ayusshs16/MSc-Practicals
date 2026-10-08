# ==========================================
# CHI-SQUARE DISTRIBUTION
# ==========================================

# Find the density at x = 4 for 5 degrees of freedom.
x <- 4
df <- 5
p <- dchisq(x, df)
p

# Find P(X <= 6) for 5 degrees of freedom.
x <- 6
df <- 5
p <- pchisq(x, df)
p

# Find P(X > 8) for 6 degrees of freedom.
x <- 8
df <- 6
p <- 1 - pchisq(x, df)
p

# Find P(3 < X < 10) for 7 degrees of freedom.
x1 <- 3
x2 <- 10
df <- 7
p <- pchisq(x2, df) - pchisq(x1, df)
p

# Find the Chi-square value with cumulative probability 0.95
# for 5 degrees of freedom.
p <- 0.95
df <- 5
x <- qchisq(p, df)
x

# Generate 10 random observations from a Chi-square distribution.
n <- 10
df <- 5
sampledata <- rchisq(n, df)
sampledata

# Generate 1000 observations and display their distribution.
n <- 1000
df <- 5
sampledata <- rchisq(n, df)

hist(
  sampledata,
  main = "Chi-Square Distribution",
  xlab = "Chi-Square Values",
  ylab = "Frequency",
  col = "red"
)

# Generate another Chi-square sample for a simple histogram example.
df <- 5
x <- rchisq(1000, df)

hist(
  x,
  main = "Chi-Square Distribution",
  xlab = "Value",
  col = "red"
)
