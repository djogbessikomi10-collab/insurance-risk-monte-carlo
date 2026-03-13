set.seed(123)

# paramètres
lambda <- 20
mu <- 7
sigma <- 1
n_sim <- 10000

losses <- numeric(n_sim)

for (j in 1:n_sim){
  N <- rpois(1, lambda)
  costs <- rlnorm(N, mu, sigma)
  losses[j] <- sum(costs)
}

mean(losses)
sd(losses)
quantile(losses,0.95)
