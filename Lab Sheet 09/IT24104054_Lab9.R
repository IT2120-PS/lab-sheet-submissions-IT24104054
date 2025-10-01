setwd("C:/Users/Bursar/Desktop/IT24104054")
getwd()

#Question 1
#part 1
y <-rnorm(25, mean = 45, sd = 2)
y

#part 2 test whether average baking time is less than 46 minutes
# Null hypothesis H0: mu = 46
# Alternative hypothesis H1: mu < 46
t_test_result <- t.test(y, mu=46, alternative="less")
print(t_test_result)

