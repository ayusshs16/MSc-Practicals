# ==========================================
# POISSON DISTRIBUTION
# ==========================================


# Q9. A shop receives an average of 4 customers per hour.
#     Find the probability that exactly 6 customers arrive in one hour.

lambda <- 4
x <- 6

p <- dpois(x, lambda)
p


# Q10. A call center receives an average of 5 calls per minute.
#      Find the probability of receiving at most 3 calls in one minute.

lambda <- 5
x <- 3

p <- ppois(x, lambda)
p


# Q11. A hospital receives an average of 3 emergency patients per hour.
#      Find the probability of receiving more than 5 patients in one hour.

lambda <- 3
x <- 5

p <- 1 - ppois(x, lambda)
p
