x <- c(2, 2.5, 3.7, 3, 5)

y <- c(34, 39, 50, 40, 60)

relation <- lm(y~x)

print(relation)

print(summary(relation))

a <- data.frame(x = 6)

result <- predict(relation, a)

print(result)
