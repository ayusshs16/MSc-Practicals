# ==========================================
# CHI-SQUARE DISTRIBUTION
# ==========================================


# Q1. Find the density of a Chi-square distribution
#     with 5 degrees of freedom at x = 4.

x <- 4
df <- 5

p <- dchisq(x, df)
p


# Q2. Find P(X <= 6) for a Chi-square distribution
#     with 5 degrees of freedom.

x <- 6
df <- 5

p <- pchisq(x, df)
p


# Q3. Find P(X > 8) for a Chi-square distribution
#     with 6 degrees of freedom.

x <- 8
df <- 6

p <- 1 - pchisq(x, df)
p


# Q4. Find P(3 < X < 10) for a Chi-square distribution
#     with 7 degrees of freedom.

x1 <- 3
x2 <- 10
df <- 7

p <- pchisq(x2, df) - pchisq(x1, df)
p


# Q5. Find the Chi-square value corresponding to a
#     cumulative probability of 0.95 with 5 degrees of freedom.

p <- 0.95
df <- 5

x <- qchisq(p, df)
x


# Q6. Generate 10 random observations from a Chi-square
#     distribution with 5 degrees of freedom.

n <- 10
df <- 5

sampledata <- rchisq(n, df)
sampledata


# Q7. Generate 1000 random observations from a Chi-square
#     distribution with 5 degrees of freedom and plot their histogram.

n <- 1000
df <- 5

sampledata <- rchisq(n, df)

hist(sampledata,
     main = "Chi-Square Distribution",
     xlab = "Chi-Square Values",
     ylab = "Frequency")
