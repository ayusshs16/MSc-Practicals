# ==========================================
# POISSON DISTRIBUTION
# ==========================================

# Find the maximum-likelihood estimate of lambda from a sample.
x <- c(2, 3, 4, 5, 6, 7, 8)
n <- length(x)
sum_x <- sum(x)

lambda_MLE <- sum_x / n
print(lambda_MLE)

# Estimate lambda for another Poisson sample.
x <- c(1, 0, 2, 3, 1, 2, 0, 1, 2, 3)
n <- length(x)
sum_x <- sum(x)

lambda_MLE <- sum_x / n
print(lambda_MLE)

# Estimate lambda using the sample mean.
x <- c(2, 4, 3, 5, 1, 2, 3, 4, 2, 3)

lambda <- mean(x)
lambda

# Find P(X <= 3) using the estimated lambda.
ppois(3, lambda)

# Method of Moments and Maximum Likelihood give the same estimate
# for lambda in the Poisson distribution.
x <- c(3, 4, 5, 2, 6, 4, 3, 5)
n <- length(x)

lambda_MOM <- mean(x)
lambda_MLE <- sum(x) / n

lambda_MOM
lambda_MLE
