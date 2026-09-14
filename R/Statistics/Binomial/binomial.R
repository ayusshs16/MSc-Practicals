# ==========================================
# BINOMIAL DISTRIBUTION
# ==========================================


# Q1. A coin is tossed 10 times.
#     Find the probability of getting exactly 6 heads.

n <- 10
p <- 0.5
x <- 6

prob <- dbinom(x, n, p)
prob


# Q2. A coin is tossed 10 times.
#     Find the probability of getting at most 4 heads.

n <- 10
p <- 0.5
x <- 4

prob <- pbinom(x, n, p)
prob


# Q3. A coin is tossed 15 times.
#     Find the probability of getting at least 10 heads.

n <- 15
p <- 0.5
x <- 9

prob <- 1 - pbinom(x, n, p)
prob


# Q4. A machine produces defective items with probability 0.05.
#     If 20 items are selected, find the probability that exactly 2 are defective.

n <- 20
p <- 0.05
x <- 2

prob <- dbinom(x, n, p)
prob


# Q5. A student has a probability of 0.7 of answering a question correctly.
#     If there are 8 questions, find the probability that the student
#     answers exactly 5 correctly.

n <- 8
p <- 0.7
x <- 5

prob <- dbinom(x, n, p)
prob


# Q6. A basketball player has a probability of 0.8 of making a basket.
#     If they attempt 10 shots, find the probability of making at least 7 baskets.

n <- 10
p <- 0.8
x <- 6

prob <- 1 - pbinom(x, n, p)
prob


# Q7. For a binomial distribution with n = 20 and p = 0.4, calculate:
#     P(X = 8), P(X <= 8), and P(X > 8).

n <- 20
p <- 0.4
x <- 8

p1 <- dbinom(x, n, p)
p2 <- pbinom(x, n, p)
p3 <- 1 - pbinom(x, n, p)

p1
p2
p3


# Q8. Generate 15 random observations from a binomial distribution
#     with n = 10 and p = 0.6.

n <- 10
p <- 0.6
size <- 15

sampledata <- rbinom(size, n, p)
sampledata
