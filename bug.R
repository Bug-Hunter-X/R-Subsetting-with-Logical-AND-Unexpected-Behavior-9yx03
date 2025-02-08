```R
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Incorrect subsetting
result <- data[data$a > 2 & data$b < 9, ]
print(result)

# Expected result: a data frame containing rows where 'a' is greater than 2 AND 'b' is less than 9
# Actual result: a data frame where conditions are evaluated separately
```