# ==========================================
# BINOMIAL DISTRIBUTION
# ==========================================

# Find the posterior mean for 14 successes out of 25 trials
# using a Beta(1, 1) prior.

n <- 25
x <- 14
tails <- n - x

alpha <- 1
beta <- 1

alpha_post <- alpha + x
beta_post <- beta + tails

tails
alpha_post
beta_post

posterior_mean <- alpha_post / (alpha_post + beta_post)
posterior_mean

# Find the prior mean and posterior mean for 15 successes
# out of 20 trials using a Beta(2, 2) prior.

n <- 20
x <- 15

alpha <- 2
beta <- 2

prior_mean <- alpha / (alpha + beta)

tails <- n - x

alpha_post <- alpha + x
beta_post <- beta + tails

posterior_mean <- alpha_post / (alpha_post + beta_post)

prior_mean
posterior_mean

# Find the posterior parameters and posterior mean for
# 28 successes out of 40 trials using a Beta(1, 1) prior.

n <- 40
x <- 28

alpha <- 1
beta <- 1

incorrect <- n - x

alpha_post <- alpha + x
beta_post <- beta + incorrect

posterior_mean <- alpha_post / (alpha_post + beta_post)

alpha_post
beta_post
posterior_mean
