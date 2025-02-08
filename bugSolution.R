```R
# This code demonstrates the correct way to subset a data frame using logical AND conditions.

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Correct subsetting using parentheses to ensure proper operator precedence
result <- data[(data$a > 2) & (data$b < 9), ]
print(result)

# Alternatively, using subset function
result2 <- subset(data, a > 2 & b < 9)
print(result2)
```