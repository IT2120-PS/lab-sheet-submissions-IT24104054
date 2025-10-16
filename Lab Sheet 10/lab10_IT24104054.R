setwd("C:/Users/it24104054/Desktop/IT24104054")
getwd()


# Observed frequencies
observed <- c(120, 95, 85, 100)

# Expected frequencies 
total <- sum(observed)
expected <- rep(total / 4, 4)

# Chi-squared test
chisq_test <- chisq.test(observed, p = rep(1/4, 4))


chisq_test
